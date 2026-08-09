# Build the site and publish it to GitHub Pages (`public/` is a submodule).
set -e

# Keep the submodule's .git pointer and the two files owned by the htkg.github.io
# repo; Hugo's --cleanDestinationDir would delete all three.
find public -mindepth 1 -maxdepth 1 \
  ! -name .git ! -name _config.yml ! -name README.md -exec rm -rf {} +
hugo --gc

cd public
git add -A
git commit -m "update" || echo "public: nothing to commit"
git push

cd ..
git add -A
git commit -m "update" || echo "source: nothing to commit"
git push
