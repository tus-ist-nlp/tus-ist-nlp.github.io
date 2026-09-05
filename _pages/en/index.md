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

<div class="home-intro" markdown="1">

The Natural Language Processing Laboratory (Yamada Lab) at the <a href="https://www.tus.ac.jp/academics/faculty/informationsciencetechnology/" target="_blank" rel="noopener">Faculty of Information Science and Technology, Tokyo University of Science</a> aims to develop AI that reasons, plans, and acts autonomously using diverse knowledge, with a focus on large language models (LLMs) and AI agents. We study the principles and methods that underpin AI learning and inference, and apply our findings to challenges in academic research and industry.

</div>

## Current Research Focus

### Search Agents

We study AI that autonomously repeats cycles of search and reasoning across diverse sources, including the web, academic literature, and internal organizational documents, integrating the information it gathers to provide answers grounded in evidence. We also aim to enable people and AI to work together on investigation and problem solving, drawing on human knowledge and judgment.

### Large Language Models (LLMs)

We study models that can flexibly handle diverse types of knowledge, including advanced specialist knowledge, knowledge specific to an organization or individual, and knowledge that requires frequent updates. We also work on using and transferring knowledge across languages.

[Learn more about our research]({{ '/en/research/' | relative_url }})

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
