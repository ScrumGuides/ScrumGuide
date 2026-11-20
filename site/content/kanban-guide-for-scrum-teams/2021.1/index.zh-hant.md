---
title: Scrum Team Kanban 指南
short_title: Kanban for Scrum Teams
description: The January 2021 version of the Kanban Guide for Scrum Teams, by Scrum.org, Daniel Vacanti and Yuval Yeret.
date: 2021-01-01T09:00:00Z
version: 2021.1
type: guide
keywords:
  - Kanban
  - Scrum
  - Flow
changes_from: 2019.9
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
aliases:
  - /kanban-guide-for-scrum-teams/latest
---

> **Licence: CC BY-SA 4.0** — © 2021 Scrum.org.
> Traditional Chinese translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Traditional Chinese document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

目的

Kanban 採取以 flow 為主的觀點，可以強化並補充 Scrum 架構及其實施情形。無論團隊

是剛開始或持續使用 Scrum ，都能新增 Kanban 補充實務。

Scrum Team Kanban 指南 (The Kanban Guide for Scrum Teams) 是 Scrum.org 社群成員和

Kanban 社群領導者的協作成果，並由他們共同支援 Scrum Team Kanban 指南 。他們深信， Kanban 和 Scrum 搭配應用能讓專業的產品開發人員獲益良多。

### 與 Scrum 指南的關係

本指南並未取代或忽略 Scrum 指南 (The Scrum Guide) 的任何部分，而是旨在增強並擴展

Scrum 實務。本指南是以讀者使用 Scrum 架構操作流程為前提，因而 Scrum 指南 全文皆

能適用。

### Kanban 定義

Kanban （看板）【名詞】：是一項優化價值 flow 的策略，其流程使用視覺化、限制未完成

工作的拉動系統。

### 結合 Scrum 理論的 Kanban

#### flow 與經驗主義

Kanban 定義的核心是 flow 概念。 flow 是指整個產品開發系統中的價值移動過程。 Kanban

藉由改善流程的整體效率、有效性和可預測性，進而優化 flow 。

在 Scrum 脈絡中談論優化 flow ，必須先釐清 Scrum 如何定義 flow 。 Scrum 是以經驗過

程控制理論或經驗主義作為基礎。經驗過程控制的關鍵在於透明度、檢視和調適週期的頻

率 – 也可以說是回饋循環的週期時間。

當 Kanban 實務應用於 Scrum 時，重點會放在藉由回饋循環改善 flow ；同時優化透明度，以及產品和流程兩者的檢視與調適頻率。

flow 的基本指標

使用 Kanban 的 Scrum Team 必須追蹤四項 flow 基本指標，包括：

- 未完成工作 (WIP) ：已開始但尚未完成的工作項目數量。團隊可以使用 WIP 指標

表示在減少 WIP 和改善 flow 兩方面進展上的透明度。請注意， WIP 指標和

Scrum Team 用以限制 WIP 的政策並不相同。

- 週期時間：從工作項目開始到完成為止的經過時間。

- 工作項目存在期間：從工作項目開始到目前為止的經過時間。本項指標僅適用於仍

在處理中的工作項目。

- 處理量：每單位時間所完成的工作項目數量。

利特爾法則 – 支配 flow 的關鍵

利特爾法則 (Little ’ s Law) 是支配 flow 理論的關鍵信念，也是建立下列關係的準則：

平均週期時間 =

平均未完成工作平均處理量

根據利特爾法則，在特定流程中，若處理量已知，在特定時間進行的事情越多（平均），

完成這些事情的所需時間就越久（平均）。

如果週期時間太長， Scrum Team 首先應考慮採取的行動便是減少 WIP 。 Kanban 的其他因

素大多是建立在 WIP 和週期時間兩者關係之上。

利特爾法則也顯示出 flow 理論如何仰賴經驗主義，亦即使用 flow 指標與資料來掌握

flow 的歷史紀錄，再以該資料進行 flow 的檢視和調適實驗。

### Kanban 實務

Scrum Team 可以使用下列四項實務來優化 flow ：

- Workflow 視覺化

- 限制未完成工作 (WIP)

- 積極管理未完成工作項目

- 檢視並調適團隊的 Definition of Workflow

Definition of Workflow

Scrum Team 的 Definition of Workflow 有助於踐行四項 Kanban 實務。該定義表明 Scrum

Team 成員清楚瞭解有關遵守 Kanban 實務的政策規範。藉由此等共識，不但可提高透明

度，也能實現自我管理。

請注意， Workflow 定義的範圍可能不止於 Sprint 和 Sprint Backlog 。例如， Scrum Team

的 Definition of Workflow 可能同時涵蓋 Sprint 內部及 / 或外部的 flow 。

Definition of Workflow 的制定和調適，是由 Scrum 指南提及的 Scrum Team 相關角色負責。

除此以外，任何人都無權指示 Scrum Team 如何定義 Workflow 。

Workflow 視覺化 – Kanban 板

使用 Kanban 板視覺化，是 Scrum Team 讓 Workflow 透明化的方式。板的設置必須是能

在適當時機引發適當對話，並且主動提供改善機會。

視覺化應包括下列內容：

- Scrum Team 認為工作開始和完成的明確時點。

- 工作項目的定義 – 在 Scrum Team 系統中流動的個別價值，例如利害相關人價值、

知識價值、流程改善價值等（通常是指 Product Backlog 項目 (PBI) ）。

- 工作項目從開始到完成流經的各種 workflow 狀態的定義（其中至少應包括一個活

躍狀態）。

- 明確規範工作如何流經各個狀態的政策（可能包括 Scrum Team 的 Definition of

Done 項目，以及各階段之間的拉動政策）。

- 限制未完成工作 (WIP) 的政策。

限制未完成工作 (WIP)

未完成工作 (WIP) 是指 Scrum Team 已開始但尚未完成的工作項目。

使用 Kanban 的 Scrum Team 必須明確限制未完成工作項目的數量。 Scrum Team 可明確設

定其認為適當的基準來限制 WIP ，一旦設定，便必須嚴守該基準。

限制 WIP 的主要作用在於建立拉動系統。之所以稱為拉動系統，是因為團隊唯有在確實

具備相關工作能力時，才會開始處理（亦即拉動）工作項目。當 WIP 降至限制基準以下

時，便是展開新工作的信號。請注意：這與推動系統不同，後者是無論在何時提出開始工

作的要求，即應展開行動。

限制 WIP 有助於改善 flow 以及 Scrum Team 的自我管理、專注、承諾和協作。

積極管理未完成工作項目

限制 WIP 是實現 flow 的必要做法，但單憑此點仍不足夠。建立 flow 的第三項實務是，

積極管理未完成的工作項目。在 Sprint 期間， Scrum Team 可以採取多種管理方式，包括

但不限於：

- 確保將工作項目拉進 Workflow 的速度與其離開 Workflow 的速度相同。

- 確保不會無故拉長工作項目存在期間。

- 快速回應受阻或等候中的工作項目，以及超出團隊預定週期時間水準的工作項目

（請參見「服務水準期望 – SLE 」）。

服務水準期望 (SLE)

服務水準期望 (SLE) 是指在 Scrum Team 的 Workflow 中，預測特定項目從開始到完成需

要多久時間。 Scrum Team 使用 SLE 來找出 flow 的現有問題，並在未達期望時加以檢視

和調適。

SLE 本身包含兩個部分：經過天數以及相關期間的概率（例如有 85% 的工作項目應於 8

天或更短期間內完成）。 Scrum Team 應根據以往的週期時間算出 SLE ，並公布計算結果。

如果欠缺以往的週期時間數據， Scrum Team 應做出最佳預測，等到有足以算出適當 SLE

的歷史數據時，再進一步檢視並調適。

檢視並調適 Definition of Workflow

Scrum Team 使用現有的 Scrum 事件來檢視和調適其 Definition of Workflow ，藉此改善經

驗主義並優化 Scrum Team 交付的價值。

以下是 Scrum Team 可能納為 Definition of Workflow 的內容：

- 視覺化政策（例如 Workflow 狀態）– 變更實際的 Workflow ，或提高團隊有意檢

視和調適的區塊的透明度。

- 工作方式政策 – 團隊藉此直接處理障礙。例如，調整 WIP 限制和 SLE 或變更批

次規模（指項目在不同狀態之間的拉動頻率），以產生顯著影響。

### 以 flow 為主的事件

在 Scrum 脈絡底下， Kanban 不必在 Scrum 指南 概述的事件之外新增其他事件。然而，

在 Scrum 事件中使用以 flow 為主的觀點和指標，有助於強化 Scrum 的經驗方法。

Sprint

Kanban 補充實務不會取代 Scrum 的 Sprint 。團隊可以藉由 Sprint 及其事件，檢視並調適

產品和流程。大多數人誤以為每個 Sprint 只能交付一次價值，但其實是，每個 Sprint 至

少必須交付一次價值。透過協作檢視和調適 Definition of Workflow 及 flow 指標，搭配

Kanban 使用 Scrum 的團隊可將 Sprint 及其事件作為回饋改善循環之用。

Kanban 實務有助於 Scrum Team 改善 flow 並營造合適環境，讓團隊根據檢視和調適，

在整個 Sprint 期間及時做出決策。在此環境下， Scrum Team 便能仰賴 Sprint Goal 和

Scrum Team 內部的密切合作，優化 Sprint 期間所交付的價值。

Sprint Planning

以 flow 為主的 Sprint Planning 會議，是借助 flow 指標來發展 Sprint Backlog 。 Scrum

Team 可以透過歷史處理量，瞭解他們在下一個 Sprint 期間的工作能力。

Daily Scrum

以 flow 為主的 Daily Scrum 能讓 Developers 集中精力，盡最大可能保持 flow 的一致性。

儘管 Daily Scrum 目標仍與 Scrum 指南 概述的相同，但會議是以 Kanban 板為討論核心，著重在 flow 發生滯礙的區域，以及 Developers 促使 flow 回復正常的做法。

在以 flow 為主的 Daily Scrum 期間，還必須考量下列事項：

- 哪些工作項目受阻？如何排除障礙？

- 哪些工作的流動速度不如預期？各個未完成工作項目的存在期間有多長？哪些工作

項目已經或可能違反 SLE ，以及 Scrum Team 該如何完成工作？

- 是否有任何未列在板上的因素，可能影響團隊完成當天工作的能力？

- 團隊是否學到任何新事物，可能改變 Scrum Team 下一步的工作規畫？

- 團隊是否曾違反 WIP 限制基準？以及，團隊該如何確保完成所有未完成工作？

Sprint Review

Scrum 指南 已概要說明 Sprint Review 。在 Sprint Review 時檢視 Kanban 的 flow 指標，可

以創造新的對話機會，以利監控 Product Goal 的進展。回顧處理量則可以在 Product

Owner 討論可能的交付日期時，提供額外資訊。

Sprint Retrospective

以 flow 為主的 Sprint Retrospective 新增 flow 指標及分析的相關檢視，有助於決定

Scrum Team 可以採取哪些改善流程的措施。使用 Kanban 的 Scrum Team 必須檢視並調適

Definition of Workflow ，以優化下一個 Sprint 期間的 flow 。若能使用累積流圖視覺化

Scrum Team 的 WIP 、近似平均週期時間和平均處理量，將更有助益。

不只 Sprint Retrospective ， Scrum Team 也必須考慮善用整個 Sprint 期間出現的檢視和調

適機會。

同樣地， Scrum Team 的 Definition of Workflow 可能在任何時間點發生改變。由於這些改

變會對 Scrum Team 的執行造成重大影響，因此，若能在 Sprint Retrospective 事件形成的

節奏感中做出改變，將可減少複雜性並改善專注、承諾和透明度。

Increment

Scrum 要求團隊在每個 Sprint 期間（至少）建立一個有價值且實用的 Increment 。 Scrum

的經驗主義鼓勵團隊在 Sprint 期間建立多個有價值的 Increment ，藉此快速檢視並調適回

饋循環。 Kanban 有助於更明確地管理這些回饋循環中的 flow ，並能協助 Scrum Team 確

認瓶頸問題、限制和障礙，從而實現更快、更為持續的價值交付。

文末註解

Scrum 並不是一項流程或技術，而是一個架構，人們可以藉此解決複雜的調適性問題，同

時高效且富創造力地交付可能實現最高價值的產品。正如 Scrum 指南 所言， Scrum 適合用

來乘載其他技術、方法論和實務。

Kanban 的 flow 優化實務讓 Scrum Team 更有機會在適當時機檢視適當的事物，再視情

況需要，根據檢視結果加以調適。 Kanban 高度專注在透明度、視覺化和 flow ，能使回饋、

經驗主義以及最終交付的價值最大化。

開發歷史與致謝

Kanban 在創意型知識工作上的使用，主要是源自位於西雅圖的媒體授權公司 Corbis ，其

團隊在 2006 年的實作經驗。相關實務迅速傳播至各式各樣的大型國際社群，十多年來，

這些社群也不斷增強和發展 Kanban 方法。

本指南由 Scrum.org 及其 Professional Scrum Trainer Community 、 Steve Porter 、 Yuval Yeret

和 Daniel Vacanti 合力開發。

特別感謝 Glaudia Califano 、 Louis-Philippe Carignan 、 Charles Bradley 、 Jose Casal 、 Andy Hiles 、

Jesse Houwing 和 Julia Wester 所做的貢獻。也非常感謝所有實踐者的貢獻，使 Kanban 成

為可行、成功的精益–敏捷策略。

關於翻譯

本繁體中文版指南譯自前述開發人員所維護的 Scrum Team Kanban 指南 英文版（ 2021 年 1

月）。翻譯團隊成員包括：

Alice Hsu （ linkedin.com/in/alicehsu2011 ）

ZephyR Hsu ( 西風 ) （ linkedin.com/in/zephyrhsu ）

## 術語表

原文

中文翻譯

adaptation

調適

batch size

批次規模

capacity

工作能力

cumulative flow diagram

累積流圖

Cycle Time

週期時間

empirical process control theory

經驗過程控制理論

feedback loop

回饋循環

how-we-work

工作方式

inspection

檢視

pull system

拉動系統

push system

推動系統

Service Level Expectation (SLE)

服務水準期望

Throughput

處理量

Work in Progress (WIP)

未完成工作

Work Item Age

工作項目存在期間

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
