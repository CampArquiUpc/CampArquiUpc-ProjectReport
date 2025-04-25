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
                <td>Ochoa Colonio, Carlos Alberto</td>
                <td>u20231595</td>
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

<table>
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
        Contenido de conclusión
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
        Contenido de conclusión
      </td>
    </tr>
  </tbody>
</table>

<div style="page-break-before: always"></div>

<div style="page-break-before: always"></div>

# Capítulo I: Presentación

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

**Nombre de la startup:** CampArquiUPC

**Producto:** PonteBarbón

**Sector:** Educación financiera y tecnología educativa (EdTech/FinTech)

**Descripción:**

CampArquiUPC es una startup universitaria que busca transformar la manera en que los jóvenes gestionan y aprenden sobre sus finanzas personales. A través de soluciones tecnológicas innovadoras, la empresa apunta a cerrar la brecha entre la teoría financiera y la práctica cotidiana en la vida de los estudiantes.

Su primer producto, PonteBarbón, es una aplicación móvil diseñada para estudiantes universitarios peruanos que desean mejorar sus habilidades de gestión financiera de forma práctica, dinámica y contextualizada a su realidad.

La propuesta se apoya en tecnologías emergentes como la inteligencia artificial, que permite ofrecer asesoramiento personalizado mediante un chatbot educativo, así como en módulos de aprendizaje interactivo que enseñan conceptos clave como presupuesto, ahorro, inversión básica y uso responsable del crédito.

PonteBarbón se posiciona como una solución educativa accesible, escalable y centrada en el usuario, que no solo ayuda a tomar mejores decisiones económicas en el presente, sino que también siembra las bases para una cultura financiera sólida a futuro.


### 1.1.2. Perfiles de los integrantes del equipo

<table border="1" cellspacing="0" cellpadding="8">
  <tr>
    <th colspan="2">Perfiles de integrantes del equipo</th>
  </tr>
  <tr>
    <td>
      <strong>Carlos Alberto Ochoa Colonio</strong><br>
      Soy un estudiante y actualmente me encuentro en el octavo ciclo de la carrera de ingeniería de software.
    </td>
    <td align="center">
      <img src="assets/student/Carlos_Ochoa.jpg" alt="Carlos" style="max-height: 250px;">
    </td>
  </tr>
  <tr>
    <td>
      <strong>Fernando Daniel Quispe Condori</strong>
    </td>
    <td>
      <img src="" alt="Fernando" style="max-height:250px;">
    </td>
  </tr>
  <tr>
    <td>
      <strong>Brayan Smith Morales Quispe</strong>
    </td>
    <td>
      <img src="" alt="Bryan" style="max-height:250px;">
    </td>
  </tr>
</table>

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

En esta sección se presenta una aproximación preliminar a la descripción de los antecedentes y la problemática que aborda la solución PonteBarbón. Se utiliza la técnica de las **5W y 2H** (Quién, Qué, Dónde, Cuándo, Por qué, Cómo y Cuánto) para identificar los elementos clave del problema y la posible solución que ofrecerá la aplicación.

| Elemento | Descripción |
|----------|-------------|
| **WHO** | **Equipo:** CampArquiUPC  <br> **Usuarios:** Estudiantes universitarios que desean mejorar su educación financiera y gestión de finanzas personales. |
| **WHAT** | **Producto/Servicio:** PonteBarbón, una app móvil educativa y de gestión financiera que usa IA para brindar recomendaciones personalizadas y acompañamiento con chatbot. <br> **Problema/Necesidad:** Deficiente cultura financiera entre jóvenes universitarios, lo que limita su capacidad de ahorro, inversión y toma de decisiones. |
| **WHERE** | **Ubicación:** Perú (foco inicial en universidades peruanas). <br> **Entorno:** Académico, financiero y digital. |
| **WHEN** | **Momento:** Contexto post-pandemia, con alto uso de apps fintech y urgencia por formar hábitos financieros saludables en jóvenes. |
| **WHY** | **Causas:** Formación académica sin enfoque práctico en finanzas personales, acceso fácil al crédito sin acompañamiento educativo. <br> **Consecuencias:** Malas decisiones financieras, endeudamiento temprano, bajo ahorro y estrés económico. |
| **HOW** | **Solución:** PonteBarbón ofrecerá recomendaciones, seguimiento y educación financiera a través de IA entrenada en patrones de uso. Incluirá un chatbot interactivo para resolver dudas en tiempo real. |
| **HOW MUCH** | **Costo:** Modelo freemium con funcionalidades básicas gratuitas y módulos premium por suscripción. <br> **Impacto:** Aumento en el conocimiento financiero, mejores decisiones económicas, hábitos de ahorro sostenibles. |

### 1.2.2. Lean UX Process

#### 1.2.2.1. Lean UX Problem Statements

A continuación, se presentan los enunciados de problema utilizando la estructura de Lean UX. Esta herramienta nos permite definir claramente las necesidades del usuario, los objetivos de negocio y las dificultades actuales con base en observaciones e hipótesis preliminares.

1. Los estudiantes universitarios necesitan herramientas prácticas y accesibles para aprender a gestionar sus finanzas personales, porque la educación financiera formal es insuficiente o inexistente en sus currículos académicos.

2. Los estudiantes universitarios necesitan una forma sencilla de recibir asesoría financiera personalizada, porque las soluciones actuales en el mercado son generalistas y no se adaptan a su realidad económica, educativa y emocional.

3. Los estudiantes universitarios necesitan motivación constante para mantener hábitos financieros saludables, porque muchas veces abandonan sus intentos de ahorro o control de gastos por falta de seguimiento o retroalimentación inmediata.

4. Los estudiantes universitarios necesitan comprender de forma visual el impacto de sus decisiones financieras cotidianas, porque interpretar tablas, gráficos o simuladores avanzados les resulta complejo sin una guía contextualizada.

#### 1.2.2.2. Lean UX Assumptions

Este apartado resume nuestras suposiciones clave sobre los usuarios, sus necesidades, el entorno en el que interactúan con el producto y los resultados esperados. Estas suposiciones nos permitirán validar hipótesis a través de entrevistas, prototipos y métricas de uso.

- **Sobre los usuarios:**
  - Los estudiantes universitarios peruanos tienen acceso a smartphones y están familiarizados con aplicaciones móviles.
  - Los estudiantes carecen de educación financiera práctica, pero están motivados por mejorar su situación económica.
  - Confían más en soluciones digitales si incluyen elementos visuales e interactivos.

- **Sobre sus necesidades:**
  - Requieren asesoría que se adapte a sus hábitos de consumo y nivel de ingresos.
  - Necesitan ser guiados para establecer presupuestos, controlar gastos y fomentar el ahorro.
  - Valoran la retroalimentación inmediata y el acompañamiento durante su aprendizaje financiero.

- **Sobre el entorno:**
  - Se mueven constantemente entre clases, trabajo y actividades sociales, por lo que necesitan soluciones rápidas, accesibles y móviles.
  - Utilizan plataformas como WhatsApp, Instagram, TikTok, lo que sugiere que un chatbot amigable puede integrarse con sus rutinas digitales.

- **Sobre los resultados esperados:**
  - Si se les ofrece una solución adaptada a su contexto, incrementarán su frecuencia de ahorro y control de gastos.
  - Si pueden visualizar su progreso financiero, estarán más motivados a continuar usando la aplicación.
  - Si el sistema incorpora personalización mediante IA, se reducirá la tasa de abandono y se generará fidelización.


#### 1.2.2.3. Lean UX Hypothesis Statements

#### Asesoría Financiera Personalizada

- **Hipótesis:** Creemos que los estudiantes utilizarán más PonteBarbón si la aplicación les brinda recomendaciones personalizadas basadas en su comportamiento financiero.
- **Experimento:** Desarrollar un prototipo funcional con un módulo de IA que analice los gastos y hábitos del usuario para emitir sugerencias específicas. Comparar el nivel de satisfacción y uso frente a un grupo que recibe solo contenido genérico.

#### Educación Financiera Continua

- **Hipótesis:** Creemos que los estudiantes estarán más comprometidos con su aprendizaje si la aplicación ofrece contenido educativo financiero de forma gamificada y progresiva.
- **Experimento:** Integrar un sistema de microcursos con retos, logros y niveles. Medir la retención y avance de usuarios frente a un grupo que solo tiene acceso a texto plano o artículos sin estructura progresiva.

#### Interacción con Chatbot

- **Hipótesis:** Creemos que los estudiantes confiarán más en la app si cuentan con un chatbot inteligente que los acompañe en tiempo real para resolver dudas.
- **Experimento:** Implementar un chatbot que utilice NLP para responder preguntas financieras básicas y simular escenarios. Evaluar la percepción de confianza y recurrencia de uso frente a un grupo sin chatbot disponible.

#### Visualización de Progreso Financiero

- **Hipótesis:** Creemos que los estudiantes tomarán mejores decisiones si pueden visualizar claramente su progreso financiero a lo largo del tiempo.
- **Experimento:** Desarrollar dashboards interactivos que muestren indicadores como ahorro mensual, cumplimiento de metas y gastos evitables. Comparar la toma de decisiones financieras frente a un grupo sin acceso a estas visualizaciones.

#### Facilidad de Uso

- **Hipótesis:** Creemos que los estudiantes usarán PonteBarbón de forma continua si la aplicación es intuitiva y fácil de navegar, incluso para quienes no están familiarizados con apps financieras.
- **Experimento:** Realizar pruebas de usabilidad A/B con diferentes flujos de navegación y niveles de complejidad. Medir el tiempo de interacción, errores cometidos y satisfacción general del usuario.

#### Confianza y Privacidad

- **Hipótesis:** Creemos que los estudiantes confiarán más en la aplicación si se comunican claramente las políticas de privacidad y protección de datos financieros.
- **Experimento:** Diseñar un módulo de transparencia donde se expliquen los permisos solicitados, uso de la información y beneficios de compartir datos. Comparar la tasa de activación de funcionalidades sensibles frente a un grupo sin esta transparencia inicial.

#### 1.2.2.4. Lean UX Canvas

| **Business Problem** | **Solution Ideas** | **Business Outcomes** |
|----------------------|--------------------|------------------------|
| Estudiantes universitarios enfrentan dificultades para gestionar sus finanzas personales de forma eficiente y sostenible. <br><br>Esto se debe a:<br>• Falta de educación financiera práctica.<br>• Poco acceso a asesoramiento adaptado a su realidad económica.<br>• Ausencia de herramientas personalizadas y fáciles de usar.<br>• Baja motivación para adoptar hábitos financieros saludables. | Aplicación móvil PonteBarbón que utiliza inteligencia artificial para:<br>• Brindar recomendaciones personalizadas según comportamiento de gasto.<br>• Ofrecer acompañamiento mediante un chatbot financiero.<br>• Visualizar el progreso financiero de manera interactiva.<br>• Enseñar conceptos financieros mediante microcontenidos gamificados. | • Reducción de errores financieros entre estudiantes.<br>• Aumento de la cultura de ahorro y control del gasto.<br>• Incremento en el uso de herramientas financieras entre jóvenes.<br>• Fidelización de usuarios a través de una experiencia educativa personalizada. |

| **Users & Customers** | **User Benefits** |
|------------------------|-------------------|
| **Users:** Estudiantes universitarios con interés en mejorar sus finanzas personales.<br>**Customers:** Universidades, incubadoras educativas, o instituciones financieras interesadas en fomentar educación financiera entre jóvenes. | • Recibir recomendaciones personalizadas y contextualizadas.<br>• Aprender a ahorrar, presupuestar y evitar deudas.<br>• Visualizar metas financieras y progreso con gráficos.<br>• Resolver dudas en tiempo real con un chatbot.<br>• Acceder a contenidos gamificados que hacen el aprendizaje más ameno. |

| **Hypotheses** |
|----------------|
| • Los estudiantes estarán más motivados a usar la app si se les ofrece contenido personalizado y visualmente atractivo.<br>• Un chatbot que responde dudas en tiempo real mejorará la retención de usuarios.<br>• El acompañamiento constante aumentará la probabilidad de adquirir buenos hábitos financieros.<br>• El progreso visual y la gamificación reforzarán la constancia en el uso.<br>• Explicar los beneficios del ahorro y la planificación aumentará la percepción de valor de la app. |

| **What’s the most important thing we need to learn first?** | **What’s the least amount of work we need to do to learn the next most important thing?** |
|--------------------------------------------------------------|---------------------------------------------------------------------------------------------|
| ¿Las recomendaciones personalizadas basadas en IA y el chatbot realmente ayudan a los estudiantes a tomar mejores decisiones financieras?<br>¿Cómo prefieren aprender los estudiantes sobre finanzas personales? | Desarrollar un prototipo funcional con:<br>• Chatbot básico con respuestas comunes.<br>• Módulo de visualización de metas y gastos.<br>• Un set de microlecciones gamificadas.<br>Probar con estudiantes y medir impacto en toma de decisiones financieras iniciales. |

## 1.3. Segmentos objetivo

**Segmento objetivo: Estudiantes universitarios peruanos**

- **Definición:** Jóvenes entre 18 y 27 años que actualmente cursan estudios superiores en universidades públicas o privadas del Perú y que buscan mejorar su conocimiento financiero y la gestión de su dinero de forma práctica y digital.

---

**Características demográficas:**

- **Edad:** 18 a 27 años
- **Ingresos:** Bajo a medio
- **Nivel educativo:** Universitario (pregrado)
- **Género:** Indistinto

---

**Características psicográficas y conductuales:**

- Interesados en la independencia financiera y en controlar mejor sus gastos e ingresos.
- Alta afinidad con la tecnología, uso habitual de smartphones y redes sociales.
- Buscan soluciones intuitivas, rápidas y visuales.
- Tienen interés creciente en herramientas digitales que les enseñen a ahorrar, evitar deudas y tomar mejores decisiones económicas.

---

**Información estadística relevante:**

- En el Perú, solo el 29% de los jóvenes entre 18 y 29 años tiene conocimientos básicos de finanzas personales, según encuestas de inclusión financiera del BCRP y la SBS.
- Más del 70% de estudiantes universitarios no realiza presupuestos personales mensuales, lo que genera un mal manejo del dinero.
- Un estudio del BID (2023) sobre jóvenes latinoamericanos reveló que el 80% está dispuesto a usar apps financieras si estas son fáciles de usar, educativas y confiables.

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

En esta sección identificamos los principales competidores que ofrecen soluciones similares a nuestra propuesta. Este análisis nos permitirá destacar nuestras ventajas competitivas, especialmente en el uso de tecnologías emergentes como la Inteligencia Artificial, Blockchain y Big Data, aplicadas al sector juvenil.

### 2.1.1. Análisis competitivo

A continuación, se muestra el análisis competitivo

| ¿Por qué llevar a cabo este análisis? | ¿Cuál es el propósito principal de realizar un análisis competitivo del panorama en el mercado de educación financiera para estudiantes universitarios? |
|--------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------|
| Este análisis nos permitirá comprender el posicionamiento de PonteBarbón frente a otras soluciones del mercado, evaluar oportunidades de mejora e identificar ventajas diferenciales mediante el uso de tecnologías emergentes. | Identificar oportunidades y ventajas competitivas para diferenciarnos de soluciones como Fintonic, GoHenry o Yape, integrando tecnologías como inteligencia artificial y personalización educativa orientada al segmento universitario. |

### 2.1.1. Análisis competitivo

<table border="1" cellspacing="0" cellpadding="6">
  <thead>
    <tr>
      <th>Competidor</th>
      <th>PonteBarbón</th>
      <th>Fintonic</th>
      <th>GoHenry</th>
      <th>Billetera Móvil Yape</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td colspan="5" style="text-align:center; font-weight:bold;">Perfil</td>
    </tr>
    <tr>
      <td>Overview</td>
      <td>Plataforma de gestión y educación de finanzas con IA y Machine Learning.</td>
      <td>Gestión financiera con conexión bancaria y análisis de gastos.</td>
      <td>Tarjeta prepago con control parental y enfoque educativo.</td>
      <td>App de pagos respaldada por el BCP.</td>
    </tr>
    <tr>
      <td>Ventaja Competitiva</td>
      <td>Personalización por IA basada en comportamiento universitario.</td>
      <td>Análisis financiero basado en hábitos de consumo.</td>
      <td>Enseñanza financiera con control parental.</td>
      <td>Alto nivel de adopción en Perú y eficiencia en pagos.</td>
    </tr>
    <tr>
      <td colspan="5" style="text-align:center; font-weight:bold;">Perfil de Marketing</td>
    </tr>
    <tr>
      <td>Mercado Objetivo</td>
      <td>Estudiantes universitarios peruanos que desean educarse y gestionar sus finanzas.</td>
      <td>Usuarios que desean reducir gastos y administrar sus finanzas.</td>
      <td>Familias que quieren enseñar finanzas a sus hijos.</td>
      <td>Público general que busca simplicidad en pagos móviles.</td>
    </tr>
    <tr>
      <td>Estrategias de Marketing</td>
      <td>Contenido educativo en redes, alianzas con universidades y promociones estudiantiles.</td>
      <td>Contenido educativo y promociones en canales digitales.</td>
      <td>Enfoque en padres con tutoriales y herramientas de seguimiento.</td>
      <td>Descuentos en comercios, marketing masivo y beneficios por uso.</td>
    </tr>
    <tr>
      <td colspan="5" style="text-align:center; font-weight:bold;">Perfil de Producto</td>
    </tr>
    <tr>
      <td>Productos & Servicios</td>
      <td>Gestión financiera, recomendaciones personalizadas, simuladores y chatbot.</td>
      <td>Presupuestos, informes y conexión bancaria.</td>
      <td>Tarjetas, plataforma educativa y aplicación de seguimiento.</td>
      <td>Transferencias, pagos, recargas y retiro en agentes.</td>
    </tr>
    <tr>
      <td>Precios & Costos</td>
      <td>Freemium con módulos premium educativos y personalizados.</td>
      <td>Gratuito con opción premium para funcionalidades avanzadas.</td>
      <td>Suscripción mensual por tarjeta y cuenta.</td>
      <td>Gratis; monetiza por alianzas comerciales y comisiones.</td>
    </tr>
    <tr>
      <td>Canales de Distribución</td>
      <td>App móvil y sitio web.</td>
      <td>App móvil y sitio web.</td>
      <td>App para padres e hijos.</td>
      <td>App móvil con funciones web integradas.</td>
    </tr>
    <tr>
      <td colspan="5" style="text-align:center; font-weight:bold;">Análisis SWOT (FODA)</td>
    </tr>
    <tr>
      <td>Fortalezas</td>
      <td>Uso de IA y enfoque en educación financiera para estudiantes.</td>
      <td>Automatización de análisis financiero.</td>
      <td>Plataforma educativa con control parental.</td>
      <td>Popularidad, confianza y respaldo bancario en Perú.</td>
    </tr>
    <tr>
      <td>Debilidades</td>
      <td>Startup en etapa inicial con baja visibilidad institucional.</td>
      <td>Dependencia de datos bancarios para análisis.</td>
      <td>Público reducido y limitado a menores.</td>
      <td>Escasa diferenciación en innovación tecnológica.</td>
    </tr>
    <tr>
      <td>Oportunidades</td>
      <td>Alianzas educativas y expansión del modelo Freemium con IA.</td>
      <td>Ingreso a mercados latinoamericanos.</td>
      <td>Crecimiento del interés en educación financiera infantil.</td>
      <td>Mayor adopción de apps financieras en jóvenes.</td>
    </tr>
    <tr>
      <td>Amenazas</td>
      <td>Competencia consolidada y baja cultura financiera.</td>
      <td>Aparición de apps más abiertas y colaborativas.</td>
      <td>Competencia de plataformas gratuitas educativas.</td>
      <td>Riesgos regulatorios y saturación del mercado.</td>
    </tr>
  </tbody>
</table>

### 2.1.2. Estrategias y tácticas frente a competidores

Para destacar en el competitivo entorno de plataformas financieras y educativas, PonteBarbón adoptará las siguientes estrategias y tácticas:

##### 1. Diferenciación por tecnología emergente

- **Estrategia:** Aprovechar el uso de IA y Machine Learning para brindar recomendaciones personalizadas según los hábitos financieros de los estudiantes universitarios peruanos.
- **Táctica:** Implementar motores de recomendación que adapten contenido y consejos financieros según el comportamiento del usuario en base a análitica de comportamiento, diferenciándonos del enfoque genérico de plataformas como Fintonic y Yape.

##### 2. Enfoque de nicho definido

- **Estrategia:** Dirigirnos exclusivamente a jóvenes universitarios peruanos, un segmento desatendido por los actuales líderes del mercado.
- **Táctica:** Crear campañas en redes sociales universitarias, alianzas con centros de estudios y programas de referidos dentro del ecosistema académico.

##### 3. Modelo Freemium para escalar usuarios

- **Estrategia:** Ingresar al mercado con una versión gratuita para ganar usuarios rápidamente y escalar nuestra cartera de clientes.
- **Táctica:** Ofrecer planes de suscripción con funciones avanzadas como proyecciones financieras, simuladores de ahorro y visualizaciones personalizadas.

##### 4. Rapidez en iteración y mejoras

- **Estrategia:** Usar metodologías ágiles para adaptarse rápidamente al feedback de los usuarios y lanzar actualizaciones frecuentes.
- **Táctica:** Incluir módulos de retroalimentación directa desde la app y analizar patrones de uso con herramientas analíticas internas.

##### 5. Alianzas estratégicas con bancos y comercios

- **Estrategia:** Formar alianzas con entidades financieras que deseen acercarse al público joven mediante soluciones digitales.
- **Táctica:** Negociar beneficios (cashbacks, descuentos o microcréditos) para usuarios PonteBarbón que consuman en comercios aliados, mejorando la experiencia y fomentando el uso continuo.

##### 6. Mitigación de amenazas

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
