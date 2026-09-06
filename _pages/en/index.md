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

The Natural Language Processing Laboratory (Yamada Lab) at the <a href="https://www.tus.ac.jp/academics/faculty/informationsciencetechnology/" target="_blank" rel="noopener">Faculty of Information Science and Technology, Tokyo University of Science</a> conducts research on large language models (LLMs) and AI agents to develop AI that draws on diverse knowledge to reason, plan, and act autonomously.

</div>

## Current Research Focus

### Search Agents

We study AI that autonomously repeats cycles of search and reasoning across diverse sources, including the web, academic literature, and internal organizational documents, integrating the information it gathers to provide answers grounded in evidence.

### Large Language Models (LLMs)

We study models that can flexibly handle diverse types of knowledge, including advanced specialist knowledge, knowledge specific to an organization or individual, and knowledge that requires frequent updates.

[Learn more about our research]({{ '/en/research/' | relative_url }})

## News

{% assign recent_news_en = site.posts | where: "lang", "en" | limit: 10 %}

{% include news-list.html posts=recent_news_en %}
