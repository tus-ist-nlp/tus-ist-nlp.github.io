---
layout: single
title: "研究"
permalink: /ja/research/
lang: ja
toc: true
toc_sticky: true
toc_label: 目次
classes: wide
ref: research
---
## 概要

自然言語処理は、人間が日常的に用いる言語をコンピュータに処理・理解させることを目的とする研究分野です。ChatGPTに代表される大規模言語モデル（Large Language Models; LLM）の登場により、自然言語処理は大きく進展し、対話、文書生成、検索、要約、質問応答など、あらゆるタスクにおいて高い性能を示しています。

本研究室では、LLMやそれを基盤とするAIエージェントを中心に、自然言語処理の研究を進めています。LLMには、性能向上に加えて、知識の正確性や更新性、推論・計画能力、挙動の制御、内部動作の理解など、多くの研究課題が残されています。また、LLMを基盤としたAIエージェントは、外部環境や各種ツールと相互作用しながら、目標に応じて推論・計画し、行動を実行するシステムとして、重要な研究対象となっています。

本研究室では、これらの研究を通じて、実世界に関する深い知識に基づいて推論・計画し、自律的に行動するAIの実現に取り組んでいます。

## 質問応答AIエージェント（Deep Research） {#deep-research}

近年のLLMは高い性能を示していますが、複雑な質問や最新の情報を必要とする問題では、LLMが保持する知識だけで十分に対応することは容易ではありません。

本プロジェクトでは、複雑な質問に答えるために必要な情報を自律的に探索し、その結果を整理・統合しながら回答を生成する質問応答AIエージェント（Deep Researchエージェント）について研究しています。複数の情報源を活用し、高度な推論と多段階の探索を行うことで、複雑な問いに対しても信頼性の高い応答を可能にすることを目指します。

研究支援や業務の自動化をはじめ、幅広い実世界の問題への応用が期待できます。

### 国際コンペティションでの成果

<figure class="align-right" style="max-width: 300px; margin-top: 0;">
  <img src="/assets/images/mmu-rag.jpeg" alt="NeurIPS MMU-RAGコンペティションの授賞式の写真" />
  <figcaption>NeurIPS 2025 MMU-RAGコンペティションの授賞式の様子</figcaption>
</figure>

AI分野の最高峰の国際会議であるNeurIPSでは、質問応答システムの性能を競う国際コンペティションが継続的に開催されています。当研究室の山田は、これまでに3度出場し、2度の優勝と1度の準優勝という成果を上げています。

- **2017年**: <a href="https://sites.google.com/view/hcqa/" target="_blank">Human-Computer QAコンペティション</a>で世界最高性能を達成し、AIと全米クイズ王6人からなる人間チームとの対戦にも大差で勝利<br />
（ITmedia記事: <a href="https://www.itmedia.co.jp/news/articles/1802/28/news037.html" target="_blank">強すぎて「会場がシーンと……」　クイズ王を圧倒した“早押しAI”の衝撃</a>）
- **2020年**: <a href="https://efficientqa.github.io/" target="_blank">EfficientQAコンペティション</a>で、制約トラックではFacebook（現: META）に次ぐ準優勝、無制約トラックではMicrosoft、Facebookに次ぐ3位と、著名な企業と比肩する成績を獲得
- **2025年**: <a href="https://agi-lti.github.io/MMU-RAGent/" target="_blank">NeurIPS MMU-RAGコンペティション</a>で、LLMを基盤とし、多段階の自律的な推論と検索を行うシステムを提案し、優勝

### 論文

1. Yamada et al. <a href="https://arxiv.org/abs/2512.13059" target="_blank">An Open and Reproducible Deep Research Agent for Long-Form Question Answering</a>. Preprint. 2026.
1. Yamada et al. <a href="https://arxiv.org/abs/2106.00882" target="_blank">Efficient passage retrieval with hashing for open-domain question answering</a>. ACL. 2021.
1. Min et al. <a href="NeurIPS 2020 EfficientQA Competition: Systems, Analyses and Lessons Learned" target="_blank">NeurIPS 2020 EfficientQA Competition: Systems, Analyses and Lessons Learned</a>. PMLR. 2021.
1. Wallace et al. <a href="https://arxiv.org/abs/1809.02701" target="_blank">Trick Me If You Can: Human-in-the-loop Generation of Adversarial Examples for Question Answering</a>. TACL. 2019.
1. Yamada et al. <a href="https://arxiv.org/abs/1803.08652" target="_blank">Studio Ousia's Quiz Bowl Question Answering System</a>. The NIPS '17 Competition: Building Intelligent Systems. 2018.

## Knowledgeable AI: LLMの知識の扱いの改善 {#knowledgeable-ai}

<figure class="align-right" style="max-width: 260px; margin-top: 0;">
  <a href="/assets/images/yans2025.pdf" target="_blank" rel="noopener">
    <img src="/assets/images/yans2025-thumb.jpg" alt="YANS 2025ポスターのサムネイル" />
  </a>
  <figcaption>知識を効率的に追加・編集・蓄積できるAIを作る. YANS 2025招待ポスター（クリックでPDFを表示）</figcaption>
</figure>

多くの実世界の問題では、専門的な知識や、組織・集団でのみ通用するローカルな知識が必要となりますが、これらの知識をLLMの学習時に獲得することは困難です。さらに、世界の変化に伴い、知識は更新していく必要があります。また、知識を学習していても、特に低資源言語において十分にそれを活用できない場合があることも知られています。

LLMに知識を組み込む手法としては、継続学習やRAGが挙げられます。しかし、継続学習には計算コストや破滅的忘却の問題があり、RAGには検索器の性能への依存や文脈長の制約の課題があります。これらの課題を解決するため、知識の追加・編集・蓄積を効率的に行えるLLMの研究を進めています。

### 論文

1. Yamada et al. <a href="https://arxiv.org/abs/2507.03922" target="_blank">Dynamic injection of entity knowledge into dense retrievers</a>. EMNLP Findings. 2025.
1. Yamada et al. <a href="https://arxiv.org/abs/2402.11485" target="_blank">LEIA: Facilitating cross-lingual knowledge transfer in language models with entity-based data augmentation</a>. ACL Findings. 2024.
1. Oba et al. <a href="https://aclanthology.org/2022.findings-emnlp.472/" target="_blank">Entity embedding completion for wide-coverage entity disambiguation</a>. EMNLP Findings. 2022.
1. Nishikawa et al. <a href="https://arxiv.org/abs/2205.04260" target="_blank">EASE: Entity-aware contrastive learning of sentence embedding</a>. NAACL. 2022.
1. Ri et al. <a href="https://arxiv.org/abs/2110.08151" target="_blank">mLUKE: The power of entity representations in multilingual pretrained language models</a>. ACL. 2022.
1. Yamada et al. <a href="https://arxiv.org/abs/2010.01057" target="_blank">LUKE: Deep contextualized entity representations with entity-aware self-attention</a>. EMNLP. 2020.
