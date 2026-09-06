---
layout: top
permalink: /ja/
lang: ja
ref: home
page_css:
  - /assets/widgets/embedding-hero-widget.css
page_js:
  - path: /assets/widgets/embedding-hero-widget.js
    module: true
---

<div class="home-intro" markdown="1">

<a href="https://www.tus.ac.jp/academics/faculty/informationsciencetechnology/" target="_blank" rel="noopener">東京理科大学創域情報学部</a>自然言語処理研究室（山田研究室）では、大規模言語モデル（LLM）やAIエージェントの研究を通じて、多様な知識に基づいて推論・計画し、自律的に行動するAIの実現に取り組んでいます。

</div>

## 現在の主な研究テーマ

### 検索エージェント

ウェブや学術文献、組織内の文書など、多様な情報源を活用し、検索と推論を自律的に繰り返しながら、得られた情報を統合して根拠に基づいて回答するAIについて研究しています。

### 大規模言語モデル（LLM）

高度な専門知識、組織や個人に固有の知識、頻繁な更新が必要な知識など、多様な知識を柔軟に扱えるモデルについて研究しています。

[研究内容を詳しく見る]({{ '/ja/research/' | relative_url }})

## ニュース

{% assign recent_news_ja = site.posts | where: "lang", "ja" | limit: 10 %}

{% include news-list.html posts=recent_news_ja %}
