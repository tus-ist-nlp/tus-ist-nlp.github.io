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

Natural language processing (NLP) is a research field that aims to enable computers to process and understand the language humans use in everyday life. With the advent of large language models (LLMs), exemplified by ChatGPT, NLP has advanced dramatically and now demonstrates strong performance across a wide range of tasks, including dialogue, language generation, search, summarization, and question answering.

Our lab conducts research in NLP, with a particular focus on LLMs and AI agents built on top of them.  Although LLMs have achieved remarkable progress, many important research challenges remain, including ensuring the accuracy and updatability of knowledge, enhancing reasoning and planning abilities, controlling model behavior, and understanding their internal mechanisms.  AI agents built on LLMs have also emerged as an important research topic, as they interact with external environments and various tools, reason and plan according to goals, and execute actions.

Through this research, our lab aims to realize AI systems that can reason, plan, and act autonomously based on deep knowledge of the real world.

## Deep Research Agents {#deep-research}

Although recent LLMs demonstrate strong capabilities, it is not easy for them to adequately handle complex questions or problems that require up-to-date information using only the knowledge stored in the model.

In this project, we study question answering AI agents (Deep Research agents) that autonomously search for the information needed to answer complex questions and generate responses by organizing and integrating the collected information. By leveraging multiple information sources and performing advanced reasoning and multi-step exploration, we aim to enable reliable responses even to complex questions.

These agents are expected to be applicable to a wide range of real-world problems, including research support and business automation.

### Achievements in International Competitions

<figure class="align-right" style="max-width: 300px; margin-top: 0;">
  <img src="/assets/images/mmu-rag.jpeg" alt="Photo from the award ceremony of the NeurIPS MMU-RAG Competition" />
  <figcaption>Award ceremony of the NeurIPS 2025 MMU-RAG Competition</figcaption>
</figure>

At NeurIPS, one of the most prestigious international conferences in AI, international competitions on question answering systems have been held continuously. Yamada of our lab has participated three times so far, achieving two first-place finishes and one runner-up finish.

- **2017**: Achieved the best performance in the world at the <a href="https://sites.google.com/view/hcqa/" target="_blank">Human-Computer QA Competition</a>, and also defeated by a large margin a human team consisting of six U.S. quiz champions competing against the AI
- **2020**: At the <a href="https://efficientqa.github.io/" target="_blank">EfficientQA Competition</a>, achieved runner-up in the constrained track behind Facebook (now Meta), and third place in the unconstrained track behind Microsoft and Facebook, performing on par with major global companies
- **2025**: Won the <a href="https://agi-lti.github.io/MMU-RAGent/" target="_blank">NeurIPS MMU-RAG Competition</a> with a system based on LLMs that performs multi-step autonomous reasoning and search

### Papers

1. Yamada et al. <a href="https://arxiv.org/abs/2512.13059" target="_blank">An Open and Reproducible Deep Research Agent for Long-Form Question Answering</a>. Preprint. 2026.
1. Yamada et al. <a href="https://arxiv.org/abs/2106.00882" target="_blank">Efficient passage retrieval with hashing for open-domain question answering</a>. ACL. 2021.
1. Min et al. <a href="https://arxiv.org/abs/2101.00133" target="_blank">NeurIPS 2020 EfficientQA Competition: Systems, Analyses and Lessons Learned</a>. PMLR. 2021.
1. Wallace et al. <a href="https://arxiv.org/abs/1809.02701" target="_blank">Trick Me If You Can: Human-in-the-loop Generation of Adversarial Examples for Question Answering</a>. TACL. 2019.
1. Yamada et al. <a href="https://arxiv.org/abs/1803.08652" target="_blank">Studio Ousia's Quiz Bowl Question Answering System</a>. The NIPS '17 Competition: Building Intelligent Systems. 2018.

## Knowledgeable AI: Enhancing How LLMs Handle Knowledge {#knowledgeable-ai}

Many real-world problems require specialized knowledge or local knowledge that is only shared within a particular organization or group, yet it is difficult for LLMs to acquire such knowledge during training.  urthermore, knowledge must be updated as the world changes. It is also known that even when models have learned knowledge, they may not be able to make sufficient use of it, especially in low-resource languages.

Representative methods for incorporating knowledge into LLMs include continual learning and retrieval-augmented generation (RAG). However, continual learning suffers from issues such as computational cost and catastrophic forgetting, while RAG faces challenges such as dependence on retriever performance and context-length limitations. To address these issues, we are conducting research on LLMs that can efficiently add, edit, and accumulate knowledge.

### Papers

1. Yamada et al. <a href="https://arxiv.org/abs/2507.03922" target="_blank">Dynamic injection of entity knowledge into dense retrievers</a>. EMNLP Findings. 2025.
1. Yamada et al. <a href="https://arxiv.org/abs/2402.11485" target="_blank">LEIA: Facilitating cross-lingual knowledge transfer in language models with entity-based data augmentation</a>. ACL Findings. 2024.
1. Oba et al. <a href="https://aclanthology.org/2022.findings-emnlp.472/" target="_blank">Entity embedding completion for wide-coverage entity disambiguation</a>. EMNLP Findings. 2022.
1. Nishikawa et al. <a href="https://arxiv.org/abs/2205.04260" target="_blank">EASE: Entity-aware contrastive learning of sentence embedding</a>. NAACL. 2022.
1. Ri et al. <a href="https://arxiv.org/abs/2110.08151" target="_blank">mLUKE: The power of entity representations in multilingual pretrained language models</a>. ACL. 2022.
1. Yamada et al. <a href="https://arxiv.org/abs/2010.01057" target="_blank">LUKE: Deep contextualized entity representations with entity-aware self-attention</a>. EMNLP. 2020.