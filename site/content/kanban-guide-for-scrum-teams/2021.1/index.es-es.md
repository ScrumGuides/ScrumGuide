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
> es-es translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The es-es document is on this page's
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

Limitar el Work in Progress (WIP)

Gestión activa del Work Items in Progress

Expectativa de Niveles de Servicio (ENS)

Inspeccionar y adaptar la Definición de Workflow

Eventos basados en Flow

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

La perspectiva basada en flow (flujo) de Kanban puede mejorar y complementar el marco Scrum y sus implementaciones. Los equipos pueden añadir prácticas complementarias de Kanban tanto si están comenzando a usar Scrum o lo han estado usando durante mucho tiempo.

La Guía Kanban para Scrum Teams es el resultado de la colaboración entre miembros de la comunidad de Scrum.org y líderes de la comunidad de Kanban. Juntos, están detrás de la Guía Kanban para Scrum Teams . Ambos comparten la creencia de que los profesionales del desarrollo de producto se pueden beneficiar de la aplicación conjunta de Kanban y Scrum.

## Relación con la Guía Scrum

Esta guía no reemplaza ni modifica ninguna parte de La Guía Scrum . Está diseñada para mejorar y expandir las prácticas de Scrum. Esta guía asume que el lector está operando un proceso usando el marco Scrum. Así pues, La Guía Scrum aplica completamente.

## Definición de Kanban

Kanban (n): una estrategia para optimizar el flow de valor mediante un proceso que usa un sistema visual y con limitación del trabajo en marcha ( work-in-progress ).

## Teoría de Kanban con Scrum

### Flow y empirismo

El concepto de flow (flow) es esencial para la definición de Kanban. El flow es el movimiento del valor a través del sistema de desarrollo de producto. Kanban optimiza el flow mediante la mejora general de la eficiencia, efectividad y predictibilidad del proceso.

Optimizar el flow en un contexto Scrum requiere definir qué significa el flow en Scrum. Scrum está basado en la teoría del control empírico de procesos, o empirismo. En el control empírico de procesos es clave la frecuencia del ciclo de transparencia, inspección y adaptación - que también podemos describir como el Tiempo de Ciclo ( Cycle Time ) mediante el bucle de retroalimentación ( feedback loop ).

Cuando las prácticas Kanban se aplican a Scrum, proporcionan foco en mejorar el flow mediante el bucle de retroalimentación, optimizando la transparencia y la frecuencia de la inspección y adaptación para tanto el producto como el proceso.

### Las métricas básicas del flow

Las cuatro métricas básicas del flow que los Scrum Teams (Equipos Scrum) deben dar seguimiento son las siguientes:

- Work in Progress (WIP, Trabajo en Curso): El número de ítems de trabajo comenzados pero no finalizados. El equipo puede usar la métrica WIP para mejorar la transparencia sobre su avance hacia reducir su WIP y mejorar su flow. Nótese que la métrica WIP es diferente a las políticas que usa un Scrum Team para similar el WIP.

- Tiempo de Ciclo : La cantidad de tiempo transcurrido entre el comienzo de un ítem de trabajo y su finalización.

- Edad del ítem de trabajo (Work Item Age): la cantidad de tiempo transcurrido desde que comenzó un work item hasta el momento actual. Solo se aplica a los ítems que están en curso.

- Rendimiento (Throughput): El número de ítems de trabajo acabados por unidad de tiempo.

### La Ley de Little --- La clave para gobernar el flow

Un principio clave que gobierna la teoría del flow es la Ley de Little, una directriz que establece la siguiente relación:

La Ley de Little revela que en general, para un proceso dado con un rendimiento dado, en cuantas más cosas estés trabajando en un momento dado (en media), más costará completar estas cosas (en media).

Si los tiempos de ciclo son demasiado largos, la primera acción que deberían considerar los Equipos Scrum es rebajar el WIP. La mayoría de los demás elementos restantes de Kanban se derivan de la relación entre el WIP y el Tiempo de Ciclo.

La Ley de Little también nos muestra cómo la teoría del flow se basa en el empirismo al usar métricas del flow y datos para crear transparencia en el flujo histórico y entonces

usar esos datos para dar información a experimentos de inspección y adaptación del flow.

## Prácticas Kanban

Los Equipos Scrum pueden alcanzar la optimización del flujo usando las siguientes cuatro prácticas:

- Visualización del Workflow

- Limitar el Work in Progress (WIP)

- Gestión activa de los ítems de trabajo en progreso

- Inspeccionar y adaptar la Definición de Workflow del equipo

Definición de Workflow

La Definición del Workflow del Scrum Team (Equipo Scrum) permite las cuatro prácticas Kanban. Esta definición representa el entendimiento explícito de los miembros del Scrum Team respecto cuales son sus políticas para realizar las prácticas Kanban. Este entendimiento compartido mejora la transparencia y permite la autogestión.

Nótese que el alcance de la Definición de Workflow puede extenderse más allá del Sprint y del Backlog del Sprint. Por ejemplo, la Definición de Workflow de un Scrum Team puede abarcar flow dentro y/o fuera del Sprint.

Crear y adaptar la Definición de Workflow es la responsabilidad de los roles relevantes del Scrum Team, tal y como se describe en la Guía Scrum. Nadie fuera del Scrum Team debería decir al Scrum Team como definir su Workflow.

### Visualización del Workflow --- el Tablero de Kanban

La visualización usando el tablero Kanban es la manera en la que el Scrum Team hace su Workflow transparente. La configuración del tablero debería impulsar las conversaciones adecuadas en el momento adecuado y sugerir proactivamente oportunidades de mejora.

La visualización debería incluir lo siguiente:

- Puntos definidos en los cuales el Scrum Team considera que el trabajo ha comenzado y ha acabado.

- Una definición de los ítems de trabajo - las unidades individuales de valor (para los stakeholders, conocimiento o mejora de procesos) que están fluyendo a través del sistema del Scrum Team (más probablemente ítems del Product Backlog (PBIs)).

- Una definición del workflow establece que los ítems de trabajo fluyen de inicio a fin (de los cuales debe haber al menos un estado activo).

- Políticas explícitas respecto a cómo el trabajo fluye por cada estado (que puede incluir ítems de la Definition of Done de un Scrum Team).

- Políticas explícitas respecto a cómo fluye el trabajo por cada estado (que puede incluir ítems de la Definition of Done de un Scrum Team y políticas pull entre estados).

- Políticas para limitar el Work in Progress (WIP).

### Limitar el Work in Progress (WIP)

El Work in Progress (WIP) se refiere a los ítems de trabajo que un Scrum Team ha comenzado pero no ha acabado todavía.

Los Scrum Teams que usan Kanban deben limitar explícitamente el número de esos ítems de trabajo en curso. Un Scrum Team puede limitar el WIP de la manera que crea mejor pero debería mantener ese límite una vez establecido.

El principal efecto de limitar el WIP es que crea un sistema pull (de arrastre). Se le llama sistema pull porque el equipo comienza a trabajar en (p.e. arrastra) un ítem sólo cuando está claro que tiene la capacidad para hacerlo. Cuando el WIP cae bajo un límite definido es la señal para comenzar un nuevo trabajo. Nótese que es lo opuesto a un sistema push (de empuje), que exige comenzar un trabajo en el momento que se solicita.

Limitar el WIP ayuda al flow y mejora la capacidad de autogestión, foco, compromiso y colaboración del Scrum Team.

### Gestión activa del Work Items in Progress

La limitación del WIP es necesaria para alcanzar el flow, pero no es suficiente por sí misma. La tercer práctica para establecer el flow es la gestión activa de los ítems de trabajo en curso. Dentro del Sprint, esta gestión puede tomar diferentes formas, entre las cuales las siguientes:

- Asegurar que los ítems de trabajo solo se arrastran al Workflow a un ritmo parecido al que dejan el Workflow. Asegurar que los ítems de trabajo no se dejan envejecer innecesariamente.

- Responder rápido a ítems de trabajo bloqueados o en cola, así como aquellos que están superando los niveles esperados de Tiempo de Ciclo del equipo (ver Expectativa de Niveles de Servicio - ENS).

Expectativa de Niveles de Servicio (ENS)

Una Expectativa de Niveles de Servicio (ENS) pronostica cuánto debería tardar un ítem en fluir desde el principio al fin del Workflow de un Scrum Team. El Scrum Team usa su ENS para encontrar problemas en el flow activo y para inspeccionar y adaptar en casos de caer debajo de esas expectativas.

El ENS en sí mismo tiene dos partes: el rango de días transcurridos y una probabilidad asociada con ese periodo (p.e. el 85% de los ítems de trabajo deberían acabarse en ocho días o menos). El ENS debería basarse en el Tiempo de Ciclo histórico del Scrum Team, y una vez calculado, el Scrum Team debería hacerlo transparente. Si no se cuenta con datos históricos de Tiempo de Ciclo, el Scrum Team debería hacer su mejor estimación y entonces, inspeccionar y adaptar una vez que existen suficientes datos históricos para hacer un cálculo adecuado del ENS.

### Inspeccionar y adaptar la Definición de Workflow

El Scrum Team usa los eventos de Scrum para inspeccionar y adaptar su Definición de Workflow, y de ese modo ayudar a mejorar el empirismo y optimizar el valor que entrega el Scrum Team.

La Definición de Workflow del Scrum Team debería adoptar los siguientes aspectos:

- Políticas de visualización - por ejemplo, estados de Workflow - ya sea cambiando el Workflow actual o creando más transparencia en un área en la cual el equipo quiere inspeccionar y adaptar.

- Políticas de trabajo - estas pueden abordar directamente un impedimento. Por ejemplo, ajustar los límites de WIP y ENS o cambiar el tamaño del lote (con qué frecuencia los ítems se arrastran entre estados), pueden tener un impacto dramático.

## Eventos basados en Flow

Usar Kanban en un contexto Scrum no requiere ningún evento adicional a los que se indica en La Guía Scrum. En cambio, usar la perspectiva y métricas basadas en flow en los eventos de Scrum fortalece el enfoque empírico de Scrum.

### El Sprint

Las prácticas complementarias de Kanban no invalidan la necesidad del Sprint en Scrum. El Sprint y los eventos proporcionan oportunidades para la inspección y adaptación tanto para el producto como para el proceso. Un mito habitual es que los Scrum Teams sólo

pueden entregar valor una vez por Sprint. De hecho, éstos deberían entregar como mínimo una vez por Sprint. Los equipos que usan Scrum con Kanban usan el Sprint y sus eventos como bucles de retroalimentación para la mejora cuando colaboran inspeccionando y adaptando su Definición de Workflow y las métricas de flow.

Las prácticas de Kanban pueden ayudar a los Scrum Teams a mejorar el flow y crear un entorno donde la decisiones se tomen justo a tiempo durante el Sprint basándose en la inspección y adaptación. En este entorno, los Scrum Team se basan en la Sprint Goal y en una colaboración estrecha dentro del equipo para optimizar el valor entregado en el Sprint.

### Sprint Planning

Una reunión de Sprint Planning basada en flow utiliza las métricas de flow como una ayuda para desarrollar el Sprint Backlog. Revisar el rendimiento histórico puede ayudar a un Equipo Scrum a entender su capacidad para el siguiente Sprint.

### Daily Scrum

Un Daily Scrum basado en flow enfoca a los Developers en hacer todo lo posible para mantener consistente el flujo. Mientras que la meta del Daily Scrum permanece igual a la indicada en La Guía Scrum, la reunión tiene lugar alrededor del tablero Kanban y se enfoca en donde falta flow y qué acciones pueden tomar los Developers para recuperarlo.

Cosas adicionales a considerar durante un Daily Scrum basado en flow incluyen las siguientes:

- ¿Qué ítems de trabajo están bloqueados y que se puede hacer para desbloquearlos?

- ¿Qué ítems están fluyendo más lento de lo esperado? ¿Cuál es la Edad del ítem de trabajo en curso? ¿Qué ítems de trabajo han violado, o están a punto de hacerlo, su ENS y qué puede hacer el Scrum Team para completar ese trabajo?

- ¿Hay algún factor no representado en el tablero que pueda impactar nuestra capacidad de completar el trabajo hoy?

- ¿Hemos aprendido algo nuevo que pueda cambiar lo siguiente en lo que el Scrum Team tenía planeado trabajar?

- ¿Hemos roto nuestro límite de WIP? ¿Y qué podemos hacer para asegurar que completamos el trabajo en curso?

### Sprint Review

La Guía Scrum proporciona un esquema del Sprint Review. Inspeccionar las métricas de flow de Kanban como parte de esa revisión puede crear oportunidades para nuevas conversaciones respecto controlar el avance hacia la Product Goal. Revisar el Rendimiento puede proporcionar información adicional cuando el Product Owner comenta las fechas probables de entrega.

### Sprint Retrospective

Una Sprint Retrospective basada en flow añade la inspección de las métricas y analíticas de flow para ayudar a determinar las mejoras que puede hacer el Scrum Team a sus procesos. El Scrum Team que usa Kanban también inspecciona y adapta su Definición de Workflow para optimizar el flow en el siguiente Sprint. El uso del diagrama de flujo puede ser útil para visualizar el WIP del equipo, el Tiempo de Ciclo medio aproximado y el Rendimiento aproximado.

Además de la Sprint Retrospective, el Equipo Scrum debería aprovechar las oportunidades de inspección y adaptación tal y como éstas emergen durante el Sprint.

De manera parecida, pueden aparecer cambios a la Definición de Workflow del Scrum Team en cualquier momento. Dado que estos cambios tienen un impacto material en cómo funciona el Equipo Scrum, los cambios hechos durante la cadencia regular que proporciona el evento de Sprint Retrospective reducirán la complejidad y mejorarán el foco, compromiso y transparencia.

## Increment

Scrum requiere al equipo crear un Increment valioso y usable (como mínimo) cada Sprint. El empirismo de Scrum anima a la creación de múltiples incrementos valiosos durante el Sprint para permitir bucles de retroalimentación rápidos. Kanban ayuda a gestionar el flow de estos bucles de manera más explícita y permite al Scrum Team identificar cuellos de botella, restricciones, e impedimentos para permitir una entrega más rápida y continua de valor.

## Nota final

Scrum no es un proceso ni una técnica. Es un marco de trabajo dentro del cual las personas pueden abordar problemas complejos adaptativos mientras entregan productos del máximo valor posible de manera productiva y creativa. Tal como La Guía Scrum indica, funciona bien como contenedor para otras técnicas, metodologías y prácticas.

Las prácticas de optimización del flujo de Kanban proporcionan a los Equipos Scrum oportunidades adicionales de adaptar la cosa correcta, en el momento correcto, para entonces inspeccionar y adaptar según sea necesario. El hiperfoco de Kanban en la transparencia, visualización y flujo, maximiza el bucle de retroalimentación, el empirismo, y finalmente, la entrega de valor.

## Historia y reconocimientos

El uso de Kanban en un contexto de trabajo creativo de conocimiento se originó principalmente en 2006 en un equipo en Corbis, una empresa de Seatle dedicada al licenciamiento de medios de comunicación. Estas prácticas se extendieron rápidamente para abarcar una comunidad grande, diversa e internacional que durante los años ha continuado mejorando y evolucionando el método.

Esta guía ha sido desarrollada colaborativamente por Scrum.org, su comunidad de Professional Scrum Trainers, Steve Porter, Yuval Yeret, y Daniel Vacanti.

Agradecemos especialmente a Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing, y Julia Wester por sus contribuciones. También estamos agradecidos a todos aquellos que han usado Kanban en el pasado y que contribuyeron a hacer de Kanban una estrategia lean-agile viable y exitosa.

## Información de la traducción

Esta traducción ha sido realizada por:

- Alex Ballarin Latre | alex@itnove.com | linkedin.com/in/alexballarin

- Guillem Hernández Sola | guillem@agile611.com | linkedin.com/in/guillemhs

- David Martí Lleida | david@xsfera.com | linkedin.com/in/davidmarti

- David Tardini | htardini@gmail.com | linkedin.com/in/davihtardini

Para mantener la consistencia con las traducciones de otras guías de Scrum.org, se han mantenido en inglés los siguientes términos:

- Términos generales: Kanban, Scrum, Product Goal, Definition of Done

- Eventos: Sprint, Sprint Planning, Daily Scrum, Sprint Review, Sprint Retrospective

- Roles: Scrum Team, Developers, Product Owner, Scrum Master

- Artefactos: Product Backlog, Sprint Backlog, Increment

- Prácticas: Flow, Workflow, WIP

El resto de los términos se ha traducido, indicando entre paréntesis aquellos términos que se encuentran habitualmente en inglés en la literatura (p.e. pull).

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams , you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
