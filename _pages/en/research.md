---
layout: single
title: "Research"
permalink: /en/research/
lang: en
toc: true
toc_sticky: true
toc_label: Contents
classes: wide
ref: research
---

## Overview

To make use of diverse kinds of knowledge, AI needs to combine approaches suited to the nature of that knowledge: learning it during training, retrieving it from external sources when needed, and updating it as circumstances change.

Our lab focuses on large language models (LLMs) and search agents, connecting knowledge acquisition, use, and transfer with information search, synthesis, and reasoning. We aim to develop AI that can address problems such as missing or outdated knowledge and misunderstandings, and revise its understanding and judgments in response to evidence.

## Search Agents {#deep-research}

We study search agents that autonomously alternate between search and reasoning, drawing on diverse sources such as the web, academic literature, and internal organizational documents. Our goal is to develop AI that searches for the information it needs based on the model's knowledge and search results, integrates information while considering its reliability and recency, and provides answers grounded in evidence.

We also work on using information across languages and from sources containing figures, tables, and mathematical expressions, improving search efficiency, and developing evaluation datasets and methods to measure these capabilities. We aim to create environments where people and AI can collaborate on research and problem solving, drawing on human knowledge and judgment.

### Selected Achievements {#agent-results}

As foundational retrieval technologies, we proposed [BPR](https://aclanthology.org/2021.acl-short.123/), a retrieval model with reduced memory requirements, and [KPR](https://aclanthology.org/2025.findings-emnlp.915/), a retrieval model that can incorporate additional entity knowledge without retraining. For the 2025 [NeurIPS MMU-RAG Competition](https://agi-lti.github.io/MMU-RAGent/), we developed a search agent that repeatedly searches and reasons, integrating multiple sources to generate detailed answers. The agent won the static evaluation in the open-source division of the Text-to-Text track.

We also contribute to question answering evaluation and shared task organization. Yamada co-organized the [MIA Workshop](https://mia-workshop.github.io/) at NAACL 2022, which hosted a shared task on open-retrieval question answering across 16 languages. At the [EMM-QA Workshop](https://qanta-org.github.io/competition/2026/icml/) at ICML 2026, we helped organize a shared task on multimodal question answering using text and images.

{% include figure
  image_path="/assets/images/mmu-rag.jpeg"
  alt="Photo from the award ceremony of the NeurIPS 2025 MMU-RAG Competition"
  caption="NeurIPS 2025 MMU-RAG award ceremony"
  class="align-right"
%}

Our results in international competitions include:

- **2025: [NeurIPS MMU-RAG Competition](https://agi-lti.github.io/MMU-RAGent/)**<br />
  Our search agent won the static evaluation in the open-source division of the Text-to-Text track.<br />
  Paper: Yamada et al. [An Open and Reproducible Deep Research Agent for Long-Form Question Answering](https://arxiv.org/abs/2512.13059) (Preprint, 2025)

- **2020: [NeurIPS EfficientQA Competition](https://efficientqa.github.io/)**<br />
  We placed second in the constrained track and third in the unconstrained track.<br />
  Paper: Min et al. [NeurIPS 2020 EfficientQA Competition: Systems, Analyses and Lessons Learned](https://proceedings.mlr.press/v133/min21a.html) (PMLR 2021)

- **2017: [NIPS Human-Computer QA Competition](https://sites.google.com/view/hcqa/)**<br />
  We won the competition, then competed against and defeated a team of six U.S. quiz champions.<br />
  Paper: Yamada et al. [Studio Ousia’s Quiz Bowl Question Answering System](https://arxiv.org/abs/1803.08652) (The NIPS ’17 Competition: Building Intelligent Systems, 2018)<br />
  Media coverage: [The quiz AI that stunned the audience and defeated quiz champions — ITmedia NEWS (in Japanese)](https://www.itmedia.co.jp/news/article/1802/28/1180228037/)

### Related Papers {#agent-publications}

- Yamada et al. [Dynamic Injection of Entity Knowledge into Dense Retrievers](https://aclanthology.org/2025.findings-emnlp.915/) (Findings of EMNLP 2025)
- Asai et al. [MIA 2022 Shared Task: Evaluating Cross-lingual Open-Retrieval Question Answering for 16 Diverse Languages](https://aclanthology.org/2022.mia-1.11/) (MIA 2022)
- Yamada et al. [Efficient Passage Retrieval with Hashing for Open-domain Question Answering](https://aclanthology.org/2021.acl-short.123/) (ACL-IJCNLP 2021)
- Wallace et al. [Trick Me If You Can: Human-in-the-Loop Generation of Adversarial Examples for Question Answering](https://aclanthology.org/Q19-1029/) (TACL 2019)

## Large Language Models (LLMs) {#knowledgeable-ai}

We aim to develop large language models (LLMs) that can flexibly handle diverse kinds of knowledge, including advanced domain expertise, knowledge specific to organizations or individuals, and knowledge that requires frequent updates. Our research includes, for example, methods for learning knowledge efficiently, updating and correcting it while preserving existing capabilities, and applying learned knowledge to a variety of tasks and situations.

We also study the use and transfer of knowledge across languages. For example, we develop methods for applying knowledge learned in one language to another and analyze the factors behind performance differences across languages.

### Selected Achievements {#llm-results}

We have proposed [LUKE](https://aclanthology.org/2020.emnlp-main.523/), a language model that uses entity information; [mLUKE](https://aclanthology.org/2022.acl-long.505/), a multilingual model; and [LEIA](https://aclanthology.org/2024.findings-acl.419/), a method for facilitating cross-lingual knowledge transfer in language models. The LUKE paper has been cited more than 1,000 times, and the model is also included in [Hugging Face Transformers](https://huggingface.co/docs/transformers/model_doc/luke).

The research underlying these developments includes methods for learning representations of words, sentences, and entities, as well as methods for linking entity mentions in text to entries in a knowledge base.

### Related Papers {#llm-publications}

- Yamada and Ri. [LEIA: Facilitating Cross-lingual Knowledge Transfer in Language Models with Entity-based Data Augmentation](https://aclanthology.org/2024.findings-acl.419/) (Findings of ACL 2024)
- Oba et al. [Entity Embedding Completion for Wide-Coverage Entity Disambiguation](https://aclanthology.org/2022.findings-emnlp.472/) (Findings of EMNLP 2022)
- Nishikawa et al. [A Multilingual Bag-of-Entities Model for Zero-Shot Cross-Lingual Text Classification](https://aclanthology.org/2022.conll-1.1/) (CoNLL 2022)
- Nishikawa et al. [EASE: Entity-Aware Contrastive Learning of Sentence Embedding](https://aclanthology.org/2022.naacl-main.284/) (NAACL 2022)
- Yamada et al. [Global Entity Disambiguation with BERT](https://aclanthology.org/2022.naacl-main.238/) (NAACL 2022)
- Ri et al. [mLUKE: The Power of Entity Representations in Multilingual Pretrained Language Models](https://aclanthology.org/2022.acl-long.505/) (ACL 2022)
- Yamada et al. [LUKE: Deep Contextualized Entity Representations with Entity-aware Self-attention](https://aclanthology.org/2020.emnlp-main.523/) (EMNLP 2020)
- Yamada et al. [Wikipedia2Vec: An Efficient Toolkit for Learning and Visualizing the Embeddings of Words and Entities from Wikipedia](https://aclanthology.org/2020.emnlp-demos.4/) (EMNLP 2020 System Demonstrations)
- Yamada et al. [Learning Distributed Representations of Texts and Entities from Knowledge Base](https://aclanthology.org/Q17-1028/) (TACL 2017)
- Yamada et al. [Joint Learning of the Embedding of Words and Entities for Named Entity Disambiguation](https://aclanthology.org/K16-1025/) (CoNLL 2016)

## Putting Research into Practice

We work on applications in academic research and industry to put our findings into practice. We aim to support activities such as reviewing academic literature, organizing claims and evidence across studies, and conducting technical investigations and R&D using organizational documents and advanced domain knowledge.

Alongside our papers, we release models, code, and evaluation datasets to make our research broadly accessible and reusable. Students participate in research projects throughout the full research process, from implementation, experimentation, and evaluation to publishing papers and releasing research outputs.
