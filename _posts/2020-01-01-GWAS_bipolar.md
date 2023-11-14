---
layout: post
title: GWAS and PRS to predict response to lithium monotherapy in bipolar patients
comments: false
tags:
  - genetics
  - epidemiology
excerpt_separator: <!--more-->
sticky: false
hidden: false
hero_image: assets/Figure6_GWAS_bipolar.png
---

<!--more-->
Utilized genetic data to predict the response to lithium monotherapy in bipolar patients for the Pharmacogenomics of Bipolar Disorder (PGBD) Study.
<br>
<img src="../assets/Figure7_PGBD_design.png" alt="drawing" width="100%"/>
<br>
- Performed genome-wide association studies (GWAS) in a survival analysis framework by implementing the (SPACox)[https://github.com/WenjianBI/SPACox] model.
<br>
<img src="../assets/Figure6_GWAS_bipolar.png" alt="drawing" width="100%"/>
<br>
- Calculated polygenetic risk scores (PRS) using multiple approaches (e.g., P+T, PRS-CS, LDpred) and built prediction models based on the PRSs to predict response to lithium monotherapy (outcome: time to fail to remit or relapse).