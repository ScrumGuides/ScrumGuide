---
title: O Guia Kanban para Scrum Teams
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
> Brazilian Portuguese translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Brazilian Portuguese document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## Índice

Objetivo

Relação com O Guia Scrum

Definição de Kanban

Kanban com Teoria Scrum

Fluxo e Empirismo

As Métricas Baseadas em Fluxo

Lei de Little ‐ A chave para a governança do Fluxo

Práticas Kanban

Definição de Workflow

Visualização do Workflow – O Quadro Kanban

Limitando Work in Progress (WIP)

Gestão Ativa dos Itens de Trabalho em Andamento

Service Level Expectation (SLE)

Inspeção e Adaptação da Definição de Workflow

Eventos Baseados em Fluxo

A Sprint

Sprint Planning

Daily Scrum

Sprint Review

Sprint Retrospective

Incremento

Nota Final

História e Reconhecimentos

Tradução

#### Objetivo

A perspectiva baseada em fluxo do Kanban pode melhorar e complementar o framework Scrum e sua implementação. As equipes podem adicionar práticas complementares do Kanban, estejam elas apenas começando a usar o Scrum ou o usando há um tempo.

O Guia Kanban para Times Scrum é o resultado de uma colaboração entre membros da Comunidade Scrum.org e líderes da comunidade Kanban. Juntos, eles estão por trás do Guia do Kanban para Times Scrum. É de sua confiança compartilhada que os profissionais de desenvolvimento de produtos profissionais podem se beneficiar da aplicação do Kanban juntamente com o Scrum.

#### Relação com O Guia Scrum

Esse guia não substitui ou desconsidera qualquer parte d’O Guia do Scrum. Ele é desenhado para aprimorar e expandir suas práticas. Esse guia assume que o leitor trabalha com processos utilizando o framework Scrum. Portanto, o Guia do Scrum aplica‐se em sua totalidade.

#### Definição de Kanban

Kanban (n): Uma estratégia para otimizar o fluxo de valor por meio de um processo que utiliza facilitação visual e limitação de work‐in‐progress (trabalho em progresso) de um sistema puxado.

#### Kanban com Teoria Scrum

##### Fluxo e Empirismo

O conceito de “fluxo” é primordial para a definição do Kanban. Fluxo é o movimento de valor para o cliente por meio do sistema de desenvolvimento de produtos. O Kanban otimiza o fluxo ao melhorar a eficiência, a eficácia e a previsibilidade gerais de um processo.

Otimizar fluxo no contexto do Scrum requer definição do que significa fluxo no Scrum. Scrum é fundamentado no controle da teoria de processo empírico, ou empirismo. A chave para o controle de processo empírico é a frequência com que os ciclos de transparência, inspeção e adaptação ocorrem ‐ o qual nós também podemos descrever como o Cycle Time através do ciclo de feedback.

Quando as práticas Kanban são aplicadas ao Scrum, elas promovem um foco em melhorar o fluxo por meio do ciclo de feedback; aumentando a transparência e a frequência de inspeção e adaptação tanto para o produto quanto para o processo.

##### As Métricas Baseadas em Fluxo

As quatro métricas básicas de fluxo que as equipes de Scrum utilizando o Kanban precisarão acompanhar são as seguintes:

- Work in Progress (WIP): O número de itens de trabalho iniciados, mas não concluídos. O Time pode utilizar a métrica WIP para prover transparência sobre o seu progresso com objetivo de diminuir o seu WIP e melhorar seu fluxo. Observe a diferença entre a métrica WIP e as políticas que o Time Scrum utiliza para limitação do WIP;

- Cycle Time: A quantidade de tempo decorrido entre o início de um item de trabalho e quando ele é finalizado;

- Work Item Age: A quantidade de tempo decorrido entre quando um item de trabalho "iniciou" e a hora atual. Isso se aplica somente aos itens que ainda estão em WIP;

- Throughput: O número de itens de trabalho "concluídos" por unidade de tempo.

##### Lei de Little ‐ A chave para a governança do Fluxo

Um ponto central na governança do fluxo é a Lei de Little, um guia que estabelece a seguinte relação:

### 𝐷𝑢𝑟𝑎çã𝑜 𝑀é𝑑𝑖𝑎 𝑑𝑜 𝐶𝑦𝑐𝑙𝑒 𝑇𝑖𝑚𝑒

é

é

A Lei de Little revela, em linhas gerais, que para um determinado processo com um determinado throughput, quanto mais coisas em andamento durante um determinado período (em média), mais tempo você demora para terminá‐las (em média).

Se os cycle times são muito longos, a primeira ação que os Scrum Teams devem considerar é a diminuição do WIP. A maioria dos outros fundamentos do Kanban são construídos sobre o relacionamento entre o WIP e o cycle time.

A Lei de Little também nos mostra como a teoria do fluxo depende do empirismo, utilizando métricas de fluxo e dados para ganhar transparência no fluxo histórico e usar esses dados para informar os experimentos de inspeção e adaptação de fluxo.

#### Práticas Kanban

Os Scrum Teams podem alcançar a otimização do fluxo usando as quatro práticas a seguir:

- Visualização do workflow;

- Limitação do Work in Progress (WIP);

- Gestão ativa dos itens de trabalho em andamento;

- Inspeção e adaptação da Definição de Workflow do Time.

##### Definição de Workflow

A Definição de Workflow dos Times Scrum permite as quatro práticas Kanban. Essa definição representa o entendimento explícito sobre quais serão as políticas que os membros do Scrum Team seguirão para executar as práticas Kanban. Esse entendimento compartilhado melhora a transparência e promove a auto‐organização.

Observe que esse escopo de Definição de Workflow pode ir além da Sprint e do Sprint Backlog. Por exemplo, a Definição de Workflow de um Scrum Team pode abranger o fluxo de dentro e/ou fora de uma Sprint.

A criação e adaptação da Definição de Workflow são responsabilidades dos papéis relevantes do Scrum Team descritos no Guia do Scrum. Ninguém fora do Time Scrum deve dizer ao Scrum Team como definir seu Workflow.

##### Visualização do Workflow – O Quadro Kanban

A visualização usando o quadro Kanban é a forma como o Scrum Team torna seu workflow transparente. A configuração do quadro deve promover as conversas certas no momento certo e proativamente sugerir oportunidades de melhoria.

A visualização pode incluir o seguinte:

- Pontos definidos em que o Time Scrum considera que o trabalho iniciou e terminou;

- Uma definição dos itens de trabalho ‐ as unidades individuais de valor (valor para o stakeholder, valor de conhecimento, valor de melhoria de processo) que estão fluindo através do Sistema do Scrum Teams (como Itens do Product Backlog (PBIs));

- Uma definição do workflow que indica como os itens de trabalho fluem do início ao fim (dos quais deve haver pelo menos um estado ativo);

- Políticas explícitas sobre como o trabalho flui através de cada estado (o que pode incluir itens do Definition of Done do Scrum Team e políticas de sistema puxado entre os estágios);

- Políticas para limitação do Work in Progress (WIP).

##### Limitando Work in Progress (WIP)

Work in Progress (WIP) refere‐se aos itens e trabalho que o Scrum Team iniciou mas ainda não finalizou.

Scrum Teams utilizando Kanban devem limitar explicitamente o número desses itens em andamento. Um Scrum Team pode limitar o WIP explicitamente no valor que achar adequado, no entanto deverá mantê‐lo uma vez que estiver estabelecido.

O principal efeito da limitação do WIP é a criação de um sistema puxado. É chamado de sistema puxado porque o time inicia o trabalho (isto é, puxa) em um item somente quando percebe que tem a capacidade de fazê‐lo. Quando o WIP está abaixo do limite definido é um sinal para iniciar um novo trabalho. Observe que isso é diferente de um sistema empurrado, quando uma demanda tem seu trabalho iniciado em um item no momento em que ele é requisitado.

Limitação do WIP colabora com o fluxo e ajuda o Time Scrum em sua auto‐organização, foco, comprometimento e colaboração.

##### Gestão Ativa dos Itens de Trabalho em Andamento

Limitar o WIP é necessário para alcançar o fluxo, porém, somente isso, não é o suficiente. A terceira prática para estabelecer o fluxo é a gestão ativa dos itens de trabalho em progresso. Dentro da Sprint, esse gerenciamento pelo Time de Desenvolvimento pode tomar várias formas, incluindo, mas não limitando, ao seguinte:

- Ter certeza de que os itens de trabalho são puxados para dentro do Workflow de trabalho aproximadamente na mesma taxa em que deixam o Workflow;

- Garantir que os itens de trabalho em andamento não fiquem parados desnecessariamente;

- Responder rapidamente a um impedimento ou ao enfileiramento de itens de trabalho bem como aqueles que estiverem excedendo a expectativa do nível de cycle time esperado do Time. (Veja Expectativa de Nível de Serviço, em inglês Service Level Expectation ‐ SLE).

##### Service Level Expectation (SLE)

A Expectativa de Nível de Serviço (Service Level Expectation), prevê quanto tempo um item deve fluir do início ao fim do Workflow do Scrum Team. O Scrum Team utiliza esse SLE para encontrar problemas no seu fluxo ativo, inspecionando‐os e adaptando‐os em casos de queda abaixo de suas expectativas.

O SLE em si, possui duas partes: um período de dias corridos e uma probabilidade associada a esse período (e.g., 85% dos itens de trabalho devem estar finalizados em 8 dias ou menos). O SLE deve ser baseado no cycle time histórico do Scrum Team e, uma vez calculado, o Scrum Team deve deixá‐lo transparente. Caso não existam informações históricas de Cycle Time, o Scrum Team deve fazer sua melhor estimativa e então, por inspeção e adaptação substituí‐la quando houver dados históricos suficientes para realizar um cálculo mais apropriado do SLE.

##### Inspeção e Adaptação da Definição de Workflow

O Scrum Team utiliza os eventos Scrum existentes para inspecionar e adaptar sua Definição de Workflow, dessa maneira ajudando a melhorar o empirismo e otimizando o valor entregue pelo Time Scrum.

Scrum Team pode adotar os seguintes aspectos de Definição de Workflow:

- Visualização das políticas ‐ por exemplo, estados do Workflow ‐ seja alterando o Workflow atual ou trazendo uma maior transparência para uma área na qual o time deseja inspecionar e adaptar;

- Políticas de trabalho ‐ estas podem direcionar diretamente um impedimento. Por exemplo, ajustar limites de WIP e SLEs ou mudar o tamanho do lote (com que frequência os itens são puxados entre os estados) podem gerar um drástico impacto.

#### Eventos Baseados em Fluxo

Kanban, em um contexto Scrum, não requer nenhum evento adicional além dos que estão descritos n’O Guia Scrum. No entanto, utilizar uma perspectiva baseada no fluxo e na utilização das métricas de fluxo dentro dos eventos Scrum fortalece a sua abordagem empírica.

##### A Sprint

As práticas complementares do Kanban não substituem a Sprint do Scrum. O Sprint e seus eventos oferecem oportunidades de inspeção e adaptação tanto do produto quanto do processo. É um equívoco comum que as equipes só podem entregar valor uma vez por Sprint. Na verdade, eles devem entregar valor pelo menos uma vez por Sprint. Times que usam Scrum com Kanban usam o Sprint e seus eventos como um loop de melhoria de feedback, inspecionando e adaptando colaborativamente sua Definição de Workflow e fluxo de métricas.

As práticas Kanban podem ajudar os Times Scrum a melhorar o fluxo e criar um ambiente em que as decisões são tomadas just‐in‐time durante toda a Sprint, baseada na inspeção e na adaptação. Nesse ambiente, os Scrum Teams confiam no Sprint Goal e numa colaboração próxima com o Scrum Team para otimizar o valor a ser entregue na Sprint.

##### Sprint Planning

A reunião de Planejamento da Sprint baseada em fluxo usa métricas de fluxo como um apoio para o planejamento do Sprint Backlog. Revisar o histórico do Throughput pode ajudar o time Scrum a entender a capacidade para a próxima Sprint.

##### Daily Scrum

A Daily Scrum baseada em fluxo foca na garantia do Time Scrum em fazer tudo o que pode para manter o fluxo constante. Enquanto o objetivo da Daily Scrum se mantém o mesmo descrito no Guia do Scrum, a reunião em si acontece próximo ao quadro kanban e foca onde o fluxo está com problemas e quais ações o Time Scrum pode tomar para normalizá‐lo.

Pontos adicionais para considerar durante a Daily Scrum baseada em fluxo são as seguintes:

- Quais itens de trabalho estão bloqueados e o que o Time de Desenvolvimento pode fazer para desbloqueá‐los?

- Qual trabalho está mais devagar do que o esperado? Qual o work item age de cada item de trabalho em andamento? Quais itens de trabalho estão violando ou estão prestes a violar o SLE e o que o Time Scrum pode fazer para completar esses itens de trabalho?

- Há algum fator não representado no quadro que pode afetar nossa capacidade de concluir o trabalho hoje?

- Aprendemos alguma coisa nova que poderia mudar o que o Time Scrum tem planejado para as próximas atividades?

- Nós quebramos o nosso limite de WIP? E o que podemos fazer para garantir a conclusão do trabalho em andamento?

##### Sprint Review

O Guia do Scrum fornece um esboço detalhado da Sprint Review. Inspecionar as métricas de fluxo Kanban como parte da revisão pode criar oportunidades para novas conversas sobre o monitoramento do progresso em direção ao Objetivo do Produto. Revisar o throughput pode fornecer informações adicionais quando o Product Owner discute as prováveis datas de entrega.

##### Sprint Retrospective

A Retrospectiva da Sprint baseada em fluxo adiciona a inspeção de métricas de fluxo e análises para ajudar determinar quais melhorias o Time Scrum pode fazer em seus processos. O Time Scrum, utilizando Kanban, também inspeciona e adapta a definição de “Workflow” para otimizar o fluxo na próxima Sprint. Usar um diagrama de fluxo cumulativo (CFD) para visualizar o WIP do Time Scrum, o tempo médio aproximado do Cycle Time e Throughput pode ser valioso.

Além da Sprint Retrospective, o Time Scrum deve aproveitar as oportunidades de inspeção e adaptação do processo à medida que surgem no decorrer da Sprint.

Da mesma forma, mudanças na definição de “Workflow” do Time Scrum podem ocorrer a qualquer momento, porque essas mudanças podem causar um impacto significativo na performance do Time Scrum. Mudanças feitas durante a cadência regular, providas pelo evento de Retrospectiva da Sprint, reduzirão a complexidade e melhorarão o foco, o comprometimento e a transparência.

##### Incremento

Scrum requer que o time crie (no mínimo) um incremento potencialmente entregável “Pronto” a cada Sprint. O empirismo do Scrum encoraja a criação de vários incrementos entregáveis durante

a Sprint para permitir a rápida inspeção e adaptação em ciclos de feedback. O Kanban ajuda a gerenciar o fluxo desses ciclos de feedbacks de forma mais explícita e permite que o Time Scrum identifique gargalos, restrições e impedimentos para habilitar a entrega de valor mais rápida e contínua.

#### Nota Final

Scrum não é um processo ou técnica. É um framework no qual as pessoas podem abordar problemas complexos e adaptativos enquanto produtiva e criativamente entregam produtos com o mais alto valor possível. Como O Guia Scrum aponta, o Scrum funciona bem como um container para outras técnicas, metodologias e práticas.

As práticas de otimização de fluxo do Kanban fornecem às equipes do Scrum oportunidades adicionais para inspecionar a coisa certa, no momento certo e, então, com base nessa inspeção, adaptar conforme necessário. O super foco do Kanban em transparência, visualização e fluxo, maximiza o feedback, empirismo e, finalmente, a entrega de valor.

##### História e Reconhecimentos

O uso de Kanban, no contexto de trabalho de conhecimento criativo, teve origem principalmente em 2006 em uma equipe da Corbis, uma empresa de licenciamento de mídia em Seattle. Essas práticas se espalharam rapidamente para abranger uma grande e diversa comunidade internacional que, ao longo dos anos, continuou a aprimorar e desenvolver a abordagem.

Esse guia foi desenvolvido colaborativamente pela Scrum.org, sua comunidade de Professional Scrum Trainers, Steve Porter, Yuval Yeret, e Daniel Vacanti.

Um agradecimento especial a Glaudia Califano, Louis‐Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing e Julia Wester por suas colaborações. Temos, também, uma grande gratidão para com todos os profissionais que contribuíram no passado para fazer do Kanban uma estratégia ágil e bem‐sucedida.

##### Tradução

Este guia foi traduzido da versão original em inglês, fornecida pelos desenvolvedores reconhecidos acima. Os colaboradores desta tradução são parte da comunidade brasileira de Scrum e incluem: André Gomes, Dionei Piazza, Greice Pecorari do Vale, Henrique Ruocco, Ivan Jorge Vieira dos Santos e Olavo A. Feitosa.

---

© 2021 Scrum.org. Offered for license under the Attribution Share‐Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Kanban Guide for Scrum Teams, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
