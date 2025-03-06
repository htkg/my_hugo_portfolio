---
# Leave the homepage title empty to use the site title
title: ""
date: 2025-03-01
type: landing

design:
  # Default section spacing
  spacing: "6rem"

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
    content:
      title: Conference papers
      text: |
        <span style="font-size:90%;">

        1. Hirohane Takagi, Shoji Moriya, Takuma Sato, Manabu Nagao, Keita Higuchi. A Framework for Efficient Development and Debugging of Role-Playing Agents with Large Language Models. In Proceedings of the 30th International Conference on Intelligent User Interfaces (forthcoming).  
        [Conference Schedule](https://iui.acm.org/2025/program_at_a_glance.html)

        </span>

  - block: markdown
    content:
      title: Domestic conference papers (国内発表)
      text: |
        <span style="font-size:90%;">

        1. <u>高木洋羽</u>, 佐藤大地, 長谷川貴巨, 大福泰樹, 武田峻悟, 山内有倫, 高橋孝樹, 国藤靖彦, 機械学習と波形補正を用いたスマートメーター計測値からPV出力と実需要への分離推定, 令和7年電気学会全国大会, (2025.3).  
        [要旨(6-102)](https://gakkai-web.net/iee/program/2025/data/html/general/general9.html)  
        ⚡︎松尾研究所と東京電力パワーグリッドの共同研究

        1. 峰岸剛基\*, <u>高木洋羽</u>\*, 木澤翔太\*, 助田一晟, 谷中瞳, 大規模言語モデルにおいて数値属性間で共有されるスケーリングベクトルの解析とその応用, 言語処理学会第31回年次大会, (2025.3).  
        口頭発表, [PDF](https://www.anlp.jp/proceedings/annual_meeting/2025/pdf_dir/A6-2.pdf)  
        \*共同第一著者

        1. <u>高木洋羽</u>, 守屋彰二, 佐藤拓真, 永尾学, 樋口啓太, 大規模言語モデルを用いたロールプレイエージェントの効率的な開発と動作検証のためのフレームワーク, インタラクション2025, (2025.3).  
        査読あり, 登壇発表[(Youtube)](https://www.youtube.com/live/VKIjNRDV5Ds?feature=shared&t=2780), [Webカタログ(17)](https://www.interaction-ipsj.org/2025/web-catalog/)

        </span>

  - block: markdown
    content:
      title: Other Activities
      text: |
        [GDG Tokyo](https://gdg.community.dev/gdg-tokyo/)  
        - Talk at [GDG DevFest Tokyo 2024](https://gdg-tokyo.connpass.com/event/335192/) about the introduction of GDGoC.

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
