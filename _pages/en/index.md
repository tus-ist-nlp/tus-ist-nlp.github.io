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
Our laboratory aims to develop AI that possesses deep knowledge of the real world, can reason and plan, and acts autonomously through research in natural language processing centered on large language models (LLMs) and AI agents. We place equal emphasis on both fundamental research and real-world deployment.
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
