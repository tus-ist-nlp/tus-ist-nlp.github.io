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

We study large language models (LLMs) that flexibly handle diverse kinds of knowledge and search agents that autonomously find and integrate the information they need. Through this research, we aim to develop AI that draws on knowledge to reason, plan, and act autonomously.

## Search Agents {#deep-research}

We study search agents that autonomously alternate between search and reasoning, drawing on diverse sources such as the web, academic literature, and internal organizational documents. Our goal is to develop AI that searches for the information it needs based on the model's knowledge and search results, integrates information while considering its reliability and recency, and provides answers grounded in evidence.

We also work on using information across languages and from sources containing figures, tables, and mathematical expressions, improving search efficiency, and developing evaluation datasets and methods to measure these capabilities. We aim to create environments where people and AI can collaborate on research and problem solving, drawing on human knowledge and judgment.

### Selected Achievements {#agent-results}

As foundational retrieval technologies, we proposed [BPR](https://aclanthology.org/2021.acl-short.123/), a retrieval model with reduced memory requirements, and [KPR](https://aclanthology.org/2025.findings-emnlp.915/), a retrieval model that can incorporate additional entity knowledge without retraining. For the 2025 [NeurIPS MMU-RAG Competition](https://agi-lti.github.io/MMU-RAGent/), we developed a search agent that repeatedly searches and reasons, integrating multiple sources to generate detailed answers. The agent won the static evaluation in the open-source division of the Text-to-Text track.

We also contribute to question answering evaluation and competition organization. Yamada co-organized the [MIA Workshop](https://mia-workshop.github.io/) at NAACL 2022, which hosted a competition on open-retrieval question answering across 16 languages. At the [EMM-QA Workshop](https://qanta-org.github.io/competition/2026/icml/) at ICML 2026, Yamada served as a co-organizer and also helped organize a competition on multimodal question answering using text and images.

Our results in international competitions include:

<div class="research-results" markdown="1">
<div class="research-results__text" markdown="1">

- **2025: [NeurIPS MMU-RAG Competition](https://agi-lti.github.io/MMU-RAGent/)**<br />
  Our search agent won the static evaluation in the open-source division of the Text-to-Text track.<br />
  Paper: [An Open and Reproducible Deep Research Agent for Long-Form Question Answering](https://arxiv.org/abs/2512.13059) (Yamada et al., Preprint, 2025)

- **2020: [NeurIPS EfficientQA Competition](https://efficientqa.github.io/)**<br />
  We placed second behind Facebook in the 6GB track and third behind Microsoft and Facebook in the unrestricted track.<br />
  Paper: [NeurIPS 2020 EfficientQA Competition: Systems, Analyses and Lessons Learned](https://proceedings.mlr.press/v133/min21a.html) (Min et al., PMLR 2021)

- **2017: [NIPS Human-Computer QA Competition](https://sites.google.com/view/hcqa/)**<br />
  Our system won the competition among AI systems and defeated a team of six U.S. quiz champions in a live match at the NIPS 2017 workshop.<br />
  Paper: [Studio Ousia’s Quiz Bowl Question Answering System](https://arxiv.org/abs/1803.08652) (Yamada et al., The NIPS ’17 Competition: Building Intelligent Systems, 2018)

</div>

<div class="research-photos" markdown="1">

{% include figure
  image_path="/assets/images/mmu-rag.jpeg"
  alt="Photo from the award ceremony of the NeurIPS 2025 MMU-RAG Competition"
  caption="NeurIPS 2025 MMU-RAG award ceremony"
%}

{% include figure
  image_path="/assets/images/quiz-bowl-match.png"
  alt="Quiz champions competing against AI at NIPS 2017"
  caption="Quiz champions vs. AI at NIPS 2017"
%}

</div>
</div>

### Related Papers {#agent-publications}

- [Dynamic Injection of Entity Knowledge into Dense Retrievers](https://aclanthology.org/2025.findings-emnlp.915/) (Yamada et al., Findings of EMNLP 2025)
- [MIA 2022 Shared Task: Evaluating Cross-lingual Open-Retrieval Question Answering for 16 Diverse Languages](https://aclanthology.org/2022.mia-1.11/) (Asai et al., MIA 2022)
- [Efficient Passage Retrieval with Hashing for Open-domain Question Answering](https://aclanthology.org/2021.acl-short.123/) (Yamada et al., ACL-IJCNLP 2021)
- [Trick Me If You Can: Human-in-the-Loop Generation of Adversarial Examples for Question Answering](https://aclanthology.org/Q19-1029/) (Wallace et al., TACL 2019)

## Large Language Models (LLMs) {#knowledgeable-ai}

We aim to develop large language models (LLMs) that can flexibly handle diverse kinds of knowledge, including advanced domain expertise, knowledge specific to organizations or individuals, and knowledge that requires frequent updates. Our research includes, for example, methods for learning knowledge efficiently, updating and correcting it while preserving existing capabilities, and applying learned knowledge to a variety of tasks and situations.

We also study the use and transfer of knowledge across languages. For example, we develop methods for applying knowledge learned in one language to another and analyze the factors behind performance differences across languages.

### Selected Achievements {#llm-results}

We have proposed [LUKE](https://aclanthology.org/2020.emnlp-main.523/), a language model that uses entity information; [mLUKE](https://aclanthology.org/2022.acl-long.505/), a multilingual model; and [LEIA](https://aclanthology.org/2024.findings-acl.419/), a method for facilitating cross-lingual knowledge transfer in language models. The LUKE paper has been cited more than 1,000 times, and the model is also included in [Hugging Face Transformers](https://huggingface.co/docs/transformers/model_doc/luke). Our foundational work on knowledge representations supporting these efforts includes [Wikipedia2Vec](https://aclanthology.org/2020.emnlp-demos.4/), which learns vector representations of words and entities from Wikipedia; [NTEE](https://aclanthology.org/Q17-1028/), which embeds texts and entities in a shared vector space; and [EASE](https://aclanthology.org/2022.naacl-main.284/), which learns sentence representations using information about related entities.

### Related Papers {#llm-publications}

- [LEIA: Facilitating Cross-lingual Knowledge Transfer in Language Models with Entity-based Data Augmentation](https://aclanthology.org/2024.findings-acl.419/) (Yamada and Ri, Findings of ACL 2024)
- [Entity Embedding Completion for Wide-Coverage Entity Disambiguation](https://aclanthology.org/2022.findings-emnlp.472/) (Oba et al., Findings of EMNLP 2022)
- [A Multilingual Bag-of-Entities Model for Zero-Shot Cross-Lingual Text Classification](https://aclanthology.org/2022.conll-1.1/) (Nishikawa et al., CoNLL 2022)
- [EASE: Entity-Aware Contrastive Learning of Sentence Embedding](https://aclanthology.org/2022.naacl-main.284/) (Nishikawa et al., NAACL 2022)
- [Global Entity Disambiguation with BERT](https://aclanthology.org/2022.naacl-main.238/) (Yamada et al., NAACL 2022)
- [mLUKE: The Power of Entity Representations in Multilingual Pretrained Language Models](https://aclanthology.org/2022.acl-long.505/) (Ri et al., ACL 2022)
- [LUKE: Deep Contextualized Entity Representations with Entity-aware Self-attention](https://aclanthology.org/2020.emnlp-main.523/) (Yamada et al., EMNLP 2020)
- [Wikipedia2Vec: An Efficient Toolkit for Learning and Visualizing the Embeddings of Words and Entities from Wikipedia](https://aclanthology.org/2020.emnlp-demos.4/) (Yamada et al., EMNLP 2020 System Demonstrations)
- [Learning Distributed Representations of Texts and Entities from Knowledge Base](https://aclanthology.org/Q17-1028/) (Yamada et al., TACL 2017)
- [Joint Learning of the Embedding of Words and Entities for Named Entity Disambiguation](https://aclanthology.org/K16-1025/) (Yamada et al., CoNLL 2016)

## Putting Research into Practice

We work on applications in academic research and industry to put our findings into practice. We aim to support activities such as reviewing academic literature, organizing claims and evidence across studies, and conducting technical investigations and R&D using organizational documents and advanced domain knowledge.

Alongside our papers, we release models, code, and evaluation datasets to make our research broadly accessible and reusable. Students participate in research projects throughout the full research process, from implementation, experimentation, and evaluation to publishing papers and releasing research outputs.
