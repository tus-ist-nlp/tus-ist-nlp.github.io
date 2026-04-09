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

Our lab explores natural language processing (NLP) with a focus on large language models (LLMs) and AI agents. We study fundamental challenges that remain unsolved despite the recent progress of LLMs, including the accuracy and updatability of knowledge, reasoning and planning, behavior control, and the understanding of internal mechanisms. We also investigate AI agents that interact with external environments and tools, reason and plan toward goals, and act autonomously.

Our goal is to develop AI systems that can reason, plan, and act autonomously, grounded in rich knowledge of the real world.

## Deep Research Agents {#deep-research}

Although recent LLMs demonstrate impressive capabilities, they still struggle with complex problems that require up-to-date information beyond the knowledge encoded in the model.

In this project, we study question-answering AI agents, or Deep Research agents, that autonomously search for the information needed to answer complex questions and generate responses by integrating and synthesizing the collected information. By leveraging multiple information sources and performing advanced reasoning and multi-step exploration, we aim to enable reliable question answering for complex real-world problems.

### Achievements in NeurIPS Competitions

<figure class="align-right" style="max-width: 300px; margin-top: 0;">
  <img src="{{ '/assets/images/mmu-rag.jpeg' | relative_url }}" alt="Photo from the award ceremony of the NeurIPS MMU-RAG Competition" />
  <figcaption>Award ceremony of the NeurIPS 2025 MMU-RAG Competition</figcaption>
</figure>

NeurIPS has hosted a series of competitions on question answering systems. We have participated three times, earning two first-place finishes and one runner-up finish.

- **2017**: Achieved the best performance at the <a href="https://sites.google.com/view/hcqa/" target="_blank">Human-Computer QA Competition</a>, and also defeated by a large margin a human team consisting of six U.S. quiz champions.
- **2020**: At the <a href="https://efficientqa.github.io/" target="_blank">EfficientQA Competition</a>, achieved runner-up in the constrained track behind Facebook (now Meta), and third place in the unconstrained track behind Microsoft and Facebook.
- **2025**: Won the <a href="https://agi-lti.github.io/MMU-RAGent/" target="_blank">NeurIPS MMU-RAG Competition</a> with a system based on LLMs that performs multi-step autonomous reasoning and search.

### Papers

1. Yamada et al. <a href="https://arxiv.org/abs/2512.13059" target="_blank">An Open and Reproducible Deep Research Agent for Long-Form Question Answering</a>. Preprint. 2026.
1. Yamada et al. <a href="https://arxiv.org/abs/2106.00882" target="_blank">Efficient passage retrieval with hashing for open-domain question answering</a>. ACL. 2021.
1. Min et al. <a href="https://arxiv.org/abs/2101.00133" target="_blank">NeurIPS 2020 EfficientQA Competition: Systems, Analyses and Lessons Learned</a>. PMLR. 2021.
1. Wallace et al. <a href="https://arxiv.org/abs/1809.02701" target="_blank">Trick Me If You Can: Human-in-the-loop Generation of Adversarial Examples for Question Answering</a>. TACL. 2019.
1. Yamada et al. <a href="https://arxiv.org/abs/1803.08652" target="_blank">Studio Ousia's Quiz Bowl Question Answering System</a>. The NIPS '17 Competition: Building Intelligent Systems. 2018.

## Knowledgeable AI: Enhancing How LLMs Handle Knowledge {#knowledgeable-ai}

Many real-world problems require specialized or organization-specific knowledge that is available only within a particular community or institution, yet such knowledge is difficult for LLMs to acquire during training. In addition, knowledge must be updated as the world changes. Even when models have learned relevant knowledge, they do not always use it effectively, especially in low-resource languages.

Two representative approaches to incorporating knowledge into LLMs are continual learning and retrieval-augmented generation (RAG). However, continual learning is often costly and can suffer from catastrophic forgetting, while RAG depends heavily on retriever quality and is limited by the model’s context window. To overcome these limitations, we study LLMs that can efficiently acquire, update, and accumulate knowledge.

### Papers

1. Yamada et al. <a href="https://arxiv.org/abs/2507.03922" target="_blank">Dynamic injection of entity knowledge into dense retrievers</a>. EMNLP Findings. 2025.
1. Yamada et al. <a href="https://arxiv.org/abs/2402.11485" target="_blank">LEIA: Facilitating cross-lingual knowledge transfer in language models with entity-based data augmentation</a>. ACL Findings. 2024.
1. Oba et al. <a href="https://aclanthology.org/2022.findings-emnlp.472/" target="_blank">Entity embedding completion for wide-coverage entity disambiguation</a>. EMNLP Findings. 2022.
1. Nishikawa et al. <a href="https://arxiv.org/abs/2205.04260" target="_blank">EASE: Entity-aware contrastive learning of sentence embedding</a>. NAACL. 2022.
1. Ri et al. <a href="https://arxiv.org/abs/2110.08151" target="_blank">mLUKE: The power of entity representations in multilingual pretrained language models</a>. ACL. 2022.
1. Yamada et al. <a href="https://arxiv.org/abs/2010.01057" target="_blank">LUKE: Deep contextualized entity representations with entity-aware self-attention</a>. EMNLP. 2020.
