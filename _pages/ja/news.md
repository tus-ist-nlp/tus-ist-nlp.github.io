---
layout: single
title: "ニュース"
permalink: /ja/news/
lang: ja
ref: news
---

{% assign news_ja = site.posts | where: "lang", "ja" %}

{% include news-list.html posts=news_ja %}
