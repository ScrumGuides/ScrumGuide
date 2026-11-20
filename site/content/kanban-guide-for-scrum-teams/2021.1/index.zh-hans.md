---
title: 面向 Scrum Team 的 Kanban 指南
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
> Simplified Chinese translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Simplified Chinese document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

#### 目的

Kanban 基于 Flow 的视角可以增强和补充 Scrum 框架及其实施过程。无论是刚刚开始还是一直在使用 Scrum，团队都可辅以 Kanban 实践。该份 《面向 Scrum Team 的 Kanban 指南》 是 Scrum.org 社区成员和 Kanban 社区领导人共同合作的成果。他们共同支持本指南的编写工作。他们的共同信念是，专业的产品开发从业者可以从看板和 Scrum 的结合应用中受益。

### 与 《Scrum 指南》 的关系

本指南并不取代或贬损 《Scrum 指南》 中的任何部分。本指南旨在增强和扩展 Scrum 实践。本指南假设读者正在使用 Scrum 框架的流程。因此 《Scrum 指南》的内容完全适用于本指南。

#### Kanban 的定义

Kanban (名词): 一种通过使用可视化、WIP 限制的拉动系统的流程来优化价值流动 1 的手段。

#### 基于Scrum 理论的Kanban

Flow 与经验主义

Kanban 定义的核心是 Flow 的概念。 Flow 是整个产品开发系统的价值活动。 Kanban 通过提高流程的整体效率、有效性和可预测性来对 Flow 进行优化 。在 Scrum 的环境中优化 Flow 则需要定义其在 Scrum 中的含义。Scrum 基于经验过程控制理论，或称经验主义。经验过程控制的关键是“透明性-检视-适应” 循环的频率 -- 我们也可以将其描述为反馈回路的周期时间。当 Kanban 实践被应用于 Scrum 时，它们聚焦于改善反馈回路的 Flow、优化检视与调整产品的流程的透明性和频率。

Flow 的基本度量指标

使用 Kanban 的 Scrum Team 需要跟踪 Flow 的以下四个基本度量指标：  在制品（Work in Progress，以下简称 WIP）: 已开始但尚未完成的工作项的数量。团队可以使用 WIP 指标来提供有关他们“为减少 WIP 和改善其

##### 译者注：原文为flow of value

 



Flow”方面进度的透明性。请注意，这里的 WIP 指标与 Scrum Team 用来限制 WIP 的策略之间存在差异。周期时间： 从工作项启动到该工作项完成之间的时长。工作项存续时长：从工作项启动到当前时间之间的时长。本指标仅适用于仍在进行中的工作。吞吐量：单位时间内完成的工作项的数量。

利特尔法则 -- 治理Flow的关键

###### 治理 Flow 理论的一个关键原则是利特尔法则，它是建立以下关系的指导方针：平均 𝑊𝐼𝑃

平均周期时间=

平均吞吐量

利特尔法则揭示，一般而言，在基于一个具有给定吞吐量的给定过程的情况下，您在任何给定时间 (平均值) 内处理的事情越多，完成这些事情所需的时间 (平均值) 就越长。

如果周期时间太长，那么 Scrum Team 应该考虑的第一个动作就是降低 WIP。 Kanban 的大多数其他元素均建立于 WIP 和周期时间的关系之上。利特尔法则还向我们展示了 Flow 理论如何依赖经验主义，通过使用 Flow 度量指标和数据来获得对之前的 Flow 的理解 2 ，然后使用这些数据来通知（团队）进行流动检查和调整实验。

#### Kanban 实践

Scrum Team 可以通过使用以下四个实践来实现 Flow 的优化:  工作流可视化  限制在制品 (WIP)  主动管理正在进行的工作项  检视和调整团队的 Definition of Workflow（以下简称 DoW ）

##### 译者注：原文为gain transparency into historical flow，此处没有做直译

Definition of Workflow 这四个看板实践是由 Scrum Team 的 DoW 促成的。这个定义代表了 Scrum Team 成员对他们遵循看板实践策略的明确理解。这种共同理解提高了透明性，并实现了自我管理。请注意，DoW 的范围可能超出 Sprint 和 Sprint Backlog。例如，某个 Scrum Team 的 DoW 可能包含 Sprint 内部和/或外部的 Flow。正如 《Scrum 指南》 中所述，创建和调整 DoW 是 Scrum Team 相关角色的责任。 除 Scrum Team 之 外 ， 没 有 人 应 该 告 诉 Scrum Team 该 如 何 定 义 他 们 的 Workflow。

Workflow的可视化 -- Kanban面板

使用 Kanban 面板实现可视化是 Scrum Team 使其 Workflow 透明的方式。该面板的配置应在正确的时间促进正确的对话，并主动建议改进的机会。可视化应包含以下内容：

 







已定义的 Scrum Team 认为工作已经开始和已经完成的状态点。工作项的定义 -- 流经 Scrum Team 的系统的单个价值单位 （最有可能是 Product Backlog Items (PBIs)），这里的价值包括相关方价值、知识价值、过程改进价值。工作项从开始到结束流经的 Workflow 状态的定义，这些状态中必须至少包含一个活动的状态。关于工作如何在每个状态中流动的明确策略，这其中可能包括来自 Scrum Team 的 DoD 的内容，以及工作项在阶段之间的拉动策略。限制在制品（WIP）的策略。

限制在制品

在制品 （WIP）是指 Scrum Team 已经开始但尚未完成的工作项。使用 Kanban 的 Scrum Team 必须明确限制这些正在进行的工作项的数量。一个 Scrum Team 可以用他们认为合适的方式来明确地限制 WIP，且应该谋后而定、行且坚毅。限制 WIP 的主要效果是，它创造了一个拉动系统。之所以被称为拉动系统，因为只有当团队很明显有能力开始某项工作时才开始这项工作 （即拉动）。当

##### 译者注：这里的原文是accountability

WIP 低于定义的限制时，这就是可以开始新工作的信号。请注意，这与推送系统不同，推送系统要求只要有请求，就开始对一个工作项进行处理。限制 WIP 有助于工作流动，并改善 Scrum Team 的自我管理、专注、承诺和协作。

主动管理进行中的工作项

限制 WIP 对于实现 Flow 是必要的，但仅此一项还不够。建立 Flow 的第三个实践是“主动管理进行中的工作项”。在 Sprint 中，Scrum 团队可以采取多种形式来对工作项进行管理，这些形式包括但不限于：

- 确保工作项被拉入 Workflow 的速度与离开 Workflow 的速度相差无几。

- 确保工作项不会被无故拖延。

- 快速响应被阻塞或排队中的工作项，以及那些超出团队预期周期时间水平的工作项（请参阅服务级别预期-SLE）。

服务级别预期（Service Level Expectation ，以下简称SLE）服务级别预期 （SLE）预测了 Scrum Team 的 Workflow 中，一个给定的工作项从开始到完成需要多长时间。Scrum Team 使用 SLE 来发现活跃的 Flow 的问题，并在低于这些期望的情况下对其进行检视与调整。 SLE 本身有两个部分：一个是所要经历的天数的范围，另一个是与该天数范围相对应的概率 （例如，85% 的工作项应在八天或更短的时间内完成）。SLE 应该基于 Scrum Team 的历史的周期时间获取。一旦计算出 SLE，Scrum Team 应当让其保持透明。如果不存在历史的周期时间数据，那么 Scrum Team 应尽量猜测出最好的 SLE，然后一旦具备足够的历史数据能进行适当的 SLE 计算时，就对其进行检视和调整。

检视并调整DoW

Scrum Team 使用现有的 Scrum 事件来检视和调整 DoW，从而帮助提升经验主义 并优化 Scrum Team 交付的价值。以下方面可能被 Scrum Team 纳入到 DoW 中：

译 者 注 ： 这 里 的 意 思 应 该 是 提 升 团 队 在 这 方 面 的 经 验 ， 原 文 为 improve empiricism

1. 可视化策略 -- 例如，Workflow 状态 -- 要么改变实际的 Workflow，要么为团队想要检视和调整的某个领域带来更多透明性。

2. 团队工作策略 -- 这些策略可以直接解决工作过程中的障碍因素。例如，调整 WIP 限制和 SLEs，或者改变工作批次大小 (在不同状态间拉动工作的频率) 都可能会产生巨大的影响。

#### 基于Flow 的事件

在 Scrum 的环境中，Kanban 不需要任何额外的、《 Scrum 指南 》中未描述的事件。然而，在 Scrum 事件中使用基于 Flow 的视角和度量指标，可以增强 Scrum 的经验性的方法。

Sprint

Kanban 补充实践并不意味着不需要 Scrum 的 Sprint。Sprint 及其事件同时为产品和流程提供了检视和调整的机会。有一个常见的误解，即每个 Sprint 中团队只能交付一次价值。而实际情况是，每个 Sprint 中团队必须至少交付一次价值。将 Scrum 与 Kanban 结合使用的团队，通过对 DoW 和 Flow 度量指标的协同检视和调整，将 Sprint 及其事件作为反馈改进回路使用。 Kanban 实践可以帮助 Scrum Team 改进 Flow，并营造可以在 Sprint 过程中根据检视和适应情况及时（just-in-time）做出决策的环境。在这种环境下， Scrum Team 依靠 Sprint Goal 和 Scrum Team 内部的密切合作来优化 Sprint 中交付的价值。

Sprint Planning

基于 Flow 的 Sprint Planning 会议使用 Flow 的度量指标作为开发 Sprint Backlog 的辅助手段。检查历史吞吐量可以帮助 Scrum Team 了解他们下一个 Sprint 的容量 6 。

Daily Scrum

基于 Flow 的 Daily Scrum 聚焦于让开发人员尽其所能地维持连贯的 Flow。虽然 Daily Scrum 的目标保持与 《Scrum 指南》 所描述的一致，但会议本身围绕

译者注：原文为 How-we-work policies 我们-如何-工作策略，中文无法找到对应的用词，此处根据上下文进行了意译

译者注：原文为 capacity，意味能开发完成的工作量，单位一般为故事点数。

Kanban 面板进行，并聚焦于 Flow 不畅之处，以及 Developers 能采取哪些行动使其恢复。在基于 Flow 的 Daily Scrum 中需要考虑的事项还包括：

 

  

哪些工作项被阻塞了，以及如何解决？哪些工作流动不及预期？每个进行中的工作项存续时长是多少？哪些工作项已经或即将违反其 SLE，以及 Scrum Team 可以做些什么来完成这项工作？有任何可能会影响我们今天完成工作的能力的因素没有在面板上体现吗？我们学到了任何可能改变 Scrum Team 下一步的工作计划的新知识吗？我们打破了 WIP 的限制了吗？我们能做些什么来确保我们能完成在制品（WIP）？

Sprint Review

《Scrum 指南》 提供了 Sprint Review 的纲要。作为评审的一部分，检视

Kanban Flow 的度量指标可以为监控产品目标的进展创造新的对话机会。当 Product Owner 讨论可能的交付日期时，审查吞吐量可以提供额外的信息。

Sprint Retrospective

基于 Flow 的 Sprint Retrospective 增加了对 Flow 的度量指标和分析的检视，以帮助确定 Scrum Team 可以对其流程进行哪些改进。使用 Kanban 的 Scrum Team 还会检视和调整 DoW，从而优化下一个 Sprint 中的 Flow。通过使用累积流图，对于可视化 Scrum Team 的 WIP、大致的平均周期时间和平均吞吐量将有所广益。除了 Sprint Retrospective 之外，Scrum Team 应该考虑利用整个 Sprint 中出现的流程 7 检视和调整机会。类似地，对 Scrum Team 的 DoW 的变更随时可能发生。由于这些变更将对 Scrum Team 的表现产生实质性影响，因此在 Sprint Retrospective 事件所提供的常规节奏中做出的改变，将降低 Scrum Team 所要面临的复杂性并提升其专注度、承诺和透明性。

##### 译者注：注意，这里是流程 process，不是流 flow。

#### Increment

Scrum 要求团队在每次 Sprint 中都创建 (至少) 一个有价值的、有用的 increment。Scrum 的经验主义鼓励在 Sprint 期间创造多个有价值的 increment，以实现快速检视和调整的反馈回路。Kanban 有助于更加明确地管理这些反馈回路的 Flow，并使得 Scrum Team 识别瓶颈、约束和障碍，以实现更快、更持续的价值交付。

#### 结束语

Scrum 不是一个流程或技术。它是一个框架。人们可以利用它解决复杂的适应性问题，与此同时还可以卓有成效且创造性地交付尽可能高价值的产品。正如《Scrum 指南》 所指出的，它可以很好的作为其他技术、方法论和实践的容器。 Kanban 的 Flow 优化实践为 Scrum Team 提供了更多在正确的时间检视正确的事的机会，然后团队在检视的基础上，根据需要进行调整。Kanban 对透明性、可视化和 Flow 的高度关注，使得反馈、经验主义和最终的价值交付实现了最大化。

#### 历史与致谢

Kanban 在创造性的知识工作环境下的应用，主要起源于 2006 年西雅图媒体许可公司 Corbis 的一个团队。这些实践迅速传播并形成一个庞大而多样化的国际社区，多年来该社区不断的增强和发展这一方法。本指南由 Scrum.org 及其 Professional Scrum Trainer Community、Steve Porter, Yuval Yeret 和 Daniel Vacanti 合作开发。特别感谢 Glaudia CalifanoLouis-Philippe Carignan,、Charles Bradley、 Jose Casal、Andy Hiles、Jesse Houwing 和 Julia Wester 所做的贡献。我们也要感谢所有过去为使 Kanban 成为一种可行的、成功的精益敏捷手段而做出贡献的实践者们。

致谢中文译者

本简体中文指南（2021 版）由上述致谢的开发者所提供的英文原版（2021 版）翻译而来。中文指南（2021 版）由中文翻译组翻译。中 文 翻 译 组 成 员 包 括 ： 李 香 湘 （ 45478549@qq.com ） 陈 连 生（breestealth@gmail.com） 丁克斌（41893204@qq.com）

## 版本 历 史

中文版本历史

2021.8.6 初版中文版翻译完成，译者：李香湘 陈连生 丁克斌

## 术语 表

术语

中文翻译

备注

Flow

流

在中文中，Flow 根据情况可以有“流”与 “流动”两种翻译，本文已经将可以翻译为 “流动”的部分进行了翻译，保留的Flow 均可理解为Kanban 实践中的“流”

Workflow

工作流

Work in Progress， 在制品 WIP

Definition

定义

文中出现的definitionn of workflow，根据翻译指南要求workflow 不可以进行本地化翻译，故保留了Definition 原样输出，不做翻译

---

© 2021 Scrum.org. Offered for license under the Attribution Share‐Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Kanban Guide for Scrum Team, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
