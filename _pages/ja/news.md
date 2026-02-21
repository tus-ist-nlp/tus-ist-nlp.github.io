---
layout: single
title: "ニュース"
permalink: /ja/news/
lang: ja
ref: news
---

{% assign news_ja = site.posts | where: "lang", "ja" %}

<ul>
{% for post in news_ja %}
  <li>
    {{ post.date | date: "%Y-%m-%d" }} -
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
  </li>
{% endfor %}
</ul>
