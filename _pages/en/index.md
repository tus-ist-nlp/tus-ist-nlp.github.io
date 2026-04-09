---
layout: top
title: "Natural Language Processing Laboratory"
permalink: /en/
lang: en
ref: home
page_css:
  - /assets/widgets/embedding-hero-widget.css
page_js:
  - path: /assets/widgets/embedding-hero-widget.js
    module: true
---

<div class="home-intro">
Our lab conducts research in natural language processing, with a focus on large language models (LLMs) and AI agents. Our goal is to develop AI systems with rich knowledge of the real world that can reason, plan, and act autonomously. We place equal emphasis on fundamental research and real-world deployment.
</div>

## News

{% assign recent_news_en = site.posts | where: "lang", "en" | limit: 10 %}

<ul>
{% for post in recent_news_en %}
  <li>
    {{ post.date | date: "%Y-%m-%d" }} -
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
  </li>
{% endfor %}
</ul>
