---
# Leave the homepage title empty to use the site title
title: ""
date: 2026-04-06
type: landing

design:
  # Default section spacing
  spacing: "4rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
    design:
      css_class: dark
      background:
        color: black
      #   image:
      #     # Add your image background to `assets/media/`.
      #     filename: stacked-peaks.svg
      #     filters:
      #       brightness: 1.0
      #     size: cover
      #     position: center
      #     parallax: false

  # - block: collection
  #   id: papers
  #   content:
  #     title: Papers
  #     text: ""
  #     filters:
  #       folders:
  #         - publication
  #       exclude_featured: false
  #   design:
  #     view: citation

  - block: markdown
    id: publications
    content:
      title: Refereed Conference Papers
      text: |
        1. <u>Hirohane Takagi</u>, Atsushi Nitanda. (2026, April). Alternating Diffusion for Proximal Sampling with Zeroth Order Queries. The 14th International Conference on Learning Representations.  
        [Paper](https://openreview.net/forum?id=NjjRuJuMTd), [Arxiv](https://arxiv.org/abs/2603.19633), [Code (GitHub)](https://github.com/htkg/zod-ps)

        1. <u>Hirohane Takagi\*</u>, Gouki Minegishi\*, Shota Kizawa, Issey Sukeda, Hitomi Yanaka. (2025, December). Interpreting Multi-Attribute Confounding through Numerical Attributes in Large Language Models. In Proceedings of International Joint Conference on Natural Language Processing & Asia-Pacific Chapter of the Association for Computational Linguistics (pp. 1098-1115).  
        [Paper](https://aclanthology.org/2025.ijcnlp-long.60/), [Arxiv](https://arxiv.org/abs/2511.04053), [Code (GitHub)](https://github.com/htkg/num_attrs)
        [Conference Poster](https://underline.io/events/512/posters/21350/poster/138092-interpreting-multi-attribute-confounding-through-numerical-attributes-in-large-language-models)  
        Also featured in the AIP Symposium [poster](https://aip.riken.jp/uploads/20260313symposium_40_poster.pdf)

        1. <u>Hirohane Takagi</u>, Shoji Moriya, Takuma Sato, Manabu Nagao, Keita Higuchi. (2025, March). A Framework for Efficient Development and Debugging of Role-Playing Agents with Large Language Models. In Proceedings of the 30th International Conference on Intelligent User Interfaces (pp. 70-88).  
        [Paper](https://dl.acm.org/doi/10.1145/3708359.3712119), [PFN Tech Blog (Japanese)](https://tech.preferred.jp/ja/blog/efficient-dev-roleplay-system/)

  - block: markdown
    id: domestic
    content:
      title: Domestic Conference Papers (国内発表)
      text: |
        1. <u>高木洋羽</u>, 佐藤大地, 長谷川貴巨, 大福泰樹, 武田峻悟, 山内有倫, 高橋孝樹, 国藤靖彦, 機械学習と波形補正を用いたスマートメーター計測値からPV出力と実需要への分離推定, 令和7年電気学会全国大会, (2025.3).  
        [要旨(6-102)](https://gakkai-web.net/iee/program/2025/data/html/general/general9.html)，松尾研究所と東京電力パワーグリッドの共同研究⚡️  
        Blog記事 @ [松尾研究所](https://matsuo-institute.com/2025/05/743/), [Zenn](https://zenn.dev/mkj/articles/582df8768446a7)

        1. 峰岸剛基\*, <u>高木洋羽</u>\*, 木澤翔太\*, 助田一晟, 谷中瞳, 大規模言語モデルにおいて数値属性間で共有されるスケーリングベクトルの解析とその応用, 言語処理学会第31回年次大会, (2025.3).  
        [予稿](https://www.anlp.jp/proceedings/annual_meeting/2025/pdf_dir/A6-2.pdf)，[プログラム (A6-2)](https://www.anlp.jp/proceedings/annual_meeting/2025/#A6) (口頭発表), 若手奨励賞 (20件/487件)🎉  

        1. <u>高木洋羽</u>, 守屋彰二, 佐藤拓真, 永尾学, 樋口啓太, 大規模言語モデルを用いたロールプレイエージェントの効率的な開発と動作検証のためのフレームワーク, インタラクション2025, (2025.3).  
        [予稿](https://www.interaction-ipsj.org/proceedings/2025/data/pdf/INT25017.pdf) (査読あり), 登壇発表 [(Youtube)](https://www.youtube.com/live/VKIjNRDV5Ds?feature=shared&t=2780), [Webカタログ (17)](https://www.interaction-ipsj.org/2025/web-catalog/)

  - block: markdown
    id: other-activities
    content:
      title: Other Activities
      text: |
        Book Reviewing

        - Joined the volunteer review of Deep Learning from Scratch Series, which first introduced me to Python and deep learning, as a small way of giving something back.
          - Vol. 5: Generative Models — 『ゼロから作るDeep Learning ❺―生成モデル編』
          - Vol. 6: LLMs — 『ゼロから作るDeep Learning❻—LLM編』)

        [GDG Tokyo](https://gdg.community.dev/gdg-tokyo/) / GDGoC

        - Paper reading session on Generative AI, [Blog](https://note.com/gdgtokyo/n/ne5733f66059f)

        - Talk at [GDG DevFest Tokyo 2024](https://gdg-tokyo.connpass.com/event/335192/) about the introduction of GDGoC, [Slides](https://speakerdeck.com/htkg/gastofirebasedetiao-mupanwu-nohudorosujie-jue)

        - [GDSC Solution Challenge Winners](https://developers.google.com/community/gdsc-solution-challenge/winners)  
        At the global hackathon for Google Developer Groups on Campus ([GDCoC](https://developers.google.com/community); formerly Google Developer Student Clubs), leading the UTokyo team to win the 2024 Global Top 100 award!

  # - block: markdown
  #   content:
  #     title: This page is under construction
  #     subtitle: ''
  #     text: |
  #       I'm currently working on it. Please check back later.

  # - block: collection
  #   id: news
  #   content:
  #     title: News
  #     subtitle: ''
  #     text: ''
  #     # Page type to display. E.g. post, talk, publication...
  #     page_type: post
  #     # Choose how many pages you would like to display (0 = all pages)
  #     count: 5
  #     # Filter on criteria
  #     filters:
  #       author: ""
  #       category: ""
  #       tag: ""
  #       exclude_featured: false
  #       exclude_future: false
  #       exclude_past: false
  #       publication_type: ""
  #     # Choose how many pages you would like to offset by
  #     offset: 0
  #     # Page order: descending (desc) or ascending (asc) date.
  #     order: desc
  #   design:
  #     # Choose a layout view
  #     view: date-title-summary
  #     # Reduce spacing
  #     spacing:
  #       padding: [0, 0, 0, 0]
---
