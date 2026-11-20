---
title: Guia do Nexus™
short_title: Nexus
description: The January 2018 version of the Nexus Guide, by Ken Schwaber and Scrum.org.
date: 2018-01-01T09:00:00Z
version: 2018.1
type: guide
keywords:
  - Nexus
  - Scrum
  - Scaling
changes_from: 2015.8
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
---

> **Licence: CC BY-SA 4.0** — ©2018 Scrum.org.
> Brazilian Portuguese translation of *The Definitive Guide to scaling Scrum with Nexus: The Rules of the Game* — January 2018.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Brazilian Portuguese document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/nexus-guide)

## Visão Geral do Nexus

#### O Propósito do Guia do Nexus

Nexus é um framework para desenvolvimento e sustentação de iniciativas de entrega de produtos e de softwares em escala. O Nexus usa o Scrum como alicerce para sua construção. Este guia contêm a definição do Nexus. Esta definição consiste nos papéis, eventos, artefatos e regras do Nexus que colocam esses elementos juntos. Ken Schwaber e a Scrum.org desenvolveram o Nexus. O Guia do Nexus é escrito e fornecido por eles.

#### A Definição do Nexus

Nexus (s): um relacionamento ou conexão entre pessoas ou coisas.

Nexus é um framework constituído de papéis, eventos, artefatos e regras que os unem e entrelaçam junto o trabalho de aproximadamente três a nove Times Scrum em um único Backlog do Produto para construir um incremento integrado que alcance uma meta.

#### O Pano de Fundo do Nexus

A entrega de Software é complexa e a integração do trabalho em um software funcional tem muitos artefatos e atividades que precisam ser coordenados para se criar um resultado “Pronto”. O trabalho precisa ser organizado, sequenciado, ter as dependências resolvidas e os resultados faseados.

Muitos desenvolvedores de software têm usado o framework Scrum para trabalhar coletivamente para desenvolver e entregar um incremento de software funcional. No entanto, se mais de um Time Scrum está trabalhando no mesmo Backlog do Produto e no mesmo repositório de código para um produto, dificuldades frequentemente emergem. Se os desenvolvedores não estão fisicamente lado a lado no mesmo time, como eles poderão se comunicar quando estiverem fazendo um trabalho que afete um ao outro? Se eles trabalharem em times diferentes, como integrarão seu trabalho e testarão o incremento integrado? Estes desafios aparecem quando dois times estão integrando seus trabalhos em um mesmo incremento, e tornam significativamente mais difíceis quando três ou mais times scrum integram seu trabalho em um único incremento.

Existem muitas dependências que emergem entre o trabalho de múltiplos times que colaboram para criar um incremento completo e “Pronto” pelo menos a cada Sprint. Essas dependências são relacionadas a:

1. Requerimentos: O escopo dos requerimentos podem se sobrepor, e a maneira no qual eles são implementados podem também afetar um ao outro. Este conhecimento pode ser considerado na ordenação do Backlog do Produto e na seleção de itens do Backlog do Produto.

2. Domínio de Conhecimento: As pessoas nos times têm conhecimento de vários negócios e sistemas de computadores. Este conhecimento pode ser distribuído entre os Times Scrum para garantir que os times tenham o conhecimento que eles precisam para fazer seu trabalho, e minimizar interrupções entre os times durante uma Sprint.

3. Software e artefatos de teste: Os requerimentos são ou serão instanciados no software.

À medida que os requerimentos, o conhecimento dos membros do time, e os artefatos de software são mapeados para os mesmos Times Scrum, os times podem reduzir o número de dependências entre eles.

Quando o desenvolvimento de software utilizando Scrum é escalado, essas dependências de requerimentos, domínio de conhecimento, e artefatos de software podem direcionar a organização dos Times de Desenvolvimento. À medida que isso ocorre, a produtividade vai sendo otimizada.

#### O Framework Nexus

Nexus é um framework de processo para múltiplos Times Scrum trabalharem juntos para criarem um Incremento Integrado. O Nexus é consistente com o Scrum e suas partes serão familiares para aqueles que tem usado Scrum. A diferença é que mais atenção é dada para as dependências e interoperação entre os Times Scrum, entregando pelo menos um Incremento Integrado e “Pronto” a cada Sprint.

O Framework Nexus™ para escalar o Scrum

Como mostrado no gráfico, o Nexus consiste de:

- Papéis: Um novo papel, o Time de Integração do Nexus, este existe para coordenar, treinar e supervisionar a aplicação do Nexus e a operação do Scrum para que os melhores resultados sejam obtidos. O Time de Integração do Nexus consiste de um Product Owner, um Scrum Master e os Membros do Time de Integração do Nexus.

- Artefatos: Todos os Times Scrum usam o mesmo e único Backlog do Produto. Assim que os Itens do Backlog do Produto são refinados e estão “Preparados”, indicadores de qual time irá fazer o trabalho na Sprint se tornam transparentes. Um novo artefato, o Backlog da Sprint do Nexus, existe para auxiliar com a transparência durante a Sprint. Todos os Times Scrum mantem seu Backlog da Sprint individual.

- Eventos: Eventos são anexados, colocados em volta, ou substituem (no caso da Revisão da Sprint) os eventos normais do Scrum para ampliá-los. Uma vez modificados, eles atendem tanto o esforço geral de todos os Times Scrum no Nexus, quanto de cada time individualmente.

#### O Fluxo do Processo do Nexus

Um Nexus consiste em múltiplos Times Scrum multi-funcionais trabalhando juntos para entregar um potencial incremento integrado e possível de ser entregue pelo menos até o final de cada Sprint. Baseado nas dependências, os times podem selecionar os membros mais apropriados para fazer um trabalho específico.

- Refinar o Product Backlog: O Product Backlog precisa ser decomposto para que as dependências sejam identificadas, removidas ou minimizadas. Os Itens do Backlog do Produto são refinados em pequenos pedaços de funcionalidades e o provável time para fazer o trabalho deve ser identificado.

- Planejamento de Sprint do Nexus: Representantes apropriados de cada Time Scrum se reúnem para discutir e revisar o refinamento do Backlog do Produto. Eles selecionam os Itens do Backlog do Produto para cada time. Cada Time Scrum então planeja sua própria Sprint, interagindo com os outros times quando apropriado. O resultado é um conjunto de Metas de Sprint alinhadas à Meta global da Sprint do Nexus, o Backlog da Sprint de cada Time Scrum e um único Backlog da Sprint do Nexus. O Backlog da Sprint do Nexus torna transparente o trabalho de todos os itens selecionados do Backlog do Produto dos Times Scrum, assim como qualquer dependência.

- Trabalho de Desenvolvimento: Todos os times frequentemente integram seu trabalho em um ambiente comum que pode ser testado para garantir que a integração está feita.

- Reunião Diária do Nexus: Representantes apropriados de cada Time de Desenvolvimento se encontram diariamente para identificar se existe alguma questão de integração. Se identificado, essa informação é transferida de volta para cada Reunião Diária dos Times Scrum. Os Times Scrum então usam sua Reunião Diária para criar um plano para o dia, estando certos de trabalharem as questões de integração que emergiram durante a Reunião Diária do Nexus.

- Revisão da Sprint do Nexus: A Revisão de Sprint do Nexus é feita no final da Sprint para promover comentários e opiniões sobre o incremento integrado que um Nexus construiu através da Sprint.. Todos os Times Scrum individualmente se encontram com as partes interessadas para revisarem o Incremento Integrado. Ajustes podem ser feitos no Backlog do Produto.

- Restrospectiva da Sprint do Nexus: Representantes apropriados de cada Time Scrum se encontram para identificar os desafios compartilhados. Então, cada Time Scrum realiza sua Reunião de Retrospectiva do Scrum individualmente. Representantes apropriados de cada time se encontram novamente para discutir quaisquer ações necessárias baseadas nos desafios compartilhados a fim de fornecer inteligência de baixo para cima.

## Nexus

O papéis do Nexus, eventos, e artefatos herdam os atributos de propósito e intenção dos seus correspondentes papéis, eventos, e artefatos do Scrum conforme documentado no Guia do Scrum (www.scrumguides.org).

### Os Papéis do Nexus

O Nexus consiste de um Time de Integração do Nexus e aproximadamente três a nove Times Scrum.

O Time de Integração do Nexus

O Time de Integração do Nexus é responsável por garantir que um Incremento Integrado (o trabalho combinado e completado pelo Nexus) seja produzido pelo menos a cada Sprint. Os Times Scrum são responsáveis por entregar incrementos “Prontos” de produto potencialmente possíveis de serem entregues, como indicado no Scrum. Todos os papeis para os membros dos Times Scrum são prescritos no Guia do Scrum.

O Time de Integração do Nexus é composto de:

- O Product Owner

- Um Scrum Master

- Um ou mais Membros do Time de Integração do Nexus.

Membros do Time de Integração Nexus são frequentente membros de um Time Scrum Individual daquele Nexus. Se este for o caso, eles devem dar prioridade para seu trabalho no Time de Integração do Nexus; a participação no Time de Integração do Nexus tem precedência em relação à participação individual no Time Scrum. Essa preferencia ajuda a garantir que o trabalho que resolva questões que afetem muitos times tenha prioridade.

A composição do Time de Integração Nexus pode mudar ao longo do tempo para refletir as necessidades do Nexus. Atividades comuns que o Time de Integração do Nexus pode realizar incluem mentoria, consultoria, e destacar o conhecimento de dependências e problemas entre os times. Este time pode também realizar trabalho do Backlog do Produto.

O Time Scrum endereça questões de integração dentro do Nexus. O Time de Integração do Nexus provê um ponto focal de integração para o Nexus. Esta Integração inclui resolver qualquer restrição técnica ou não técnica entre os times que possa impedir a habilidade do Nexus de entregar constantemente um Incremento Integrado. Eles podem usar a inteligência de baixo para cima do Nexus para alcançar a solução.

O Product Owner no Time de Integração do Nexus

Um Nexus trabalha um único Backlog do Produto, e assim como descrito no framework Scrum, um Backlog do Produto possui um único Product Owner que possui a última palavra sobre o conteúdo do Backlog. O Product Owner é responsável por maximizar o valor do produto e do trabalho desempenhado e integrado pelos Times Scrum no Nexus. O Product Owner é um membro do Time de Integração do Nexus.

O Product Owner é responsável por gerenciar o Backlog do Produto para que o máximo de valor seja derivado através do Incremento Integrado criado pelo Nexus. Como isso é feito pode variar amplamente entre organizações, Nexus, Times Scrum e indivíduos.

O Scrum Master no Time de Integração do Nexus

O Scrum Master no Time de Integração do Nexus possui a responsabilidade geral de garantir que o framework Nexus seja entendido e publicado oficialmente. Este Scrum Master pode também ser o Scrum Master de um ou mais times Scrum naquele Nexus.

Os Membros do Time de Integração do Nexus

O Time de Integração do Nexus consiste de profissionais que são capacitados no uso de ferramentas, várias práticas e nas áreas gerais de engenharia de sistemas. O Time de Integração do Nexus garante que os Times Scrum dentro do Nexus entendam e implementem as práticas e ferramentas necessárias para detectar dependências e frequentemente integrar todos os artefatos à definição de “Pronto”. Os Membros do Time de Integração do Nexus são responsáveis por treinar e orientar os Times Scrum no Nexus para que adquiram, implementem e aprendam essas práticas e ferramentas.

Adicionalmente, o Time de Integração do Nexus treina os Times Scrum individuais no desenvolvimento, infraestrutura e padrões de arquitetura necessários e requeridos pela organização para garantir o desenvolvimento de Incrementos Integrados de qualidade.

Se suas responsabilidades primárias estão satisfeitas, os Membros do Time de Integração do Nexus podem também trabalhar como membros do Time de Desenvolvimento em um ou mais Times Scrum.

### Eventos do Nexus

A duração dos eventos do Nexus é guiada pelos tamanhos dos seus eventos correspondentes no Guia do Scrum. Eles são timeboxes também de seus eventos correspondentes no Scrum.

Refinamento

Refinamento do Backlog do Produto em escala serve para dois propósitos. Ajudar os Times Scrum a preverem qual Time irá entregar cada Item do Backlog do Produto, e identificar dependências entre esses times. Esta transparência permite que os times monitorem e minimizem dependências.

Refinamento dos Itens do Backlog do Produto pelo Nexus continua até que os Itens do Backlog do Produto estejam suficientemente independentes para serem trabalhados por um único Time Scrum sem conflitos excessivos.

O número, frequência, duração e participantes do Refinamento são baseados nas dependências e incertezas herdadas do Backlog do Produto. Os Itens do Backlog do Produto passam por diferentes níveis de decomposição desde requisições muito grandes e vagas até o trabalho acionável que um único Time Scrum possa entregar dentro de uma Sprint.

O Refinamento é contínuo ao longo da Sprint quando necessário e apropriado. O Refinamento do Backlog do Produto irá continuar dentro de cada Time Scrum a fim de que os Itens do Backlog do Produto estejam preparados para seleção no evento de Planejamento do Nexus.

Planejamento da Sprint do Nexus

O propósito da Reunião de Planejamento Nexus é coordenar as atividades de todos os Times Scrum no Nexus para uma única Sprint. O Product Owner provê domínio de conhecimento e guia a seleção e a priorização das decisões. O Backlog do Produto deve ser adequadamente refinado com as dependências identificadas e removidas ou minimizadas antes do Planejamento da Sprint do Nexus.

Durante o Planejamento da Sprint do Nexus, representantes apropriados de cada Time Scrum validam e fazem os ajustes na ordenação do trabalho criado durante os eventos de Refinamento. Todos os membros dos Times Scrum devem participar para minimizar os problemas de comunicação.

O Product Owner discute a Meta da Sprint do Nexus durante o Planejamento da Sprint do Nexus. A Meta da Sprint do Nexus descreve o propósito que será alcançado pelos Times Scrum durante a Sprint. Uma vez que o trabalho geral para o Nexus é entendido, o Planejamento da Sprint do Nexus continua com cada Time Scrum realizando seu próprio Planejamento da Sprint separadamente. Os Times Scrum devem continuar compartilhando novas dependências encontradas com outros Times Scrum no Nexus. O Planejamento da Sprint do Nexus está completa quando cada time tiver terminado seus eventos de Planejamento da Sprint individuais.

Novas dependências podem emergir durante o Planejamento da Sprint do Nexus. Estas devem ser transparentes e minimizadas. A sequencia do trabalho entre os times pode também ser ajustada. Um refinamento adequado do Backlog do Produto minimizará o surgimento de novas dependências durante o Planejamento da Sprint do Nexus. Todos os itens do Backlog do Produto selecionados para a Sprint e suas dependências devem ser transparentes no Backlog da Sprint do Nexus.

A Meta da Sprint do Nexus

A Meta da Sprint do Nexus é um objetivo definido para a Sprint. Ela é a soma de todo o trabalho e Metas das Sprints dos Times Scrum do Nexus. O Nexus deve demonstrar a funcionalidade que ele tem desenvolvida “Pronta” para alcançar a Meta da Sprint do Nexus na Revisão da Sprint do Nexus com a finalidade de receber comentários e observações do stakeholder.

Reunião Diária do Nexus

A Reunião Diária do Nexus é um evento para os representantes adequados dos Times de Desenvolvimento individuais inspecionarem a atual situação do Incremento Integrado e para identificarem questões de integração ou recentes descobertas sobre as dependências ou impactos entre os times.

Durante a Reunião Diária do Nexus, os participantes devem focar no impacto de cada time no Incremento Integrado e discutir:

- O trabalho do dia anterior foi integrado com sucesso? Se não, por que não?

- Que novas dependências ou impactos foram identificadas?

- Que informações precisam ser compartilhadas entre as equipes no Nexus?

Os Times de Desenvolvimento usam a Reunião Diária do Nexus para inpecionar o progresso em direção à Meta da Sprint do Nexus. Pelo menos a cada Reunião Diária do Nexus, o Backlog da Sprint do Nexus deve ser ajustado para refletir o atual entendimento do trabalho dos Times Scrum dentro do Nexus.

Os times Scrum individuais então pegam de volta as questões e trabalhos identificados durante a Reunião Diária do Nexus para seus Times Scrum individuais planejarem dentro das suas Reuniões Diárias individuais.

Revisão da Sprint do Nexus

A Revisão da Sprint do Nexus é mantida no final da Sprint e proporciona retorno do incremento integrado que o Nexus construiu ao longo da Sprint e para adaptar o Backlog do Produto se necessário.

A Revisão da Sprint do Nexus substitui as Reuniões individuais de Revisão do Scrum, porque todo o incremento integrado é o foco para capturar o retorno das partes interessadas. Pode não ser possível mostrar todo o trabalho completado em detalhe. Técnicas podem ser necessárias para maximizar o retorno das partes interessadas. O resultado da Revisão da Sprint do Nexus é o Backlog do Produto revisado.

Retrospectiva da Sprint do Nexus

A Retrospectiva da Sprint do Nexus é uma oportunidade formal para um Nexus inspecionar e adaptar a si mesmo e criar um plano para que melhorias entrem em vigor na próxima Sprint para garantir melhoria continua. A Retrospectiva da Sprint do Nexus ocorre depois da Revisão da Sprint do Nexus e antes do próximo Planejamento da Sprint do Nexus.

Consiste em três partes:

1. A primeira parte é a oportunidade para os representantes adequados de todo o Nexus conhecerem e identificarem questões que tem impacto além de um único time. O propósito é fazer com que todas as questões compartilhadas sejam transparentes para todos os times Scrum.

2. A segunda parte consiste de cada time Scrum manter sua própria Retrospectiva da Sprint como descrito no Framework Scrum. Eles podem usar as questões levantadas na primeira parte da Retrospectiva do Nexus como entrada para as discussões do time. Os Times Scrum individuais devem formar ações para endereçar estas questões durante suas Retrospectivas da Sprint dos Times Scrum individuais.

3. No final, a terceira parte é a oportunidade para os representantes adequados dos Times Scrum se reunirem novamente e chegarem a um acordo sobre como monitorar e controlar as ações identificadas.

Porque são disfunções comuns de escala, toda Retrospectiva deve pautar os seguintes assuntos:

- Foi deixado de realizar algum trabalho? O Nexus gerou débito técnico?

- Todos os artefatos, em particular os códigos, foram com frequência (quantas vezes por dia) integrados com sucesso?

- O software foi construído com sucesso, testado e implantado com a frequência suficiente para impedir o acumulo esmagador de dependências não resolvidas?

Para as questões acima, aponte se necessário:

- Por que isso aconteceu?

- Como pode ser resolvido o débito técnico?

- Como a recorrência pode ser evitada?

#### Artefatos do Nexus

Artefatos representam o trabalho ou valor que fornece transparência e oportunidades para inspeção e adaptação, assim como descrito no Guia do Scrum.

Backlog do Produto

Há um único Backlog do Produto para todo o Nexus e todos os Times Scrum. O Product Owner é o responsável pelo Backlog do Produto, incluindo seu conteúdo, disponibilidade e ordenação.

Em escala, o Backlog do Produto deve ser entendido em um nível onde as dependências possam ser detectadas e minimizadas. Para suportar a resolução de questões, os itens do Backlog do Produto são frequentemente decompostos em uma granularidade chamada funcionalidades “finamente fatiadas”. Os Itens do Backlog do Produto são considerados “preparados” para a Reunião de Planejamento da Sprint do Nexus quando os Times Scrum podem selecionar itens para serem feitos pelos sem ou com uma dependência mínima de outros Times Scrum.

Backlog da Sprint do Nexus

O Backlog da Sprint do Nexus é composto pelos itens de Backlog do Produto dos Backlogs das Sprints dos Times Scrum individuais. Este é usado para destacar as dependências e o fluxo de trabalho durante a Sprint. Este é atualizado pelo menos uma vez ao dia, frequentemente como parte da Reunião Diária do Nexus.

Incremento Integrado

Um incremento Intregrado representa a soma atual de todos os trabalhos integrados completados para o Nexus. Um Incremento Integrado deve ser utilizável e potencialmente possível de ser entregue que significa que este deve atender a definição de “Pronto”. Um Incremento Integrado é inspecionado na Revisão da Sprint do Nexus.

#### Transparência do Artefato

Assim como seu elemento de base, Scrum, o Nexus é baseado na transparência. O Time de Integração do Nexus trabalha com os Times Scrum dentro de um Nexus e da organização para garantir que a transparência é aparente em todos os artefatos e que o estado integrado dos incrementos é amplamente compreendido.

As decisões tomadas com base no estado dos artefatos do Nexus só são eficazes com o nível de transparência do artefato. Informações incompletas ou parciais levam a decisões incorretas ou defeituosas. O impacto destas decisões pode ser ampliado na escala do Nexus. Software deve ser desenvolvido de modo que as dependências sejam detectadas e resolvidas antes que o débito técnico se torne inaceitável para o Nexus. A falta de uma completa transparência tornará impossível guiar o Nexus eficazmente a fim de minimizar o risco e maximizar o valor.

Definição de “Pronto”

O Time de Integração do Nexus é responsável pela definição de “Pronto” que pode ser aplicado para o incremento integrado desenvolvido em cada Sprint. Todos os Times Scrum do Nexus aderem a esta definição de “Pronto”. O incremento é “Pronto” somente quando é integrado, utilizável e potencialmente possível de ser entregue pelo Product Owner.

Times Scrum individuais podem escolher por aplicar uma definição de “Pronto” mais rigorosa dentro de seus próprios times, mas não podem aplicar critérios menos rigorosos do que os acordados para o incremento.

#### Nota Final

O Nexus é gratuito e oferecido neste guia. Assim como acontece com o Framework Scrum, os papéis, artefatos, eventos e regras do Nexus são imutáveis. Apesar de ser possível implementar partes do Nexus, o resultado não é Nexus.

#### Reconhecimento

Nexus e Scrum Profissional Escalado foram desenvolvidos colaborativamente por Ken Schwaber, David Dame, Richard Hundhausen, Patricia Kong, Rob Maher, Steve Porter, Christina Schwaber e Gunther Verheyen

#### Reconhecimento dos Tradutores

Nomes dos tradutores: Eduardo Rodrigues Sucena e Fábio Cruz.

Email principal de contato: eduardo.sucena@getscrum.com

Website: http://www.Getscrum.com

Linkedin: https://br.linkedin.com/in/eduardosucena

Facebook: https://www.facebook.com/Getscrum/

#### Mudanças entre os Guias do Nexus 2015 e 2018

1. Alteração da descrição do Guia do Nexus de “O exoesqueleto do desenvolvimento Scrum escalado” para “O Guia Definitivo para escalar o Scrum com o Nexus: As Regras do Jogo”.

2. Nexus definido como “um relacionamento ou conexão entre pessoas e coisas”.

3. No Fluxo de Processo do Nexus, a linguagem mudou para focar nos times ao invés de membros individuais, “Um Nexus consiste em múltiplos Times Scrum multi-funcionais trabalhando juntos para entregar um potencial incremento integrado e possível de ser entregue pelo menos até o final de cada Sprint.” Também adicionado com base nas dependências, os times devem se autoorganizar e selecionar os membros mais apropriados para realizar o trabalho específico.

4. Clareza acerca do papel do Time de Integração do Nexus a. O Time de Integração do Nexus são frequentemente membros de Times Scrum individuais do Nexus. Esta composição suporta as necessidades de inteligência de baixo para cima de Times Scrum individuais dentro do Nexus. b. O Time de Integração do Nexus na verdade não faz a integração. O Time Scrum individual realiza o trabalho de integração. c. Removida a definição de que o Time de Integração do Nexus é um Time Scrum, devido a confusão causada de que eles seriam permanentemente um Time Scrum separado do Nexus.

5. O Refinamento foi movido nos Eventos do Nexus para antes do Planejamento da Sprint do Nexus. a. O Refinamento não é mais prescrito como duas partes. A linguagem focou na transparência ao invés de visualização. b. Removido a referência do Refinamento como uma “Reunião”e ficando apenas “Refinamento”. c. A pressão no Refinamento se mantém contínuo durante toda a Sprint conforme necessário e apropriado.

6. A Meta do Nexus não é especificada como como uma entrada ou saída do Planejamento da Sprint do Nexu pois isto pode variar, mas sim como uma Meta que o Product Owner discute durante o Planejamento da Sprint do Nexus. Removido o texto sobre necessidade de estarem alocados no mesmo espaço físico. a. A Meta do Nexus é agora a Meta da Sprint do Nexus e não é mais listada como um novo artefato para ser consistente com o Framework Scrum. b. Removida da tabela de conteúdo.

7. A Reunião Diária do Nexus é uma oportunidade para os times analisarem para os impactos entre os times, além das dependências entre os times. a. A Reunião Diária do Nexus não é penas o momento de ajustar o Backlog da Sprint do Nexus. Este é o tempo mínimo em que os times devem se unir para ajustar o Backlog da Sprint do Nexus para refletir seus entendimentos do trabalho e das dependências entre os times.

b. A Reunião Diária é quando os Times de Desenvolvimento no Nexus inspecionam o progresso em direção a Meta da Sprint do nexus.

8. A Revisão da Sprint do Nexus não é uma apresentação ou explicação, assim como não é no Scrum – adicionado ao texto que é também uma oportunidade para adaptar o Backlog do Produto se necessário. Além disso, mencionou a necessidade de retornos e comentários na descrição da Revisão da Sprint do Nexus em “Fluxo do Processo do Nexus” na página 4.

9. Adicionado que a Retrospectiva da Sprint do Nexus é uma oportunidade formal para o Nexus inspecionar e adaptar a si mesmo e criar um plano para as melhorias entrarem em vigor na próxima Sprint. a. De forma semelhante a atualização do Guia do Scrum, a Retorspectiva da Sprint do Nexus existe para garantir a melhoria contínua do Nexus.

10. O Incremento Integrado representa o estado atual do trabalho integrado.

11. A Definição de “Pronto” especifica que o Incremento Integrado deve ser integrado.

12. Em “Transparência do Artefato” foi removido a sentença “O teste do débito técnico inaceitável é quando ocorre a integração, e ainda não está claro que todas as dependências estão resolvidas.”, e alterado para “Software deve ser desenvolvido de modo que as dependências sejam detectadas e resolvidas antes que o débito técnico se torne inaceitável para o Nexus.”

13. Removido parágrafo Práticas de Software. Embora importante e relevante, o tópico teria que ser mais elaborado para adicionar algum valor.

14. Adicionada Licenças Criativas.

---

©2018 Scrum.org. Oferecido por licença sobre a Attribution Share-Alike da Creative Commons, acessível em http://creativecommons.org/licenses/by-sa/4.0/legalcode e também descrita resumidamente em http://creativecommons.org/licenses/by-sa/4.0/. Utilizando este Guia Nexus você you reconhece e concorda que leu e concordou com os termos de atribuição relacionados pelos termos da licensa Attribution Share-Alike da Creative Commons..
