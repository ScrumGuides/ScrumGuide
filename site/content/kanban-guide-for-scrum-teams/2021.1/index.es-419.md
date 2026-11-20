---
title: La Guía Kanban para Scrum Teams
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
> Latin American Spanish translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Latin American Spanish document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

Tabla de contenidos

Propósito

Relación con la Guía Scrum

Definición de Kanban

Teoría de Kanban con Scrum

Flow y empirismo

Las métricas básicas del flow

La Ley de Little – La clave para gobernar el flow

Prácticas Kanban

Definición de Workflow

Visualización del Workflow – el Tablero de Kanban

Limitar el trabajo en curso (WIP)

Gestión activa de los ítems de trabajo en curso

Expectativa de Niveles de Servicio (ENS)

Inspeccionar y adaptar la Definición de Workflow

Eventos basados en el Flow

El Sprint

Sprint Planning

Daily Scrum

Sprint Review

Sprint Retrospective

Increment

Nota final

Historia y reconocimientos

Información de la traducción

## Propósito

La perspectiva basada en flow de Kanban puede fortalecer y complementar el marco de trabajo Scrum y sus aplicaciones. Los equipos pueden incorporar prácticas complementarias de Kanban tanto si están iniciando con Scrum como si ya tienen experiencia previa.

Esta Guía Kanban para Scrum Teams fue elaborada en colaboración entre miembros de la comunidad de Scrum.org y líderes de la comunidad Kanban. Ambas comunidades comparten la convicción de que los profesionales que desarrollan productos o soluciones pueden beneficiarse al aplicar Scrum y Kanban de forma conjunta.

## Relación con la Guía Scrum

Esta guía no reemplaza ni modifica ninguna parte de La Guía Scrum. Su propósito es complementar y enriquecer las prácticas de Scrum. Se asume que quien la consulta ya está trabajando con el marco de trabajo Scrum, por lo tanto, L a Guía Scrum aplica en su totalidad.

## Definición de Kanban

Kanban (sustantivo): una estrategia para mejorar el flow de valor utilizando un proceso visual que limita el trabajo en curso (work-in-progress , WIP).

## Teoría de Kanban con Scrum

### Flow y empirismo

El concepto de Flow es fundamental en Kanban. Se refiere al movimiento del valor a través del sistema de desarrollo de productos o soluciones. Kanban busca mejorar ese flow al aumentar la eficiencia, efectividad y capacidad de predicción del proceso.

Mejorar el flow en un entorno Scrum requiere definir qué significa “flow” dentro del marco. Scrum se basa en la teoría del control empírico de procesos, también conocida como empirismo. En este enfoque, los ciclos frecuentes de transparencia, inspección y adaptación son esenciales. Estos ciclos se reflejan en métricas como el Tiempo de Ciclo (Cycle Time), que se alimentan de los ciclos de retroalimentación (feedback loops).

Al aplicar prácticas de Kanban dentro de Scrum, se fortalece el enfoque en mejorar el flow mediante ciclos de retroalimentación, aumentando la transparencia y la frecuencia de inspección y adaptación, tanto del producto como del proceso.

### Las métricas básicas del flow

Las cuatro métricas básicas del flow que los Scrum Teams deben monitorear son:

- Work in Progress (WIP, Trabajo en Curso): Número de ítems de trabajo que han sido iniciados pero aún no se han terminado. Está métrica ayuda a mejorar la transparencia sobre el avance del equipo y su capacidad para reducir el WIP y mejorar el flow. Es importante distinguir entre la métrica WIP y las políticas que el equipo utiliza para limitarlo.

- Tiempo de Ciclo : Tiempo que transcurre desde que se inicia un ítem de trabajo hasta que se completa.

- Edad del ítem de trabajo (Work Item Age): Tiempo que ha pasado desde que se comenzó un ítem de trabajo hasta el momento actual. Aplica únicamente a ítems que están en curso.

- Rendimiento (Throughput): Cantidad de ítems de trabajo completados por unidad de tiempo.

adTi

### La Ley de Little -- La clave para gobernar el flow

Un principio fundamental que rige la teoría del flow es la Ley de Little, una fórmula que establece la siguiente relación:

La Ley de Little indica que, en general, para un proceso con un rendimiento determinado, mientras más ítems estén en curso al mismo tiempo (en promedio), más tardará el equipo en completarlos (también en promedio).

Si los tiempos de ciclo se vuelven demasiado extensos, la primera medida que deberían considerar los equpos Scrum es reducir el trabajo en curso (WIP). Muchos de los demás elementos de Kanban se derivan directamente de la relación entre el WIP y el tiempo de ciclo (Cycle Time).

La Ley de Little también también demuestra cómo la teoría del flow se fundamenta en el empirismo, al utilizar métricas de flow y datos reales para generar transparencia sobre el comportamiento histórico del sistema y así...

usar esos datos para dar información a experimentos de inspección y adaptación del flow.

## Prácticas Kanban

Los Scrum Teams pueden mejorar su Workflow aplicando las siguientes cuatro prácticas:

- Visualizar el Workflow (flujo de trabajo)

- Limitar el trabajo en curso (WIP)

- Gestionar activamente los ítems en progreso

- Inspeccionar y adaptar la Definición de Workflow del equipo

Definición de Workflow

La Definición de Workflow del Scrum Team habilita la aplicación de las cuatro prácticas Kanban. Esta definición representa el acuerdo explícito entre los miembros del equipo sobre las políticas que guían su forma de trabajar. Este entendimiento compartido mejora la transparencia y fortalece la autogestión.

Es importante notar que el alcance de esta definición puede ir más allá del Sprint y del Sprint Backlog. Por ejemplo, puede incluir el Workflow antes, durante o después del Sprint.

Crear y adaptar esta definición es responsabilidad de los roles dentro del Scrum Team, tal como lo indica La Guía Scrum. Nadie externo al equipo debería imponer cómo definir su Workflow.

### Visualización del Workflow -- el Tablero de Kanban

La visualización mediante el tablero Kanban es la forma en que el Scrum Team hace visible su Workflow. La configuración del tablero debe facilitar conversaciones oportunas y sugerir activamente oportunidades de mejora. La visualización debería incluir lo siguiente:

- Puntos claramente definidos donde el equipo considera que el trabajo inicia y termina.

- Una definición de los ítems de trabajo - unidades individuales de valor (para los stakeholders, conocimiento o mejora de procesos) que se mueven a través del sistema del Scrum Team (generalmente ítems del Product Backlog (PBIs)).

- Una Definición del Workflow que indique cómo los ítems avanzan desde el inicio hasta la entrega (debe incluir al menos un estado activo).

- Políticas explícitas sobre cómo fluye el trabajo en cada estado (pueden incluir elementos de la Definition of Done del Scrum Team).

- Políticas explícitas claras sobre cómo se realiza el flow entre estados (incluyendo prácticas de arrastre o "pull" y criterios de avance).

- Políticas para limitar el trabajo en curso (WIP).

### Limitar el trabajo en curso (WIP)

El trabajo en curso (WIP) se refiere a los ítems que un Scrum Team ha iniciado pero que aún no ha terminado.

Los Scrum Teams que aplican Kanban deben establecer límites claros sobre la cantidad de trabajo en curso (WIP). Cada equipo puede definir estos límites según lo que mejor se adapte a su contexto, pero una vez definidos, deben respetarse.

El principal beneficio de limitar el WIP es que se crea un sistema de arrastre (pull). Se llama así porque el equipo comienza a trabajar en un ítem solo cuando tiene la capacidad disponible. Cuando el WIP cae por debajo del límite establecido, eso indica que se puede iniciar nuevo trabajo. Esto contrasta con un sistema de empuje (push), donde se inicia trabajo en cuanto se solicita, sin considerar la capacidad del equipo.

Limitar el WIP mejora el Workflow y fortalece la autogestión, el enfoque, el compromiso y la colaboración del Scrum Team.

### Gestión activa de los ítems de trabajo en curso

Limitar el trabajo en curso (WIP) es necesario para lograr un flow continuo, pero no es suficiente por sí solo. La tercera práctica para establecer ese flow es la gestión activa de los ítems de trabajo en curso. Durante el Sprint, esta gestión puede adoptar distintas formas, entre ellas:

- Asegurar que los ítems se incorporen al Workflow solo cuando el ritmo de entrada sea similar al ritmo de salida.

- Garantizar que los ítems de trabajo no envejezcan innecesariamente.

- Actuar rápidamente ante ítems bloqueados, en espera o que exceden los tiempos de ciclo esperados del equipo (véase Expectativas de nivel de servicio - ENS).

Expectativa de Niveles de Servicio (ENS)

Una Expectativa de Niveles de Servicio (ENS) es una estimación de cuánto tiempo debeía tardar un ítem en recorrer todo el Workflow de un Scrum Team, desde su inicio hasta su entrega. El equipo utiliza esta expectativa para identificar problemas en el flow actual y para inspeccionar y adaptar cuando los resultados están por debajo de lo esperado.

La ENS se compone de dos elementos: un rango de días y una probabilidad asociada (por ejemplo, el 85% de los ítems deberían completarse en ocho días o menos). Esta expectativa debe basarse en los datos históricos del tiempo de ciclo del equipo, y una vez calculada, debe hacerse visible para todos. Si el equipo no cuenta con datos históricos suficientes, puede hacer una estimación inicial y luego ajustarla conforme se recopile más información confiable.

### Inspeccionar y adaptar la Definición de Workflow

El Scrum Team utiliza los eventos de Scrum para inspeccionar y adaptar su Definición de Workflow, con el fin de mejorar el empirismo y optimizar el valor entregado.

La Definición de Workflow debería considerar los siguientes elementos:

- Políticas de visualización - por ejemplo, los estados del flow - ya sea modificando el flow actual o aumentando la transparencia en áreas que el equipo desea inspeccionar y adaptar.

- Políticas de trabajo - estas pueden abordar directamente un impedimento. Por ejemplo, ajustar los límites de trabajo en curso (WIP), las Expectativas de NIvel de Servicio (ENS), o modificar el tamaño del lote (frecuencia con la que los ítems se mueven entre estados), puede tener un impacto significativo.

## Eventos basados en el Flow

El uso de Kanban dentro del marco de trabajo Scrum no requiere agregar nuevos eventos más allá de los definidos en La Guía Scrum. En cambio, incorporar la perspectiva de flow y sus métricas dentro de los eventos existentes fortalece el enfoque empírico de Scrum, al proporcionar mayor transparencia y mejores oportunidades de inspección y adaptación.

#### El Sprint

Las prácticas complementarias de Kanban no eliminan la necesidad del Sprint dentro del marco de trabajo Scrum. El Sprint , junto con sus eventos, ofrece momentos clave para inspeccionar y adaptar tanto el producto como el proceso. Un error común es pensar que los Scrum Teams solo pueden entregar valor al final del Sprint. En realidad, deberían entregar valor al menos una vez por Sprint, y si es posible, hacerlo de forma continua.

Los equipos que aplican Scrum con Kanban utilizan el Sprint y sus eventos como ciclos de retroalimentación para mejorar continuamente, colaborando en la inspección y adaptación de su Definición de Workflow y sus métricas de flow.

Las prácticas de Kanban apoyan a los Scrum Teams en la mejora del Workflow y en la creación de un entorno donde las decisiones se toman justo a tiempo, basadas en la inspección y adaptación. En este entorno, el equipo se enfoca en el Sprint Goal y en una colaboración constante para maximizar el valor entregado durante el Sprint.

#### Sprint Planning

Una planificación de Sprint orientada al flow utiliza las métricas de flow como apoyo para construir el Sprint Backlog. Revisar el rendimiento histórico permite al Scrum Team comprender mejor su capacidad para el próximo Sprint y tomar decisiones más informadas sobre qué trabajo comprometer.

#### Daily Scrum

Un Daily Scrum basado en el flow ayuda a los Developers a concentrarse en mantener un ritmo constante de trabajo. Aunque el objetivo del Daily Scrum sigue siendo el mismo que establece La Guía Scrum, esta reunión se realiza alrededor del tablero Kanban y se centra en identificar dónde se ha interrumpido el flow y qué acciones pueden tomar los Developers para restablecerlo.

Algunos puntos adicionales que pueden abordarse durante un Daily Scrum orientado al flow incluyen:

- ¿Qué ítems de trabajo están bloqueados y cómo podemos desbloquearlos?

- ¿Qué ítems están avanzando más lento de lo esperado? ¿Cuál es la Edad actual de los ítems en curso? ¿Hay ítems que han superado o están por superar su ENS, y qué podemos hacer para completarlos?

- ¿Existe algún factor externo no reflejado en el tablero que pueda afectar nuestra capacidad de avanzar hoy?

- ¿Hemos descubierto algo nuevo que cambie lo que teníamos planeado trabajar a continuación?

- ¿Hemos excedido nuestro límite de WIP? ¿Qué acciones podemos tomar para finalizar el trabajo en curso?

#### Sprint Review

La Guía Scrum establece la estructura del evento Sprint Review. Incorporar las métricas de flow de Kanban durante esta revisión puede abrir nuevas conversaciones sobre cómo se está avanzando hacia el Product Goal. Analizar el rendimiento histórico también puede brindar al Product Owner información valiosa al momento de discutir fechas estimadas de entrega con los stakeholders.

#### Sprint Retrospective

Una Sprint Retrospective enfocada en el flow incorpora la revisión de métricas y análisis del Workflow para identificar oportunidades de mejora en los procesos del Scrum Team. Los equipos que aplican Kanban también inspeccionan y adaptan su Definición de Workflow para optimizar el flow en el siguiente Sprint. El uso de diagramas de flujo puede ayudar a visualizar el trabajo en curso (WIP), el Tiempo de Ciclo promedio y el Rendimiento estimado.

la

Además de la Sprint Retrospective, el Scrum Team debe aprovechar las oportunidades de inspección y adaptación que surgen de manera natural durante el Sprint.

Asimismo, pueden surgir cambios en la Definición de Workflow en cualquier momento. Como estos cambios afectan directamente la forma en que opera el equipo, realizar ajustes durante la cadencia regular de la Sprint Retrospective ayuda a reducir la complejidad y a fortalecer el enfoque, el compromiso y la transparencia.

## Increment

Scrum requiere que el Scrum Team cree un Incremento valioso y utilizable como mínimo en cada Sprint. El enfoque empírico de Scrum promueve la creación de múltiples incrementos valiosos durante el Sprint, lo que permite ciclos de retroalimentación más rápidos.

Kanban contribuye a gestionar el flow de estos ciclos de manera más explícita, ayudando al equipo a identificar cuellos de botella, restricciones e impedimentos que puedan estar limitando una entrega continua y acelerada de valor.

## Nota final

Scrum no es un proceso ni una técnica. Es un marco de trabajo dentro del cual las personas pueden enfrentar problemas complejos y adaptativos, mientras entregan productos de máximo valor de forma creativa y productiva. Tal como lo establece La Guía Scrum, este marco funciona eficazmente como contenedor para otras técnicas, metodologías y prácticas.

Las prácticas de optimización del flow en Kanban ofrecen a los Scrum Teams oportunidades adicionales para adaptar lo correcto, en el momento adecuado, y luego inspeccionar y ajustar según sea necesario. El fuerte enfoque de Kanban en la transparencia, la visualización y el flow permite maximizar los ciclos de retroalimentación, fortalecer el empirismo y, en última instancia, mejorar la entrega continua de valor.

## Historia y reconocimientos

El uso de Kanban en entornos de trabajo creativo y basado en conocimiento comenzó en 2006, dentro de un equipo en Corbis, una empresa de Seattle dedicada al licenciamiento de medios. Estas prácticas se expandieron rápidamente, dando origen a una comunidad amplia, diversa e internacional que, a lo largo de los años, ha seguido perfeccionando y evolucionando el método Kanban.

Esta guía fue desarrollada de manera colaborativa por Scrum.org, su comunidad de Professional Scrum Trainers, junto con Steve Porter, Yuval Yeret y Daniel Vacanti.

Agradecemos especialmente las contribuciones de Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing y Julia Wester. También extendemos nuestro agradecimiento a todas las personas que han utilizado Kanban en el pasado y que han contribuido a consolidarlo como una estrategia leanagile viable y exitosa.

## Información de la traducción

Esta traducción ha sido realizada por:

- Omar Hernández | ohdezl@yahoo.com | linkedin.com/in/ohdez

- Para mantener la consistencia con las traducciones de otras guías de Scrum.org, se han mantenido en inglés los siguientes términos:

- Términos generales: Kanban, Scrum, Product Goal, Definition of Done

- Eventos: Sprint, Sprint Planning, Daily Scrum, Sprint Review, Sprint Retrospective

- Roles: Scrum Team, Developers, Product Owner, Scrum Master

- Artefactos: Product Backlog, Sprint Backlog, Increment

- Prácticas: Flow, Workflow, WIP

lin '

El resto de los términos se ha traducido, indicando entre paréntesis aquellos términos que se encuentran habitualmente en inglés en la literatura (p.e. pull).

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams , you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
