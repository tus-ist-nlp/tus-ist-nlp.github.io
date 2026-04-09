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

<div class="home-intro">
<a href="https://www.tus.ac.jp/academics/faculty/informationsciencetechnology/" target="_blank">東京理科大学創域情報学部</a>自然言語処理研究室（山田研究室）では、大規模言語モデル（LLM）やAIエージェントを中核とする自然言語処理の研究を通じて、実世界に関する深い知識を持ち、推論・計画し、自律的に行動する人工知能の実現に取り組んでいます。基礎研究と社会実装の双方を重視して研究を進めています。
</div>

## ニュース

{% assign recent_news_ja = site.posts | where: "lang", "ja" | limit: 10 %}

<ul>
{% for post in recent_news_ja %}
  <li>
    {{ post.date | date: "%Y-%m-%d" }} -
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
  </li>
{% endfor %}
</ul>
