---
layout: single
title: "News"
permalink: /en/news/
lang: en
ref: news
---

{% assign news_en = site.posts | where: "lang", "en" %}

<ul>
{% for post in news_en %}
  <li>
    {{ post.date | date: "%Y-%m-%d" }} -
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
  </li>
{% endfor %}
</ul>
