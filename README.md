<body>
    <div style="text-align: center; font-weight: bolder">
        <p>Universidad Peruana de Ciencias Aplicadas - Ingeniería de Software - 6 Ciclo</p>
        <img src="./assets/cover/logo-upc.png" alt="logo of UPC"/>
        <p>1ASI0728 - Arquitectura de Software Emergentes</p>
        <p>Docente: Christian Luis De Los Rios Fernandez</p>   
        <p>Informe de Trabajo Final<p>
        <p>Startup: CampArquiUpc</p>
        <p>Producto: PonteBarbón </p>
    </div>
    <div style="text-align: center; display: flex; flex-direction: column; align-items: center">
        <h3 style="font-weight: bolder">Team Members:</h3>
        <table style="width: fit-content">
            <tr>
                <th style="text-align:center;">Estudiante</th>
                <th style="text-align:center;">Código</th>
            </tr>
            <tr>
                <td>Morales Quispe, Brayan Smith</td>
                <td>202317638</td>
            </tr>
            <tr>
                <td>Quispe Condori, Fernando Daniel</td>
                <td>u20221c628</td>
            </tr>
            <tr>
                <td>nombre</td>
                <td>codigo</td>
            </tr>   
        </table>
    </div>
    <p style="text-align: center">Marzo 2025</p>
</body>

<div style="page-break-before: always"></div>

# Registro de Versiones del Informe

| Versión | Fecha      | Autor           | Descripción de la modificación                                                      |
| -------- | ---------- | --------------- | ------------------------------------------------------------------------------------- |
| 1.0      | 13/04/2025 | Fernando Quispe | Análisis competitivo identificando los principales competidores de nuestro producto. |

<div style="page-break-before: always"></div>

# Project Report Collaboration Insights

* URL del repositorio del Project Report en la organización de GitHub del equipo:
* [https://github.com/CampusMov/Report](https://github.com/CampusMov/Report)

<div style="page-break-before: always"></div>

# Contenido

<!-- TOC -->

* [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
* [Project Report Collaboration Insights](#project-report-collaboration-insights)
* [Contenido](#contenido)
* [Student Outcome](#student-outcome)

  * [**ABET - EAC - Student Outcome 7**](#abet---eac---student-outcome-7)
* [Objetivos SMART](#objetivos-smart)
* [Capítulo I: Presentación](#capítulo-i-presentación)

  * [1.1. Startup Profile](#11-startup-profile)
    * [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    * [1.1.2. Perfiles de los integrantes del equipo](#112-perfiles-de-los-integrantes-del-equipo)
  * [1.2. Solution Profile](#12-solution-profile)
    * [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    * [1.2.2. Lean UX Process](#122-lean-ux-process)
      * [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      * [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      * [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      * [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  * [1.3. Segmentos objetivo](#13-segmentos-objetivo)
* [Capítulo II: Requirements Elicitation &amp; Analysis](#capítulo-ii-requirements-elicitation--analysis)

  * [2.1. Competidores](#21-competidores)
    * [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    * [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  * [2.2. Entrevistas](#22-entrevistas)
    * [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    * [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    * [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  * [2.3. Needfinding](#23-needfinding)
    * [2.3.1. User Personas](#231-user-personas)
    * [2.3.2. User Task Matrix](#232-user-task-matrix)
    * [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    * [2.3.4. Empathy Mapping](#234-empathy-mapping)
    * [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)
  * [2.4. Ubiquitous Language](#24-ubiquitous-language)
* [Capítulo III: Requirements specification](#capítulo-iii-requirements-specification)

  * [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  * [3.2. User Stories](#32-user-stories)
  * [3.3. Impact Mapping](#33-impact-mapping)
  * [3.4. Product Backlog](#34-product-backlog)
* [Capítulo IV: Strategic-Level Software Design](#capítulo-iv-strategic-level-software-design)

  * [4.1. Strategic-Level Attribute-Driven Design](#41-strategic-level-attribute-driven-design)
    * [4.1.1. Design Purpose](#411-design-purpose)
    * [4.1.2. Attribute-Driven Design Inputs](#412-attribute-driven-design-inputs)
      * [4.1.2.1. Primary Functionality (Primary User Stories)](#4121-primary-functionality-primary-user-stories)
      * [4.1.2.2. Quality attribute Scenarios](#4122-quality-attribute-scenarios)
      * [4.1.2.3. Constraints](#4123-constraints)
    * [4.1.3. Architectural Drivers Backlog](#413-architectural-drivers-backlog)
    * [4.1.4. Architectural Design Decisions](#414-architectural-design-decisions)
    * [4.1.5. Quality Attribute Scenario Refinements](#415-quality-attribute-scenario-refinements)
  * [4.2. Strategic-Level Domain-Driven Design](#42-strategic-level-domain-driven-design)
    * [4.2.1. EventStorming](#421-eventstorming)
    * [4.2.2. Candidate Context Discovery](#422-candidate-context-discovery)
    * [4.2.3. Domain Message Flows Modeling](#423-domain-message-flows-modeling)
    * [4.2.4. Bounded Context Canvases](#424-bounded-context-canvases)
    * [4.2.5. Context Mapping](#425-context-mapping)
  * [4.3. Software Architecture](#43-software-architecture)
    * [4.3.1. Software Architecture System Landscape Diagram](#431-software-architecture-system-landscape-diagram)
    * [4.3.1. Software Architecture Context Level Diagrams](#431-software-architecture-context-level-diagrams)
    * [4.3.2. Software Architecture Container Level Diagrams](#432-software-architecture-container-level-diagrams)
    * [4.3.3. Software Architecture Deployment Diagrams](#433-software-architecture-deployment-diagrams)
* [Capítulo V: Tactical-Level Software Design](#capítulo-v-tactical-level-software-design)

  * [5.1. Bounded Context: &#34;Bounded Context Name&#34;](#51-bounded-context-bounded-context-name)
    * [5.1.1. Domain Layer](#511-domain-layer)
    * [5.1.2. Interface Layer](#512-interface-layer)
    * [5.1.3. Application Layer](#513-application-layer)
    * [5.1.4. Infrastructure Layer](#514-infrastructure-layer)
    * [5.1.6. Bounded Context Software Architecture Component Level Diagrams](#516-bounded-context-software-architecture-component-level-diagrams)
    * [5.1.7. Bounded Context Software Architecture Code Level Diagrams](#517-bounded-context-software-architecture-code-level-diagrams)
      * [5.1.7.1. Bounded Context Domain Layer Class Diagrams](#5171-bounded-context-domain-layer-class-diagrams)
      * [5.1.7.2. Bounded Context Database Design Diagram](#5172-bounded-context-database-design-diagram)
* [Capítulo VI: Solution UX Design](#capítulo-vi-solution-ux-design)

  * [6.1. Style Guidelines](#61-style-guidelines)
    * [6.1.1. General Style Guidelines](#611-general-style-guidelines)
    * [6.1.2. Web, Mobile &amp; Devices Style Guidelines](#612-web-mobile--devices-style-guidelines)
  * [6.2. Information Architecture](#62-information-architecture)
    * [6.2.2. Labeling Systems](#622-labeling-systems)
    * [6.2.3. Searching Systems](#623-searching-systems)
    * [6.2.4. SEO Tags and Meta Tags](#624-seo-tags-and-meta-tags)
    * [6.2.5. Navigation Systems](#625-navigation-systems)
  * [6.3. Landing Page UI Design](#63-landing-page-ui-design)
    * [6.3.1. Landing Page Wireframe](#631-landing-page-wireframe)
    * [6.3.2. Landing Page Mock-up](#632-landing-page-mock-up)
  * [6.4. Applications UX/UI Design](#64-applications-uxui-design)
    * [6.4.1. Applications Wireframes](#641-applications-wireframes)
    * [6.4.2. Applications Wireflow Diagrams](#642-applications-wireflow-diagrams)
    * [6.4.2. Applications Mock-ups](#642-applications-mock-ups)
    * [6.4.3. Applications User Flow Diagrams](#643-applications-user-flow-diagrams)
  * [6.5. Applications Prototyping](#65-applications-prototyping)
* [Capítulo VII: Product Implementation, Validation &amp; Deployment](#capítulo-vii-product-implementation-validation--deployment)

  * [7.1. Software Configuration Management](#71-software-configuration-management)
    * [7.1.1. Software Development Environment Configuration](#711-software-development-environment-configuration)
    * [7.1.2. Source Code Management](#712-source-code-management)
    * [7.1.3. Source Code Style Guide &amp; Conventions](#713-source-code-style-guide--conventions)
    * [7.1.4. Software Deployment Configuration](#714-software-deployment-configuration)
  * [7.2. Solution Implementation](#72-solution-implementation)
    * [7.2.1. Sprint 1](#721-sprint-1)
      * [7.2.1.1. Sprint Planning 1](#7211-sprint-planning-1)
      * [7.2.1.2. Sprint Backlog 1](#7212-sprint-backlog-1)
      * [7.2.1.3. Development Evidence for Sprint Review](#7213-development-evidence-for-sprint-review)
      * [7.2.1.4. Testing Suite Evidence for Sprint Review](#7214-testing-suite-evidence-for-sprint-review)
      * [7.2.1.5. Execution Evidence for Sprint Review](#7215-execution-evidence-for-sprint-review)
      * [7.2.1.6. Services Documentation Evidence for Sprint Review](#7216-services-documentation-evidence-for-sprint-review)
      * [7.2.1.7. Software Deployment Evidence for Sprint Review](#7217-software-deployment-evidence-for-sprint-review)
      * [7.2.1.8. Team Collaboration Insights during Sprint](#7218-team-collaboration-insights-during-sprint)
  * [7.3. Validation Interviews](#73-validation-interviews)
    * [7.3.1. Diseño de Entrevistas](#731-diseño-de-entrevistas)
    * [7.3.2. Registro de Entrevistas](#732-registro-de-entrevistas)
    * [7.3.3. Evaluaciones según heurísticas](#733-evaluaciones-según-heurísticas)
  * [7.4. Video About-the-Product](#74-video-about-the-product)
* [Conclusiones](#conclusiones)

  * [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)
  * [Video About-the-Team](#video-about-the-team)
* [Bibliografía](#bibliografía)
* [Anexos](#anexos)

<!-- TOC -->

<div style="page-break-before: always"></div>

# Student Outcome

<table border="1" cellspacing="0" cellpadding="8">
  <thead>
    <tr>
      <th>Student Outcomes</th>
      <th>Conclusiones por integrante</th>
      <th>Conclusión grupal</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>SO1.</strong> Comunica oralmente sus ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerarquicos, en el marco del desarrollo de un proyecto en ingeniería. </td>
      <td>
        <strong>TB1:</strong>
        <p><strong>Nombre:</strong> Contenido</p>
      </td>
      <td>
        <strong>TB1:</strong>
        Contenido de conclucion
      </td>
    </tr>
    <tr>
      <td><strong>SO2.</strong> Comunica en forma escrita ideas y/o resultados con objetividad a público de diferentes especialidades y niveles
      jerarquicos, en el marco del desarrollo de un proyecto en ingeniería..</td>
      <td>
        <strong>TB1:</strong>
        <p><strong>Nombre:</strong> Contenido</p>
      </td>
      <td>
        <strong>TB1:</strong>
        Contenido de conclucion
      </td>
    </tr>
  </tbody>
</table>

<div style="page-break-before: always"></div>

<div style="page-break-before: always"></div>

# Capítulo I: Presentación

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

### 1.1.2. Perfiles de los integrantes del equipo

## 1.2. Solution Profile

haremos una app de educacion financiera y de gestion de finanzas dirijida a adolecentes y estudiantes universitarios

### 1.2.1. Antecedentes y problemática

### 1.2.2. Lean UX Process

#### 1.2.2.1. Lean UX Problem Statements

#### 1.2.2.2. Lean UX Assumptions

#### 1.2.2.3. Lean UX Hypothesis Statements

#### 1.2.2.4. Lean UX Canvas

## 1.3. Segmentos objetivo

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

En esta sección identificamos los principales competidores que ofrecen soluciones similares a nuestra propuesta. Este análisis nos permitirá destacar nuestras ventajas competitivas, especialmente en el uso de tecnologías emergentes como la Inteligencia Artificial, Blockchain y Big Data, aplicadas al sector juvenil.

### 2.1.1. Análisis competitivo

A continuación se presenta el **Competitive Analysis Landscape:**

| ¿Por qué llevar a cabo de este análisis? | Este análisis nos permitirá responder a la siguiente pregunta:                                                |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
|                                             | ¿Qué nos diferencia a nosotros respecto a tecnologías emergentes frente a nuestros principales competidores? |

|                                 |                                    | PonteBarbón                                                                                                  | **Fintonic**                                                                               | **GoHenry**                                                         | **Billetera Móvil Yape**                                |
| ------------------------------- | :--------------------------------: | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------- | -------------------------------------------------------------- |
| **Perfil**                |         **Overview**         | Plataforma de gestión y educación de finanzas con IA y Machine Learning.                                    | Plataforma de gestión financiera con conexión bancaria, análisis de gastos y recomendaciones. | Tarjeta prepago para menores con control parental para enseñar finanzas. | Billetera móvil para pagos, transferencias y compras del BCP. |
| **Perfil**                |  **Ventajas Competitivas**  | Funcionalidades personalizadas según el compartamiento universitario apoyandose en la IA y Machine Learning. | Análisis financiero personalizado basado en hábitos de consumo.                                | Enfoque educativo y control parental.                                     | Integración bancaria para pagos eficientes.                   |
| **Perfil de marketing**   |     **Mercado Objetivo**     | Jóvenes estudiantes universitarios peruanos que busquen gestionar y educarse en finanzas.                    | Personas que buscan controlar sus finanzas y reducir gastos.                                     | Familias con hijos menores interesados en educación financiera.          | Usuarios de todas las edades que buscan facilidad en pagos.    |
| **Perfil de marketing**   | **Estrategias de Marketing** | Anuncios digitales en redes sociales populares entre nuestro mercado objetivo.                                | Anuncios digitales y contenido sobre gestión financiera.                                        | Redes sociales y contenido educativo para padres e hijos.                 | Descuentos y promociones con comercios aliados.                |
| **Perfil de producto**    |  **Productos & Servicios**  | Aplicación móvil para una gestión de dinero mucho más rápida y sitio web para ver las análiticas.      | Análisis de gastos, presupuestos y recomendaciones.                                             | Tarjetas prepagas y plataforma con control parental.                      | Pagos entre usuarios, recargas y compras en comercios.         |
| **Perfil de producto**    |     **Precios & Costos**     | Versión gratuita y funcionalidades avanzadas en base a planes de suscripción.                               | Versión gratuita y opción premium con funciones extra.                                         | Suscripción mensual por tarjeta y plataforma.                            | Gratuito; ingresos por alianzas y comisiones.                  |
| **Perfil de producto**    | **Canales de distribución** | Aplicación móvil y sitio web.                                                                               | App móvil para iOS/Android y sitio web.                                                         | App móvil para iOS y Android.                                            | App móvil para iOS/Android y funciones web limitadas.         |
| **Análisis SWOT (FODA)** |        **Fortalezas**        | Uso de tecnologías emergentes para un análisis financiero enfocado en un segmento único.                   | Automatización del análisis financiero y recomendaciones.                                      | Seguridad, enfoque educativo y tranquilidad para padres.                  | Popularidad en Perú y respaldo de BCP.                        |
| **Análisis SWOT (FODA)** |       **Debilidades**       | Startup iniciando con pocas alianzas con otras plataformas.                                                   | Requiere acceso a cuentas bancarias, generando preocupaciones de privacidad.                     | Público limitado a menores, lo que restringe su crecimiento.             | Alta competencia en el mercado de pagos móviles.              |
| **Análisis SWOT (FODA)** |      **Oportunidades**      | Tecnologías emergenes combinandolas para ofrecer un producto de calidad.                                     | Expansión del modelo a América Latina.                                                         | Crecimiento internacional en educación financiera digital.               | Posibilidad de expandirse fuera de Perú.                      |
| **Análisis SWOT (FODA)** |         **Amenazas**         | Competencia de otras apps ya consolidadas.                                                                    | Competencia de otras apps de finanzas con funciones similares.                                   | Competencia con otras plataformas educativas y de pagos.                  | Regulaciones gubernamentales pueden afectar su operación.     |

### 2.1.2. Estrategias y tácticas frente a competidores

Para destacar en el competitivo entorno de plataformas financieras y educativas, **PonteBarbón** adoptará las siguientes estrategias y tácticas:

###### 1. Diferenciación por tecnología emergente

- **Estrategia:** Aprovechar el uso de **IA y Machine Learning** para brindar recomendaciones personalizadas según los hábitos financieros de los estudiantes universitarios peruanos.
- **Táctica:** Implementar motores de recomendación que adapten contenido y consejos financieros según el comportamiento del usuario en base a análitica de comportamiento, diferenciándonos del enfoque genérico de plataformas como Fintonic y Yape.

###### 2. Enfoque de nicho definido

- **Estrategia:** Dirigirnos exclusivamente a jóvenes universitarios peruanos, un segmento desatendido por los actuales líderes del mercado.
- **Táctica:** Crear campañas en redes sociales universitarias, alianzas con centros de estudios y programas de referidos dentro del ecosistema académico.

###### 3. Modelo Freemium para escalar usuarios

- **Estrategia:** Ingresar al mercado con una versión gratuita para ganar usuarios rápidamente y escalar nuestra cartera de clientes.
- **Táctica:** Ofrecer planes de suscripción con funciones avanzadas como proyecciones financieras, simuladores de ahorro y visualizaciones personalizadas.

###### 4. Rapidez en iteración y mejoras

- **Estrategia:** Usar metodologías ágiles para adaptarse rápidamente al feedback de los usuarios y lanzar actualizaciones frecuentes.
- **Táctica:** Incluir módulos de retroalimentación directa desde la app y analizar patrones de uso con herramientas analíticas internas.

###### 5. Alianzas estratégicas con bancos y comercios

- **Estrategia:** Formar alianzas con entidades financieras que deseen acercarse al público joven mediante soluciones digitales.
- **Táctica:** Negociar beneficios (cashbacks, descuentos o microcréditos) para usuarios PonteBarbón que consuman en comercios aliados, mejorando la experiencia y fomentando el uso continuo.

###### 6. Mitigación de amenazas

- **Estrategia:** Monitorear constantemente el mercado fintech y adaptarse a las nuevas regulaciones y movimientos de la competencia.
- **Táctica:** Designar un equipo de vigilancia competitiva y cumplimiento normativo que identifique riesgos regulatorios o lanzamientos de productos similares, y proponga medidas anticipadas.

## 2.2. Entrevistas

### 2.2.1. Diseño de entrevistas

## 2.3. Needfinding

### 2.3.2. User Task Matrix

### 2.3.3. User Journey Mapping

### 2.3.4. Empathy Mapping

### 2.3.5. As-is Scenario Mapping

## 2.4. Ubiquitous Language

# Capítulo III: Requirements specification

## 3.1. To-Be Scenario Mapping

## 3.2. User Stories

## 3.3. Impact Mapping

## 3.4. Product Backlog

# Capítulo IV: Strategic-Level Software Design.

## 4.1. Strategic-Level Attribute-Driven Design.

### 4.1.1. Design Purpose.

### 4.1.2. Attribute-Driven Design Inputs.

#### 4.1.2.1. Primary Functionality (Primary User Stories).

#### 4.1.2.2. Quality attribute Scenarios.

#### 4.1.2.3. Constraints.

### 4.1.3. Architectural Drivers Backlog.

### 4.1.4. Architectural Design Decisions.

### 4.1.5. Quality Attribute Scenario Refinements.

## 4.2. Strategic-Level Domain-Driven Design.

### 4.2.1. EventStorming.

### 4.2.2. Candidate Context Discovery.

### 4.2.3. Domain Message Flows Modeling.

### 4.2.4. Bounded Context Canvases.

### 4.2.5. Context Mapping.

## 4.3. Software Architecture.

### 4.3.1. Software Architecture System Landscape Diagram.

### 4.3.1. Software Architecture Context Level Diagrams.

### 4.3.2. Software Architecture Container Level Diagrams.

### 4.3.3. Software Architecture Deployment Diagrams.

# Capítulo V: Tactical-Level Software Design.

## 5.1. Bounded Context: "Bounded Context Name"

### 5.1.1. Domain Layer.

### 5.1.2. Interface Layer.

### 5.1.3. Application Layer.

### 5.1.4. Infrastructure Layer.

### 5.1.6. Bounded Context Software Architecture Component Level Diagrams.

### 5.1.7. Bounded Context Software Architecture Code Level Diagrams.

#### 5.1.7.1. Bounded Context Domain Layer Class Diagrams.

#### 5.1.7.2. Bounded Context Database Design Diagram.

# Capítulo VI: Solution UX Design

## 6.1.Style Guidelines.

### 6.1.1. General Style Guidelines.

### 6.1.2. Web, Mobile & Devices Style Guidelines.

## 6.2. Information Architecture.

### 6.2.2. Labeling Systems.

### 6.2.3. Searching Systems.

### 6.2.4. SEO Tags and Meta Tags.

### 6.2.5. Navigation Systems.

## 6.3. Landing Page UI Design.

### 6.3.1. Landing Page Wireframe.

### 6.3.2. Landing Page Mock-up.

## 6.4. Applications UX/UI Design.

### 6.4.1. Applications Wireframes.

### 6.4.2. Applications Wireflow Diagrams.

### 6.4.2. Applications Mock-ups.

### 6.4.3. Applications User Flow Diagrams.

## 6.5. Applications Prototyping.

# Capítulo VII: Product Implementation, Validation & Deployment

## 7.1. Software Configuration Management.

### 7.1.1. Software Development Environment Configuration.

### 7.1.2. Source Code Management.

### 7.1.3. Source Code Style Guide & Conventions.

### 7.1.4. Software Deployment Configuration.

## 7.2. Solution Implementation.

### 7.2.1. Sprint 1.

#### 7.2.1.1. Sprint Planning 1.

#### 7.2.1.2. Sprint Backlog 1.

#### 7.2.1.3. Development Evidence for Sprint Review.

#### 7.2.1.4. Testing Suite Evidence for Sprint Review.

#### 7.2.1.5. Execution Evidence for Sprint Review.

#### 7.2.1.6. Services Documentation Evidence for Sprint Review.

#### 7.2.1.7. Software Deployment Evidence for Sprint Review.

#### 7.2.1.8. Team Collaboration Insights during Sprint.

## 7.3. Validation Interviews.

### 7.3.1. Diseño de Entrevistas.

### 7.3.2. Registro de Entrevistas.

### 7.3.3. Evaluaciones según heurísticas.

## 7.4. Video About-the-Product.

# Conclusiones

## Conclusiones y recomendaciones.

## Video About-the-Team.

# Bibliografía

# Anexos

<div style="page-break-before: always"></div>
