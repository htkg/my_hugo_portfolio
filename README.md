# [Hugo Academic CV Theme](https://github.com/HugoBlox/hugo-theme-academic-cv)

## Usage

### Run the following command to start a local server:

```bash
hugo server -M
```

`-M` renders to memory; without it the server writes localhost URLs into `public/`.

### Build the site:

```bash
find public -mindepth 1 -maxdepth 1 ! -name .git ! -name _config.yml ! -name README.md -exec rm -rf {} + && hugo --gc
```

Generated filenames are content-hashed, so stale copies pile up unless `public/`
is cleared first. It is cleared by hand because Hugo's `--cleanDestinationDir`
also deletes the submodule's `.git` pointer and the two files that belong to the
htkg.github.io repo rather than to the build.

### Lazy way to do everything from building to updating GitHub Pages:

```bash
sh update.sh
```

## Hugo version

```bash
$ hugo version
hugo v0.164.0+extended+withdeploy darwin/arm64 BuildDate=2026-07-06T16:39:30Z VendorInfo=Homebrew
```

Minimum 0.145. `hugoblox.yaml` and `netlify.toml` pin 0.164.0.

## Base

[hugo-theme-academic-cv](https://github.com/HugoBlox/hugo-theme-academic-cv) @
[`544b9d4`](https://github.com/HugoBlox/hugo-theme-academic-cv/commit/544b9d46c2e04e84cfab482ce102032318447c18)
(2025-02-03), copied from the template rather than forked, so there is no shared
history to merge upstream through. The theme modules it pinned predate Hugo 0.148
and no longer build unpatched — hence the vendoring below.

## `_vendor/`

```bash
hugo mod vendor
```

Versions taken are listed in `_vendor/modules.txt`. These patches must be re-applied
afterwards, all under `_vendor/.../modules/blox-tailwind/`:

| file | patch |
| --- | --- |
| `hugo.yaml` | `enableDefault: true` → `useEmbedded: fallback` (Hugo 0.148 removed the key) |
| `layouts/partials/blox/resume-biography-3.html` | add a 300x300 `srcset` 2x variant for the avatar |
| `layouts/partials/blox/resume-biography-3.html` | wrap the name in `h1` instead of `div`; upstream leaves the page with no `h1` |
