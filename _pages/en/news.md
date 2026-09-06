---
layout: single
title: "News"
permalink: /en/news/
lang: en
ref: news
---

{% assign news_en = site.posts | where: "lang", "en" %}

{% include news-list.html posts=news_en %}
