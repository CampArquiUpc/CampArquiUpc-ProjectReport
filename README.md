<div align="center">

**Universidad Peruana de Ciencias Aplicadas - Ingeniería de Software**

![logo of UPC](./assets/cover/logo-upc.png)

## 1ASI0728 - Arquitectura de Software Emergentes

Docente: Christian Luis De Los Rios Fernandez
Informe TB1

Startup: CampArquiUpc
Producto: PonteBarbón

<br/>

### Team Members

| Estudiante                      | Código    |
| ------------------------------- | ---------- |
| Morales Quispe, Brayan Smith    | 202317638  |
| Quispe Condori, Fernando Daniel | u20221c628 |
| Ochoa Colonio, Carlos Alberto   | u20231595  |

<br/>

 2025-01

</div>

<div style="page-break-before: always"></div>

# Registro de Versiones del Informe

| Versión | Fecha      | Autor           | Descripción de la modificación                                                      |
| -------- | ---------- | --------------- | ------------------------------------------------------------------------------------- |
| 1.0      | 13/04/2025 | Fernando Quispe | Análisis competitivo identificando los principales competidores de nuestro producto. |
| 1.1      | 15/04/2025 | Brayan Morales  | Needfinding process, C4 Architecture                                                  |
| 1.2      | 17/04/2025 | Carlos Ochoa    | Event storming process, Redacción del capítulo 1.                                   |

<div style="page-break-before: always"></div>

# Project Report Collaboration Insights

* URL del repositorio del Project Report en la organización de GitHub del equipo:
* [Link de la organización](https://github.com/CampArquiUpc)

<div style="page-break-before: always"></div>

# Contenido

<!-- TOC -->

- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Project Report Collaboration Insights](#project-report-collaboration-insights)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)
- [Capítulo I: Presentación](#capítulo-i-presentación)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de los integrantes del equipo](#112-perfiles-de-los-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [Asesoría Financiera Personalizada](#asesoría-financiera-personalizada)
      - [Educación Financiera Continua](#educación-financiera-continua)
      - [Interacción con Chatbot](#interacción-con-chatbot)
      - [Visualización de Progreso Financiero](#visualización-de-progreso-financiero)
      - [Facilidad de Uso](#facilidad-de-uso)
      - [Confianza y Privacidad](#confianza-y-privacidad)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation \& Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
        - [1. Diferenciación por tecnología emergente](#1-diferenciación-por-tecnología-emergente)
        - [2. Enfoque de nicho definido](#2-enfoque-de-nicho-definido)
        - [3. Modelo Freemium para escalar usuarios](#3-modelo-freemium-para-escalar-usuarios)
        - [4. Rapidez en iteración y mejoras](#4-rapidez-en-iteración-y-mejoras)
        - [5. Alianzas estratégicas con bancos y comercios](#5-alianzas-estratégicas-con-bancos-y-comercios)
        - [6. Mitigación de amenazas](#6-mitigación-de-amenazas)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas.](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Person](#231-user-person)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. Empathy Mapping](#233-empathy-mapping)
    - [2.3.4. As-is](#234-as-is)
  - [2.4. Ubiquitous Language](#24-ubiquitous-language)
- [Capítulo III: Requirements specification](#capítulo-iii-requirements-specification)
  - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  - [3.2. User Stories](#32-user-stories)
  - [3.3. Impact Mapping](#33-impact-mapping)
  - [3.4. Product Backlog](#34-product-backlog)
- [Capítulo IV: Strategic-Level Software Design.](#capítulo-iv-strategic-level-software-design)
  - [4.1. Strategic-Level Attribute-Driven Design.](#41-strategic-level-attribute-driven-design)
    - [4.1.1. Design Purpose.](#411-design-purpose)
    - [4.1.2. Attribute-Driven Design Inputs.](#412-attribute-driven-design-inputs)
      - [4.1.2.1. Primary Functionality (Primary User Stories).](#4121-primary-functionality-primary-user-stories)
      - [4.1.2.2. Quality attribute Scenarios.](#4122-quality-attribute-scenarios)
      - [4.1.2.3. Constraints.](#4123-constraints)
    - [4.1.3. Architectural Drivers Backlog.](#413-architectural-drivers-backlog)
    - [4.1.4. Architectural Design Decisions.](#414-architectural-design-decisions)
  - [**Driver 1: Gestión de Finanzas en Tiempo Real (AD-1)**](#driver-1-gestión-de-finanzas-en-tiempo-real-ad-1)
  - [**Driver 2: Recomendaciones Personalizadas (AD-2)**](#driver-2-recomendaciones-personalizadas-ad-2)
  - [**Driver 3: Integración con Servicios Financieros Externos (AD-3)**](#driver-3-integración-con-servicios-financieros-externos-ad-3)
  - [**Driver 4: Predicción de Gastos Futuros (AD-4)**](#driver-4-predicción-de-gastos-futuros-ad-4)
  - [**Driver 5: Seguridad de los Datos Financieros (AD-5)**](#driver-5-seguridad-de-los-datos-financieros-ad-5)
  - [**Driver 6: Optimización del Desempeño en Dispositivos Móviles (AD-6)**](#driver-6-optimización-del-desempeño-en-dispositivos-móviles-ad-6)
  - [**Driver 7: Escalabilidad del Sistema (AD-7)**](#driver-7-escalabilidad-del-sistema-ad-7)
  - [**Driver 8: Integración de Inteligencia Artificial y Machine Learning (AD-8)**](#driver-8-integración-de-inteligencia-artificial-y-machine-learning-ad-8)
  - [**Driver 9: Cumplimiento de Normativas Financieras (AD-9)**](#driver-9-cumplimiento-de-normativas-financieras-ad-9)
  - [**Driver 10: Soporte para Android (AD-10)**](#driver-10-soporte-para-android-ad-10)
    - [4.1.5. Quality Attribute Scenario Refinements.](#415-quality-attribute-scenario-refinements)
  - [4.2. Strategic-Level Domain-Driven Design.](#42-strategic-level-domain-driven-design)
    - [4.2.1. EventStorming.](#421-eventstorming)
    - [4.2.2. Candidate Context Discovery.](#422-candidate-context-discovery)
    - [4.2.3. Domain Message Flows Modeling.](#423-domain-message-flows-modeling)
    - [4.2.4. Bounded Context Canvases.](#424-bounded-context-canvases)
    - [4.2.5. Context Mapping.](#425-context-mapping)
  - [4.3. Software Architecture.](#43-software-architecture)
    - [4.3.1. Software Architecture System Landscape Diagram.](#431-software-architecture-system-landscape-diagram)
    - [4.3.1. Software Architecture Context Level Diagrams.](#431-software-architecture-context-level-diagrams)
    - [4.3.2. Software Architecture Container Level Diagrams.](#432-software-architecture-container-level-diagrams)
    - [4.3.3. Software Architecture Deployment Diagrams.](#433-software-architecture-deployment-diagrams)
- [Capítulo V: Tactical-Level Software Design.](#capítulo-v-tactical-level-software-design)
  - [5.1. Bounded Context: "Bounded Context Name"](#51-bounded-context-bounded-context-name)
    - [5.1.1. Domain Layer.](#511-domain-layer)
    - [5.1.2. Interface Layer.](#512-interface-layer)
    - [5.1.3. Application Layer.](#513-application-layer)
    - [5.1.4. Infrastructure Layer.](#514-infrastructure-layer)
    - [5.1.6. Bounded Context Software Architecture Component Level Diagrams.](#516-bounded-context-software-architecture-component-level-diagrams)
    - [5.1.7. Bounded Context Software Architecture Code Level Diagrams.](#517-bounded-context-software-architecture-code-level-diagrams)
      - [5.1.7.1. Bounded Context Domain Layer Class Diagrams.](#5171-bounded-context-domain-layer-class-diagrams)
      - [5.1.7.2. Bounded Context Database Design Diagram.](#5172-bounded-context-database-design-diagram)
- [Capítulo VI: Solution UX Design](#capítulo-vi-solution-ux-design)
  - [6.1.Style Guidelines.](#61style-guidelines)
    - [6.1.1. General Style Guidelines.](#611-general-style-guidelines)
    - [6.1.2. Web, Mobile \& Devices Style Guidelines.](#612-web-mobile--devices-style-guidelines)
  - [6.2. Information Architecture.](#62-information-architecture)
    - [6.2.2. Labeling Systems.](#622-labeling-systems)
    - [6.2.3. Searching Systems.](#623-searching-systems)
    - [6.2.4. SEO Tags and Meta Tags.](#624-seo-tags-and-meta-tags)
    - [6.2.5. Navigation Systems.](#625-navigation-systems)
  - [6.3. Landing Page UI Design.](#63-landing-page-ui-design)
    - [6.3.1. Landing Page Wireframe.](#631-landing-page-wireframe)
    - [6.3.2. Landing Page Mock-up.](#632-landing-page-mock-up)
  - [6.4. Applications UX/UI Design.](#64-applications-uxui-design)
    - [6.4.1. Applications Wireframes.](#641-applications-wireframes)
    - [6.4.2. Applications Wireflow Diagrams.](#642-applications-wireflow-diagrams)
    - [6.4.2. Applications Mock-ups.](#642-applications-mock-ups)
    - [6.4.3. Applications User Flow Diagrams.](#643-applications-user-flow-diagrams)
  - [6.5. Applications Prototyping.](#65-applications-prototyping)
- [Capítulo VII: Product Implementation, Validation \& Deployment](#capítulo-vii-product-implementation-validation--deployment)
  - [7.1. Software Configuration Management.](#71-software-configuration-management)
    - [7.1.1. Software Development Environment Configuration.](#711-software-development-environment-configuration)
    - [7.1.2. Source Code Management.](#712-source-code-management)
    - [7.1.3. Source Code Style Guide \& Conventions.](#713-source-code-style-guide--conventions)
    - [7.1.4. Software Deployment Configuration.](#714-software-deployment-configuration)
  - [7.2. Solution Implementation.](#72-solution-implementation)
    - [7.2.1. Sprint 1.](#721-sprint-1)
      - [7.2.1.1. Sprint Planning 1.](#7211-sprint-planning-1)
      - [7.2.1.2. Sprint Backlog 1.](#7212-sprint-backlog-1)
      - [7.2.1.3. Development Evidence for Sprint Review.](#7213-development-evidence-for-sprint-review)
      - [7.2.1.4. Testing Suite Evidence for Sprint Review.](#7214-testing-suite-evidence-for-sprint-review)
      - [7.2.1.5. Execution Evidence for Sprint Review.](#7215-execution-evidence-for-sprint-review)
      - [7.2.1.6. Services Documentation Evidence for Sprint Review.](#7216-services-documentation-evidence-for-sprint-review)
      - [7.2.1.7. Software Deployment Evidence for Sprint Review.](#7217-software-deployment-evidence-for-sprint-review)
      - [7.2.1.8. Team Collaboration Insights during Sprint.](#7218-team-collaboration-insights-during-sprint)
  - [7.3. Validation Interviews.](#73-validation-interviews)
    - [7.3.1. Diseño de Entrevistas.](#731-diseño-de-entrevistas)
    - [7.3.2. Registro de Entrevistas.](#732-registro-de-entrevistas)
    - [7.3.3. Evaluaciones según heurísticas.](#733-evaluaciones-según-heurísticas)
  - [7.4. Video About-the-Product.](#74-video-about-the-product)
- [Conclusiones](#conclusiones)
  - [Conclusiones y recomendaciones.](#conclusiones-y-recomendaciones)
  - [Video About-the-Team.](#video-about-the-team)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

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
        <p><strong>Nombre: Brayan Smith Morales Quispe</strong> En el desarrollo del proyecto PonteBarbón, he aprendido a comunicar de manera efectiva los resultados de la investigación y la solución propuesta, ajustando el nivel de complejidad del mensaje según el público.</p>
<p><strong>Nombre: Fernando Daniel Quispe Condori</strong> En el desarrollo de esta entrega pude alcanzar este objetivo específico coordinando con mi equipo las ideas que tenía para así coordinar y buscar un acuerdo para una solución.</p>
      </td>
      <td>
        <strong>TB1:</strong>
        Fuimos capaces de presentar nuestra propuesta de forma clara y accesible a distintos públicos, adaptando el contenido según el nivel técnico y jerárquico de cada audiencia. Esto permitió transmitir la visión del proyecto de manera efectiva y recibir valioso feedback.
      </td>
    </tr>
    <tr>
      <td><strong>SO2.</strong> Comunica en forma escrita ideas y/o resultados con objetividad a público de diferentes especialidades y niveles
      jerarquicos, en el marco del desarrollo de un proyecto en ingeniería..</td>
      <td>
        <strong>TB1:</strong>
        <p><strong>Nombre: Brayan Smith Morales Quispe</strong> Las descripciones de las funcionalidades, la implementación de la inteligencia artificial y los módulos de aprendizaje fueron bien detalladas, pero siempre con un enfoque accesible.</p>
<p><strong>Nombre: Fernando Daniel Quispe Condori</strong> En la entrega pude ser capaz de desarrollar los artefactos que nos permiten experesar las ideas de nuestro proyecto.</p>
      </td>
      <td>
        <strong>TB1:</strong>
        Conseguimos documentar el proyecto de manera precisa y comprensible, abordando tanto los aspectos técnicos como sociales de la solución, con un enfoque que permitió a públicos diversos entender el impacto de PonteBarbón en la educación financiera de los estudiantes universitarios.
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

Somos CampArquiUPC una startup universitaria que busca transformar la manera en que los jóvenes gestionan y aprenden sobre sus finanzas personales. A través de soluciones tecnológicas innovadoras, la empresa apunta a cerrar la brecha entre la teoría financiera y la práctica cotidiana en la vida de los estudiantes.

Nuestro primer producto, PonteBarbón, es una aplicación móvil diseñada para estudiantes universitarios peruanos que desean mejorar sus habilidades de gestión financiera de forma práctica, dinámica y contextualizada a su realidad.

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
        Soy estudiante de la carrera de ingeniería de Software con habilidades técnicas y blandas para cooperar con mi equipo y desarrollar el objetivo del curso.
    </td>
    <td>
      <img src="assets/student/Me2.jpg" alt="Carlos" style="max-height: 250px;">
    </td>
  </tr>
  <tr>
    <td>
      <strong>Brayan Smith Morales Quispe</strong><br>
      Soy estudiante de ingenieria de software de la upc 8vo ciclo que le gusta el desarrollo web.
    </td>
    <td>
      <img src="assets/student/foto.png" alt="Bryan" style="max-height:250px;">
    </td>
  </tr>
</table>

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

En esta sección se presenta una aproximación preliminar a la descripción de los antecedentes y la problemática que aborda la solución PonteBarbón. Se utiliza la técnica de las **5W y 2H** (Quién, Qué, Dónde, Cuándo, Por qué, Cómo y Cuánto) para identificar los elementos clave del problema y la posible solución que ofrecerá la aplicación.

| Elemento           | Descripción                                                                                                                                                                                                                                                                                                                                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **WHO**      | **Equipo:** CampArquiUPC  `<br>` **Usuarios:** Estudiantes universitarios que desean mejorar su educación financiera y gestión de finanzas personales.                                                                                                                                                                                        |
| **WHAT**     | **Producto/Servicio:** PonteBarbón, una app móvil educativa y de gestión financiera que usa IA para brindar recomendaciones personalizadas y acompañamiento con chatbot. `<br>` **Problema/Necesidad:** Deficiente cultura financiera entre jóvenes universitarios, lo que limita su capacidad de ahorro, inversión y toma de decisiones. |
| **WHERE**    | **Ubicación:** Perú (foco inicial en universidades peruanas). `<br>` **Entorno:** Académico, financiero y digital.                                                                                                                                                                                                                           |
| **WHEN**     | **Momento:** Contexto post-pandemia, con alto uso de apps fintech y urgencia por formar hábitos financieros saludables en jóvenes.                                                                                                                                                                                                                    |
| **WHY**      | **Causas:** Formación académica sin enfoque práctico en finanzas personales, acceso fácil al crédito sin acompañamiento educativo. `<br>` **Consecuencias:** Malas decisiones financieras, endeudamiento temprano, bajo ahorro y estrés económico.                                                                                      |
| **HOW**      | **Solución:** PonteBarbón ofrecerá recomendaciones, seguimiento y educación financiera a través de IA entrenada en patrones de uso. Incluirá un chatbot interactivo para resolver dudas en tiempo real.                                                                                                                                           |
| **HOW MUCH** | **Costo:** Modelo freemium con funcionalidades básicas gratuitas y módulos premium por suscripción. `<br>` **Impacto:** Aumento en el conocimiento financiero, mejores decisiones económicas, hábitos de ahorro sostenibles.                                                                                                               |

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

| **Business Problem**                                                                                                                                                                                                                                                                                                                                                                                                       | **Solution Ideas**                                                                                                                                                                                                                                                                                                                                                       | **Business Outcomes**                                                                                                                                                                                                                                                                 |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Estudiantes universitarios enfrentan dificultades para gestionar sus finanzas personales de forma eficiente y sostenible.`<br><br>`Esto se debe a:`<br>`• Falta de educación financiera práctica.`<br>`• Poco acceso a asesoramiento adaptado a su realidad económica.`<br>`• Ausencia de herramientas personalizadas y fáciles de usar.`<br>`• Baja motivación para adoptar hábitos financieros saludables. | Aplicación móvil PonteBarbón que utiliza inteligencia artificial para:`<br>`• Brindar recomendaciones personalizadas según comportamiento de gasto.`<br>`• Ofrecer acompañamiento mediante un chatbot financiero.`<br>`• Visualizar el progreso financiero de manera interactiva.`<br>`• Enseñar conceptos financieros mediante microcontenidos gamificados. | • Reducción de errores financieros entre estudiantes.`<br>`• Aumento de la cultura de ahorro y control del gasto.`<br>`• Incremento en el uso de herramientas financieras entre jóvenes.`<br>`• Fidelización de usuarios a través de una experiencia educativa personalizada. |

| **Users & Customers**                                                                                                                                                                                                                               | **User Benefits**                                                                                                                                                                                                                                                                                                            |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Users:** Estudiantes universitarios con interés en mejorar sus finanzas personales.`<br>`**Customers:** Universidades, incubadoras educativas, o instituciones financieras interesadas en fomentar educación financiera entre jóvenes. | • Recibir recomendaciones personalizadas y contextualizadas.`<br>`• Aprender a ahorrar, presupuestar y evitar deudas.`<br>`• Visualizar metas financieras y progreso con gráficos.`<br>`• Resolver dudas en tiempo real con un chatbot.`<br>`• Acceder a contenidos gamificados que hacen el aprendizaje más ameno. |

| **Hypotheses**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| • Los estudiantes estarán más motivados a usar la app si se les ofrece contenido personalizado y visualmente atractivo.`<br>`• Un chatbot que responde dudas en tiempo real mejorará la retención de usuarios.`<br>`• El acompañamiento constante aumentará la probabilidad de adquirir buenos hábitos financieros.`<br>`• El progreso visual y la gamificación reforzarán la constancia en el uso.`<br>`• Explicar los beneficios del ahorro y la planificación aumentará la percepción de valor de la app. |

| **What’s the most important thing we need to learn first?**                                                                                                                                                      | **What’s the least amount of work we need to do to learn the next most important thing?**                                                                                                                                                                                            |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ¿Las recomendaciones personalizadas basadas en IA y el chatbot realmente ayudan a los estudiantes a tomar mejores decisiones financieras?`<br>`¿Cómo prefieren aprender los estudiantes sobre finanzas personales? | Desarrollar un prototipo funcional con:`<br>`• Chatbot básico con respuestas comunes.`<br>`• Módulo de visualización de metas y gastos.`<br>`• Un set de microlecciones gamificadas.`<br>`Probar con estudiantes y medir impacto en toma de decisiones financieras iniciales. |

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

| ¿Por qué llevar a cabo este análisis?                                                                                                                                                                                            | ¿Cuál es el propósito principal de realizar un análisis competitivo del panorama en el mercado de educación financiera para estudiantes universitarios?                                                                              |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Este análisis nos permitirá comprender el posicionamiento de PonteBarbón frente a otras soluciones del mercado, evaluar oportunidades de mejora e identificar ventajas diferenciales mediante el uso de tecnologías emergentes. | Identificar oportunidades y ventajas competitivas para diferenciarnos de soluciones como Fintonic, GoHenry o Yape, integrando tecnologías como inteligencia artificial y personalización educativa orientada al segmento universitario. |

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

<h3>Preguntas para Segmentos de Universitarios – Validación PonteBarbón</h1>

<h2>1. Contexto Inicial – Comportamientos financieros</h2>
  <p><strong>1.1</strong> ¿Recibes una mesada, trabajas o cómo financias tus gastos?</p>
  <p><strong>1.2</strong> ¿Tienes algún tipo de plan para controlar tus gastos?<br>
  → ¿Qué herramientas usas? (Apps, libretas, Excel, nada)</p>

<h2>2. Motivaciones y deseos</h2>
  <p><strong>2.1</strong> ¿Tienes metas financieras personales ahora mismo?<br>
  → (Por ejemplo: viajar, comprarte algo, salir de deudas)</p>
  <p><strong>2.2</strong> ¿Qué tan importante es para ti ahorrar o tener más control sobre tu dinero?</p>

<h2>3. Sentimientos y frustraciones</h2>
  <p><strong>3.1</strong> ¿Te ha pasado que no sabes en qué se te va la plata?<br>
  → ¿Cómo te sientes cuando eso pasa?</p>
  <p><strong>3.2</strong> ¿Alguna vez has querido ahorrar pero te fue imposible?<br>
  → ¿Qué fue lo que lo impidió?</p>

<h2>4. Presentación de la Solución – PonteBarbón App</h2>
  <p><strong>4.1</strong> ¿Qué te parece la idea de tener un entrenador financiero personalizado en una app?<br>
  → ¿Te suena útil o innecesario para ti en este momento?</p>
  <p><strong>4.2</strong> ¿Preferirías que la app te ofrezca contenidos simples y directos, o con retos interactivos como juegos o videos? ¿Por qué?</p>
  <p><strong>4.3</strong> ¿Te interesa tener predicciones sobre tu comportamiento financiero? ¿Por qué?</p>

<h2>5. Cierre – Evaluación personal</h2>
  <p><strong>5.1</strong> De acuerdo a lo visto y hablado anteriormente:<br>
  → ¿Qué características de la app te llamaron más la atención?</p>
  <p><strong>5.2</strong> Imagina que usas nuestra app todos los días por seis meses:<br>
  → ¿Qué cambio crees que notarías en tus hábitos financieros y gastos?</p>

### 2.2.2. Registro de entrevistas

**Entrevistado(a):** Yadira Quispe Garfias
**Edad:** 21 años
**Distrito:** Chorrillos
**Captura de video:**

![imagen_yadira](./assets/entrevistas/yadira.png)

**Enlace al video:** [https://upcedupe-my.sharepoint.com/:v:/g/personal/u20211f984_upc_edu_pe/EYKk4AUaiWNJuDcWgOPDkRsBsjYaGNwRiuK-GJsuf0ydYg?e=7wYTSi](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20211f984_upc_edu_pe/EYKk4AUaiWNJuDcWgOPDkRsBsjYaGNwRiuK-GJsuf0ydYg?e=7wYTSi)

**Resumen descriptivo:**
Yadira es una estudiante universitaria de 21 años que reside en el distrito de Chorrillos. Durante la entrevista, se identificó como una persona de perfil introvertido, que experimenta dificultades para cumplir sus metas de ahorro personal. A pesar de tener el deseo de ahorrar, menciona que su principal obstáculo son los llamados "gastos hormiga", es decir, pequeñas compras frecuentes que, acumuladas, afectan negativamente su economía. Además, reconoce que tiene comportamientos impulsivos al momento de comprar, lo cual refuerza este patrón de consumo descontrolado. Sus respuestas evidencian la necesidad de herramientas que le permitan tener un mayor control y conciencia sobre sus gastos diarios.

**Entrevistado(a):** Alex Quispe Garfias
**Edad:** 18 años
**Distrito:** Chorrillos
**Captura de video:**
![imagen alex](./assets/entrevistas/alex.png)
**Enlace al video:** [https://upcedupe-my.sharepoint.com/:v:/g/personal/u20211f984_upc_edu_pe/EYKk4AUaiWNJuDcWgOPDkRsBsjYaGNwRiuK-GJsuf0ydYg?e=7wYTSi](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20211f984_upc_edu_pe/EYKk4AUaiWNJuDcWgOPDkRsBsjYaGNwRiuK-GJsuf0ydYg?e=7wYTSi)

**Resumen descriptivo:**
Alexander es un estudiante de los primeros ciclos universitarios que demuestra tener conocimientos básicos sobre el ahorro. Actualmente maneja dos cuentas bancarias, lo cual le ha permitido iniciarse en el hábito de separar su dinero. Sin embargo, considera que esto no es suficiente y expresa interés en seguir aprendiendo sobre finanzas personales. Muestra una actitud positiva hacia el uso de recursos tecnológicos para mejorar sus habilidades, especialmente mediante juegos interactivos y el apoyo de inteligencia artificial para recibir consejos personalizados. Su perfil refleja una disposición activa al aprendizaje y la mejora continua de su gestión financiera.

**Entrevistado(a):** Abelardo Huañec Chirinos
**Edad:** 22 años
**Distrito:** San Juan de Miraflores
**Captura de video:**
![imagen abelardo](./assets/entrevistas/abelador.png)
**Enlace al video:** [https://upcedupe-my.sharepoint.com/:v:/g/personal/u20211f984_upc_edu_pe/EYKk4AUaiWNJuDcWgOPDkRsBsjYaGNwRiuK-GJsuf0ydYg?e=7wYTSi](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20211f984_upc_edu_pe/EYKk4AUaiWNJuDcWgOPDkRsBsjYaGNwRiuK-GJsuf0ydYg?e=7wYTSi)

**Resumen descriptivo:**

Abelardo es un estudiante que también trabaja en Interbank, percibiendo un ingreso mensual de aproximadamente S/ 2,500. A pesar de tener un empleo estable, enfrenta dificultades para ahorrar debido a un nivel elevado de deudas acumuladas. Además, menciona que maneja múltiples cuentas en diferentes bancos, lo cual complica la gestión de sus finanzas personales. Durante la entrevista, expresó la necesidad de contar con una aplicación que le permita centralizar y organizar todos sus gastos, facilitando así el control de sus ingresos y egresos. Su caso refleja la importancia de soluciones digitales integradas que simplifiquen la administración financiera para personas con obligaciones laborales y académicas.

### 2.2.3. Análisis de entrevistas.

**Perfil Demografrico:**

* Promedios de edades: 20
* Moda de Estados civil: Solteros
* Moda Composicion Familiar: Solo

**Perfil Psicograficos y interes :**

El 75% de los entrevistados aún depende económicamente de sus padres, lo cual revela una limitada autonomía financiera. Esta dependencia puede ser un factor que influye directamente en su interés por mejorar su educación financiera. (Grafico 1)

![grafico 1](./assets/Graficos%20del%20analisis%20de%20entrevistas/grafico%201.png)

<p>Grafico 1</p>

La mitad de los entrevistados muestra interes por formas de aprendizaje fuera de lo tradicional. (Grafico 2)

![grafico 1](./assets/Graficos%20del%20analisis%20de%20entrevistas/grafico%202.png)

<p>Grafico 2</p>

Un 50% de los entrevistados usa smartphones dando una tendencia en los dispositivos moviles. (Grafico 3)

![grafico 1](./assets/Graficos%20del%20analisis%20de%20entrevistas/grafico%203.png)

<p>Grafico 3</p>

El 50% de los entrevistados expresó preocupación por no saber manejar adecuadamente sus ingresos, lo que evidencia un interés creciente entre los jóvenes por adquirir conocimientos sobre educación financiera. Esta preocupación refleja una necesidad latente de herramientas o recursos que les permitan tomar decisiones más informadas sobre su economía personal. (Grafico 4)

![grafico 1](./assets/Graficos%20del%20analisis%20de%20entrevistas/grafico%205.png)

<p>Grafico 4</p>

se observa una tendencia hacia las puntuaciones más altas en cuanto a la importancia de aprender sobre educación financiera. Esto indica que, en general, los entrevistados valoran positivamente el desarrollo de competencias en esta área. (Grafico 5)

![grafico 1](./assets/Graficos%20del%20analisis%20de%20entrevistas/grafico%206.png)

<p>Grafico 5</p>

## 2.3. Needfinding

### 2.3.1. User Person

**Segmento Objetivo de Estudiante Universitario**

![](./assets/needfinfing/Mario%20Garcia%20Perez.png)

### 2.3.2. User Task Matrix

<table cellpadding="8" style="border-collapse: collapse; text-align: center; width: 100%;">
  <thead>
    <tr>
      <th rowspan="2" style="text-align: left;">Tareas</th>
      <th colspan="2">Universitario</th>
    </tr>
    <tr>
      <th>Frecuencia</th>
      <th>Importancia</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left;">Hacer seguimiento de sus gastos mensuales </td>
      <td>Diaria</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td style="text-align: left;">Comparar precios antes de comprar.</td>
      <td>Ocasional</td>
      <td>Media</td>
    </tr>
    <tr>
      <td style="text-align: left;">Manejar un Presupuesto para el mes</td>
      <td>Ocasional</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td style="text-align: left;">Buscar ampliar conocimiento financiero</td>
      <td>Nunca</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td style="text-align: left;">Establecer metas de ahorro a corto o largo plazo</td>
      <td>Ocasional</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td style="text-align: left;">Usar aplicaciones de finanzas personales</td>
      <td>Ocasional</td>
      <td>Media</td>
    </tr>
    <tr>
      <td style="text-align: left;">Ahorrar un porcentaje de sus ingresos</td>
      <td>Ocasional</td>
      <td>Alta</td>
    </tr>
  </tbody>
</table>

### 2.3.3. Empathy Mapping

![](./assets/needfinfing/Empathy%20map%20(1).png)

### 2.3.4. As-is

![](./assets/needfinfing/Scenario%20Mapping%20-%20As-Is.jpg)

## 2.4. Ubiquitous Language

<table>
  <thead>
    <tr>
      <th><strong>Término</strong></th>
      <th><strong>Definición</strong></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Usuario</td>
      <td>Persona que utiliza la aplicación para gestionar sus finanzas personales.</td>
    </tr>
    <tr>
      <td>Gasto hormiga</td>
      <td>Gastos pequeños y frecuentes que parecen insignificantes pero afectan el ahorro.</td>
    </tr>
    <tr>
      <td>Meta financiera</td>
      <td>Objetivo que el usuario quiere alcanzar.</td>
    </tr>
    <tr>
      <td>Educación financiera</td>
      <td>Conjunto de conocimientos y habilidades para tomar decisiones económicas.</td>
    </tr>
    <tr>
      <td>Presupuesto mensual</td>
      <td>Plan financiero donde el usuario define sus ingresos y límites de gasto.</td>
    </tr>
    <tr>
      <td>Ingreso fijo</td>
      <td>Dinero recibido regularmente, como la mesada mensual de Mario.</td>
    </tr>
    <tr>
      <td>Saldo disponible</td>
      <td>Cantidad de dinero que queda tras registrar los ingresos y gastos.</td>
    </tr>
    <tr>
      <td>Categoría de gasto</td>
      <td>Clasificación del gasto.</td>
    </tr>
    <tr>
      <td>Notificación de gasto</td>
      <td>Alerta sobre un gasto que ha sido registrado o que se aproxima al límite.</td>
    </tr>
    <tr>
      <td>Gráfico de control</td>
      <td>Visualización del comportamiento financiero del usuario.</td>
    </tr>
    <tr>
      <td>Consejo financiero</td>
      <td>Recomendación personalizada para mejorar hábitos financieros.</td>
    </tr>
    <tr>
      <td>Historial de transacciones</td>
      <td>Registro detallado de todos los ingresos y gastos del usuario.</td>
    </tr>
    <tr>
      <td>Banco</td>
      <td>Institución financiera vinculada a la cuenta del usuario.</td>
    </tr>
    <tr>
      <td>Meta de ahorro</td>
      <td>Cantidad deseada que el usuario quiere alcanzar al guardando dinero.</td>
    </tr>
  </tbody>
</table>

# Capítulo III: Requirements specification

## 3.1. To-Be Scenario Mapping

A continuación se presenta el diagrama de mapeo del escenario "To-Be" para la aplicación PonteBarbón. Este diagrama ilustra cómo los usuarios interactuarán con la aplicación y las funcionalidades que estarán disponibles para ellos.

![](./assets/needfinfing/Tobe-Mapping.jpg)

## 3.2. User Stories

<table>
  <thead>
    <tr>
      <th>ID</th>
      <th>Nombre del Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>SCRUM-2</td>
      <td>IAM</td>
    </tr>
    <tr>
      <td>SCRUM-3</td>
      <td>Perfil</td>
    </tr>
    <tr>
      <td>SCRUM-4</td>
      <td>Gestion ahorros y gastos</td>
    </tr>
    <tr>
      <td>SCRUM-5</td>
      <td>Notificaciones y consejos</td>
    </tr>
    <tr>
      <td>SCRUM-6</td>
      <td>Aprendizaje y asistencia IA</td>
    </tr>
    <tr>
      <td>SCRUM-28</td>
      <td>Landing page</td>
    </tr>
  </tbody>
</table>

<table>
        <thead>
            <tr>
                <th>Título</th>
                <th>Epic / User Story ID</th>
                <th>Descripción</th>
                <th>Criterios de Aceptación</th>
                <th>Relacionado con (Epic ID)</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Sección de Información</td>
                <td>SCRUM-36</td>
                <td>Como usuario, quiero tener una sección de información adicional en la landing page, donde pueda obtener más detalles sobre la aplicación y cómo puede beneficiarme.</td>
                <td>Escenario 1: Acceso a información detallada, Escenario 2: Información clara y accesible</td>
                <td>SCRUM-28</td>
            </tr>
            <tr>
                <td>Sección del equipo</td>
                <td>SCRUM-35</td>
                <td>Como usuario, quiero ver una sección con el equipo detrás de la aplicación, para generar confianza y transparencia sobre quiénes están desarrollando el producto.</td>
                <td>Escenario 1: Visualización del equipo, Escenario 2: Descripción del equipo</td>
                <td>SCRUM-28</td>
            </tr>
            <tr>
                <td>Sección de videos</td>
                <td>SCRUM-34</td>
                <td>Como usuario, quiero que la landing page tenga una sección de videos explicativos, para comprender mejor cómo funciona la aplicación.</td>
                <td>Escenario 1: Visualización de videos explicativos</td>
                <td>SCRUM-28</td>
            </tr>
            <tr>
                <td>Sección de Planes</td>
                <td>SCRUM-32</td>
                <td>Como usuario, quiero que la landing page tenga una sección que detalle los planes y precios de la aplicación, para poder tomar una decisión informada.</td>
                <td>Escenario 1: Visualización clara de los planes, Escenario 2: Comparación de planes</td>
                <td>SCRUM-28</td>
            </tr>
            <tr>
                <td>Sección de Hero</td>
                <td>SCRUM-31</td>
                <td>Como usuario, quiero que la página de inicio tenga una sección hero que dé una buena bienvenida a la aplicación.</td>
                <td>Escenario 1: Visualización de la sección de Hero</td>
                <td>SCRUM-28</td>
            </tr>
            <tr>
                <td>Sección con beneficios</td>
                <td>SCRUM-30</td>
                <td>Como usuario, quiero que la landing page tenga una sección destacando los beneficios del uso de la aplicación, para motivar a los visitantes a registrarse.</td>
                <td>Escenario 1: Beneficios bien destacados, Escenario 2: Beneficios organizados y fáciles de entender</td>
                <td>SCRUM-28</td>
            </tr>
             <tr>
      <td>SCRUM-29</td>
      <td>Diseño responsivo</td>
      <td>Como usuario, quiero que el diseño de la página sea responsivo, para que la experiencia de navegación sea óptima tanto en dispositivos móviles como en computadoras de escritorio.</td>
      <td>
        <strong>Escenario 1: Diseño adaptado a dispositivos móviles</strong><br>
        Given que el usuario accede al sitio desde un dispositivo móvil,<br>
        When visualiza la página,<br>
        Then el contenido se ajusta correctamente al tamaño de la pantalla.<br>
        <strong>Escenario 2: Diseño adaptado a pantallas de escritorio</strong><br>
        Given que el usuario accede al sitio desde una pantalla de escritorio,<br>
        When visualiza la página,<br>
        Then la página se muestra en un formato apropiado y sin desbordes.
      </td>
      <td>SCRUM-28</td>
    </tr>
    <tr>
      <td>SCRUM-27</td>
      <td>Gráficos de ingresos vs egresos</td>
      <td>Como usuario, quiero ver gráficos que comparen mis ingresos con mis egresos, para poder entender mejor mi situación financiera.</td>
      <td>
        <strong>Escenario: Visualización de gráfico de ingresos y egresos</strong><br>
        Given que el usuario solicita ver los gráficos de su flujo de dinero,<br>
        When se genera el gráfico,<br>
        Then se muestra la comparación entre ingresos y egresos de manera visual.<br>
        <strong>Escenario: Filtrado de gráficos por periodo</strong><br>
        Given que el usuario desea ver el gráfico por un periodo específico,<br>
        When selecciona el intervalo de tiempo,<br>
        Then el gráfico se actualiza para reflejar los datos de ese periodo.
      </td>
      <td>SCRUM-4</td>
    </tr>
    <tr>
      <td>SCRUM-26</td>
      <td>Predicción de gastos futuros</td>
      <td>Como usuario, quiero recibir predicciones de mis gastos futuros, para poder planificar mejor mis finanzas.</td>
      <td>
        <strong>Escenario 1: Predicción de gasto futuro basado en patrones</strong><br>
        Given que el sistema ha registrado varios patrones de gasto,<br>
        When el usuario solicita una predicción,<br>
        Then el sistema muestra una estimación de los gastos para el próximo mes.<br>
        <strong>Escenario 2: Ajuste de predicción por variación de gastos</strong><br>
        Given que el usuario ha ajustado su presupuesto o gasto,<br>
        When el sistema recalcula los gastos,<br>
        Then se actualiza la predicción de gastos futuros.
      </td>
      <td>SCRUM-6</td>
    </tr>
    <tr>
      <td>SCRUM-25</td>
      <td>Registro de metas</td>
      <td>Como usuario, quiero registrar metas financieras, para poder enfocar mis esfuerzos en alcanzarlas.</td>
      <td>
        <strong>Escenario 1: Registro de nueva meta</strong><br>
        Given que el usuario desea establecer una nueva meta,<br>
        When introduce el nombre y el monto objetivo,<br>
        Then el sistema guarda la meta para su seguimiento.<br>
        <strong>Escenario 2: Actualización de meta</strong><br>
        Given que el usuario quiere actualizar una meta existente,<br>
        When modifica el monto o nombre de la meta,<br>
        Then el sistema actualiza la información correctamente.
      </td>
      <td>SCRUM-4</td>
    </tr>
    <tr>
      <td>SCRUM-24</td>
      <td>Registra un presupuesto mensual</td>
      <td>Como usuario, quiero registrar un presupuesto mensual, para asegurarme de que mis ingresos y gastos estén balanceados.</td>
      <td>
        <strong>Escenario 1: Registro de presupuesto mensual</strong><br>
        Given que el usuario tiene un monto en mente para su presupuesto mensual,<br>
        When introduce los valores de ingreso y gasto,<br>
        Then el sistema guarda el presupuesto para ese mes.<br>
        <strong>Escenario 2: Revisión de presupuesto mensual</strong><br>
        Given que el usuario consulta su presupuesto,<br>
        When se visualiza la sección de presupuesto,<br>
        Then el sistema muestra el balance entre ingresos y gastos.
      </td>
      <td>SCRUM-4</td>
    </tr>
    <tr>
      <td>SCRUM-23</td>
      <td>Limite de Gastos</td>
      <td>Como usuario, quiero establecer un límite de gastos mensuales, para evitar excederme en mis compras y controlar mejor mi presupuesto.</td>
      <td>
        <strong>Escenario 1: Establecer límite de gasto</strong><br>
        Given que el usuario accede a la sección de configuración de presupuesto,<br>
        When introduce un monto límite para sus gastos mensuales,<br>
        Then el sistema guarda el límite y notifica al usuario si lo supera.<br>
        <strong>Escenario 2: Alerta al superar el límite de gasto</strong><br>
        Given que el usuario ha superado su límite de gasto,<br>
        When el sistema detecta el exceso,<br>
        Then se envía una alerta notificando que se ha superado el límite establecido.
      </td>
      <td>SCRUM-4</td>
    </tr>
    <tr>
      <td>SCRUM-22</td>
      <td>Resumen mensual de movimientos</td>
      <td>Como usuario, quiero recibir un resumen mensual de mis movimientos financieros, para evaluar mi comportamiento de gastos e ingresos.</td>
      <td>
        <strong>Escenario 1: Generación de resumen mensual</strong><br>
        Given que el usuario solicita el resumen mensual,<br>
        When el sistema procesa los movimientos del mes,<br>
        Then el sistema genera un informe detallado con los ingresos y gastos.<br>
        <strong>Escenario: Visualización de resumen</strong><br>
        Given que el resumen está generado,<br>
        When el usuario accede a la sección de resumen mensual,<br>
        Then se muestra un desglose detallado de los movimientos financieros del mes.
      </td>
      <td>SCRUM-4</td>
    </tr>
    <tr>
      <td>SCRUM-21</td>
      <td>Registrar mis gastos e ingresos</td>
      <td>Como usuario, quiero registrar mis gastos e ingresos de manera fácil, para llevar un control de mis finanzas personales.</td>
      <td>
        <strong>Escenario 1: Registro de ingreso</strong><br>
        Given que el usuario tiene un ingreso para registrar,<br>
        When introduce la cantidad y categoría del ingreso,<br>
        Then el sistema guarda el registro correctamente.<br>
        <strong>Escenario 2: Registro de gasto</strong><br>
        Given que el usuario tiene un gasto para registrar,<br>
        When introduce la cantidad y categoría del gasto,<br>
        Then el sistema guarda el registro correctamente.
      </td>
      <td>SCRUM-4</td>
    </tr>
    <tr>
      <td>SCRUM-20</td>
      <td>Configurar notificaciones</td>
      <td>Como usuario, quiero configurar las notificaciones de la aplicación, para recibir solo la información que me interesa.</td>
      <td>
        <strong>Escenario 1: Configuración de notificaciones de alertas</strong><br>
        Given que el usuario accede a la configuración de notificaciones,<br>
        When selecciona qué alertas desea recibir,<br>
        Then el sistema debe guardar la configuración y notificar solo lo que ha sido seleccionado.<br>
        <strong>Escenario 2: Desactivación de notificaciones</strong><br>
        Given que el usuario decide desactivar las notificaciones,<br>
        When lo configura en la sección de ajustes,<br>
        Then el sistema deja de enviar notificaciones hasta que se reactive.
      </td>
      <td>SCRUM-5</td>
    </tr>
    <tr>
            <td>Alertas con consejos personalizados</td>
            <td>SCRUM-19</td>
            <td>Como usuario, quiero recibir alertas con consejos personalizados relacionados a mi comportamiento financiero, para mejorar la administración de mis finanzas.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Consejos personalizados por comportamiento de gastos</strong><br>Given que el sistema ha detectado patrones de gastos inusuales, When el usuario supera un umbral de gasto, Then el sistema envía una alerta con un consejo personalizado para optimizar sus gastos.</li>
                    <li><strong>Escenario 2: Consejos de ahorro basado en metas</strong><br>Given que el usuario tiene una meta de ahorro, When el progreso hacia la meta es lento, Then el sistema envía un consejo personalizado para aumentar el ahorro.</li>
                </ul>
            </td>
            <td>SCRUM-5</td>
        </tr>
        <tr>
            <td>Alertas de metas alcanzadas</td>
            <td>SCRUM-18</td>
            <td>Como usuario, quiero recibir alertas cuando alcance mis metas financieras, para tener una retroalimentación inmediata sobre mi progreso.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Alerta al alcanzar una meta</strong><br>Given que el usuario ha establecido una meta financiera, When alcanza dicha meta, Then el sistema debe enviar una alerta notificando que la meta ha sido alcanzada.</li>
                    <li><strong>Escenario 2: Alerta al superar una meta</strong><br>Given que el usuario ha establecido una meta financiera, When supera la meta, Then el sistema envía una alerta celebrando el logro y mostrando el nuevo saldo alcanzado.</li>
                </ul>
            </td>
            <td>SCRUM-5</td>
        </tr>
        <tr>
            <td>Alertas por límites de gastos</td>
            <td>SCRUM-17</td>
            <td>Como usuario, quiero recibir alertas cuando me acerco o supero mis límites de gastos, para poder controlar mejor mis finanzas.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Alerta al alcanzar límite</strong><br>Given que el usuario ha establecido un límite, When se alcanza o supera dicho límite, Then el sistema envía una alerta inmediata.</li>
                    <li><strong>Escenario 2: Personalización de alertas</strong><br>Given que el usuario accede a configuración, When ajusta los parámetros de sus alertas, Then el sistema guarda la configuración y actúa en consecuencia.</li>
                </ul>
            </td>
            <td>SCRUM-5</td>
        </tr>
        <tr>
            <td>Chatbot financiero con IA</td>
            <td>SCRUM-16</td>
            <td>Como usuario, quiero interactuar con un chatbot inteligente, para obtener respuestas rápidas a mis preguntas financieras.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Interacción básica con el chatbot</strong><br>Given que el usuario accede al chatbot, When escribe una pregunta, Then el sistema responde con información precisa.</li>
                    <li><strong>Escenario 2: Consulta no comprendida</strong><br>Given que el chatbot no entiende la consulta, When ocurre esto, Then sugiere reformular o contactar soporte humano.</li>
                </ul>
            </td>
            <td>SCRUM-6</td>
        </tr>
        <tr>
            <td>Recomendaciones de Aprendizaje</td>
            <td>SCRUM-15</td>
            <td>Como usuario, quiero recibir recomendaciones personalizadas de aprendizaje, para enfocar mis esfuerzos en lo que más necesito mejorar.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Recomendaciones basadas en progreso</strong><br>Given que el sistema analiza el progreso del usuario, When se detectan áreas de mejora, Then se muestran recomendaciones relevantes.</li>
                    <li><strong>Escenario 2: Notificación de nuevo contenido</strong><br>Given que el usuario consulta su panel de aprendizaje, When hay contenido nuevo sugerido, Then se notifica visiblemente.</li>
                </ul>
            </td>
            <td>SCRUM-6</td>
        </tr>
        <tr>
            <td>Juegos interactivos</td>
            <td>SCRUM-14</td>
            <td>Como usuario, quiero jugar juegos interactivos relacionados a finanzas, para aprender de forma divertida y dinámica.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Usuario intenta acceder a los juegos</strong><br>Given que el usuario accede a la sección de juegos, When selecciona uno, Then el sistema lo carga correctamente.</li>
                    <li><strong>Escenario 2: Interacción en juegos</strong><br>Given que el juego incluye interacciones, When el usuario responde correctamente, Then el sistema debe dar retroalimentación positiva.</li>
                </ul>
            </td>
            <td>SCRUM-6</td>
        </tr>
        <tr>
            <td>Videos de educación financiera</td>
            <td>SCRUM-13</td>
            <td>Como usuario, quiero acceder a videos educativos sobre finanzas, para mejorar mi conocimiento en el manejo de mi dinero.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Reproducción de video</strong><br>Given que el usuario entra a la sección de videos, When selecciona uno, Then el sistema debe reproducirlo correctamente.</li>
                    <li><strong>Escenario 2: Navegación de videos</strong><br>Given que hay varios videos disponibles, When se navega por la lista, Then el sistema permite ver descripciones y temas tratados.</li>
                </ul>
            </td>
            <td>SCRUM-6</td>
        </tr>
        <tr>
            <td>Completar perfil de usuario</td>
            <td>SCRUM-12</td>
            <td>Como usuario, quiero completar los campos faltantes de mi perfil, para poder acceder a todas las funcionalidades de la plataforma.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Completado del perfil</strong><br>Given que el usuario tiene un perfil incompleto, When ingresa los datos requeridos, Then el sistema habilita funciones adicionales.</li>
                    <li><strong>Escenario 2: Perfil completo sin restricciones</strong><br>Given que el perfil está completo, When se accede a otras secciones, Then no se muestran advertencias ni bloqueos por datos faltantes.</li>
                </ul>
            </td>
            <td>SCRUM-3</td>
        </tr>
        <tr>
            <td>Visualizar y editar perfil</td>
            <td>SCRUM-11</td>
            <td>Como usuario, quiero poder visualizar y editar la información de mi perfil, para mantener mis datos actualizados.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Visualización del perfil</strong><br>Given que el usuario accede a la sección de perfil, When se carga la vista, Then se muestran sus datos actuales.</li>
                    <li><strong>Escenario 2: Edición del perfil</strong><br>Given que el usuario modifica sus datos, When guarda los cambios, Then el sistema actualiza la información y confirma la operación.</li>
                </ul>
            </td>
            <td>SCRUM-3</td>
        </tr>
        <tr>
            <td>Mantener la sesión iniciada</td>
            <td>SCRUM-10</td>
            <td>Como usuario, quiero mantener mi sesión iniciada incluso al cerrar la aplicación, para no tener que ingresar mis datos cada vez que accedo.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Sesión persistente</strong><br>Given que el usuario ha iniciado sesión correctamente, When cierra y vuelve a abrir la aplicación, Then el sistema debe reconocer al usuario sin pedirle las credenciales nuevamente.</li>
                    <li><strong>Escenario 2: Cierre de sesión manual</strong><br>Given que el usuario decide cerrar sesión, When lo hace manualmente, Then el sistema elimina sus datos de sesión almacenados.</li>
                </ul>
            </td>
            <td>SCRUM-2</td>
        </tr>
        <tr>
            <td>Inicio de Sesión</td>
            <td>SCRUM-9</td>
            <td>Como usuario, quiero poder iniciar sesión en la plataforma, para acceder de forma segura a mi cuenta y datos personales.</td>
            <td>
                <ul>
                    <li><strong>Escenario 1: Inicio de sesión exitoso</strong><br>Given que el usuario está en la pantalla de inicio de sesión, When introduce credenciales válidas, Then el sistema lo redirige a su panel de inicio.</li>
                    <li><strong>Escenario 2: Error en las credenciales</strong><br>Given que el usuario introduce datos incorrectos, When presiona "Iniciar sesión", Then el sistema muestra un mensaje de error indicando credenciales inválidas.</li>
                </ul>
            </td>
            <td>SCRUM-2</td>
        </tr>
        </tbody>
    </table>

A continuacion se presenta el link a Jira software que nos ayuda a contener y gestionar las user stories planteadas.

**Link:** [https://brayanmq12-1745135914862.atlassian.net/jira/software/projects/SCRUM/boards/1/timeline?atlOrigin=eyJpIjoiN2JkODYzOTc3ZTkxNGQ4YTgxZTVmZDhiMGZhZTYzZGQiLCJwIjoiaiJ9](https://brayanmq12-1745135914862.atlassian.net/jira/software/projects/SCRUM/boards/1/timeline?atlOrigin=eyJpIjoiN2JkODYzOTc3ZTkxNGQ4YTgxZTVmZDhiMGZhZTYzZGQiLCJwIjoiaiJ9)

## 3.3. Impact Mapping

## 3.4. Product Backlog

<table border="1">
  <thead>
    <tr>
      <th># Orden</th>
      <th>User Story Id</th>
      <th>Título</th>
      <th>Descripción</th>
      <th>Story Points (1 / 2 / 3 / 5 / 8)</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>1</td><td>SCRUM-9</td><td>Inicio de Sesión</td><td>*Como usuario,* quiero poder iniciar sesión en la plataforma, para acceder de forma segura a mi cuenta y datos personales.</td><td>3</td></tr>
    <tr><td>2</td><td>SCRUM-10</td><td>Mantener la sesión iniciada</td><td>Como usuario, quiero mantener mi sesión iniciada incluso al cerrar la aplicación, para no tener que ingresar mis datos cada vez que accedo.</td><td>2</td></tr>
    <tr><td>3</td><td>SCRUM-11</td><td>Visualizar y editar perfil</td><td>Como usuario, quiero poder visualizar y editar la información de mi perfil, para mantener mis datos actualizados.</td><td>3</td></tr>
    <tr><td>4</td><td>SCRUM-12</td><td>Completar perfil de usuario</td><td>Como usuario, quiero completar los campos faltantes de mi perfil, para poder acceder a todas las funcionalidades de la plataforma.</td><td>2</td></tr>
    <tr><td>5</td><td>SCRUM-13</td><td>Videos de educación financiera</td><td>Como usuario, quiero acceder a videos educativos sobre finanzas, para mejorar mi conocimiento en el manejo de mi dinero</td><td>3</td></tr>
    <tr><td>6</td><td>SCRUM-14</td><td>Juegos interactivos</td><td>Como usuario, quiero jugar juegos interactivos relacionados a finanzas, para aprender de forma divertida y dinámica.</td><td>5</td></tr>
    <tr><td>7</td><td>SCRUM-15</td><td>Recomendaciones de Aprendizaje</td><td>Como usuario, quiero recibir recomendaciones personalizadas de aprendizaje, para enfocar mis esfuerzos en lo que más necesito mejorar.</td><td>5</td></tr>
    <tr><td>8</td><td>SCRUM-16</td><td>Chatbot financiero con IA</td><td>Como usuario, quiero interactuar con un chatbot inteligente, para obtener respuestas rápidas a mis preguntas financieras.</td><td>8</td></tr>
    <tr><td>9</td><td>SCRUM-17</td><td>Alertas por límites de gastos</td><td>Como usuario, quiero recibir alertas cuando me acerco o supero mis límites de gastos, para poder controlar mejor mis finanzas.</td><td>3</td></tr>
    <tr><td>10</td><td>SCRUM-18</td><td>Alertas de metas alcanzadas</td><td>Como usuario, quiero recibir alertas cuando alcance mis metas financieras, para tener una retroalimentación inmediata sobre mi progreso.</td><td>2</td></tr>
    <tr><td>11</td><td>SCRUM-19</td><td>Alertas con consejos personalizados</td><td>Como usuario, quiero recibir alertas con consejos personalizados relacionados a mi comportamiento financiero, para mejorar la administración de mis finanzas.</td><td>5</td></tr>
    <tr><td>12</td><td>SCRUM-20</td><td>Configurar notificaciones</td><td>Como usuario, quiero configurar las notificaciones de la aplicación, para recibir solo la información que me interesa.</td><td>2</td></tr>
    <tr><td>13</td><td>SCRUM-21</td><td>Registrar mis gastos e ingresos</td><td>Como usuario, quiero registrar mis gastos e ingresos de manera fácil, para llevar un control de mis finanzas personales.</td><td>3</td></tr>
    <tr><td>14</td><td>SCRUM-22</td><td>Resumen mensual de movimientos</td><td>Como usuario, quiero recibir un resumen mensual de mis movimientos financieros, para evaluar mi comportamiento de gastos e ingresos.</td><td>3</td></tr>
    <tr><td>15</td><td>SCRUM-23</td><td>Límite de Gastos</td><td>Como usuario, quiero establecer un límite de gastos mensuales, para evitar excederme en mis compras y controlar mejor mi presupuesto.</td><td>2</td></tr>
    <tr><td>16</td><td>SCRUM-24</td><td>Registrar un presupuesto mensual</td><td>Como usuario, quiero registrar un presupuesto mensual, para asegurarme de que mis ingresos y gastos estén balanceados.</td><td>3</td></tr>
    <tr><td>17</td><td>SCRUM-25</td><td>Seguimiento de metas</td><td>Como usuario, quiero registrar metas financieras, para poder enfocar mis esfuerzos en alcanzarlas.</td><td>3</td></tr>
    <tr><td>18</td><td>SCRUM-26</td><td>Predicción de gastos futuros</td><td>Como usuario, quiero recibir predicciones de mis gastos futuros, para poder planificar mejor mis finanzas.</td><td>5</td></tr>
    <tr><td>19</td><td>SCRUM-27</td><td>Gráficos de ingreso vs egresos</td><td>Como usuario, quiero ver gráficos visuales de mis ingresos y egresos, para entender mejor mi flujo de dinero.</td><td>3</td></tr>
    <tr><td>20</td><td>SCRUM-35</td><td>Sección de Información</td><td>Como usuario, quiero ver una sección con el equipo detrás de la aplicación, para generar confianza y transparencia sobre quiénes están desarrollando el producto.</td><td>2</td></tr>
    <tr><td>21</td><td>SCRUM-30</td><td>Sección de Hero</td><td>Como usuario, quiero que la landing page tenga una sección destacando los beneficios del uso de la aplicación, para motivar a los visitantes a registrarse.</td><td>2</td></tr>
    <tr><td>22</td><td>SCRUM-32</td><td>Sección con beneficios</td><td>Como usuario, quiero que la landing page tenga una sección que detalle los planes y precios de la aplicación, para poder tomar una decisión informada.</td><td>2</td></tr>
    <tr><td>23</td><td>SCRUM-34</td><td>Sección de videos</td><td>Como usuario, quiero que la landing page tenga una sección de videos explicativos, para comprender mejor cómo funciona la aplicación.</td><td>2</td></tr>
    <tr><td>24</td><td>SCRUM-32</td><td>Sección de Planes</td><td>Como usuario, quiero que la landing page tenga una sección que detalle los planes y precios de la aplicación, para poder tomar una decisión informada.</td><td>2</td></tr>
    <tr><td>25</td><td>SCRUM-34</td><td>Sección del equipo</td><td>Como usuario, quiero que la landing page tenga una sección de videos explicativos, para comprender mejor cómo funciona la aplicación.</td><td>2</td></tr>
  </tbody>
</table>

A continuacion se vera nuestro product backlog en la plataforma de jira donde estamos gestionando todas las users stories en la seccion del Product Backlog.

![jira-product-backlog](./assets/Product%20Backlog/Product%20Backlog%20Jira.png)

# Capítulo IV: Strategic-Level Software Design.

## 4.1. Strategic-Level Attribute-Driven Design.

### 4.1.1. Design Purpose.

El propósito del proceso de diseño es establecer una solución que resuelva las dificultades de gestión financiera y educación en el manejo de recursos económicos entre estudiantes universitarios.

 Se busca:

- Alinear el diseño con la problemática detectada en el análisis de requerimientos redactados previamente.
- Satisfacer las necesidades de los usuarios mediante funcionalidades clave, como registro de gastos e ingresos, notificaciones personalizadas y herramientas de aprendizaje basadas en IA y Machine Learning.
- Proveer una base técnica sólida que permita la escalabilidad y resiliencia de la aplicación PonteBarbón.

### 4.1.2. Attribute-Driven Design Inputs.

Esta sección recoge los inputs fundamentales para la toma de decisiones de diseño, dividiéndose en tres categorías:

#### 4.1.2.1. Primary Functionality (Primary User Stories).

Se han seleccionado las User Stories con mayor relevancia funcional y que afectan directamente la arquitectura de la solución en el contexto de software emergentes. Estas incluyen:

| ID       | Título                             | Historia de Usuario                                                                                                                                            | Criterios de Aceptación                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | Epic Relacionada |
| -------- | ----------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------- |
| SCRUM-22 | Resumen mensual de movimientos      | Como usuario, quiero recibir un resumen mensual de mis movimientos financieros, para evaluar mi comportamiento de gastos e ingresos.                           | **Escenario 1: Generación de resumen mensual** `<br>`- Given que el usuario solicita el resumen mensual.`<br>`- When el sistema procesa los movimientos del mes.`<br>`- Then el sistema genera un informe detallado con los ingresos y gastos.`<br><br>`**Escenario 2: Visualización de resumen** `<br>`- Given que el resumen está generado.`<br>`- When el usuario accede a la sección de resumen mensual.`<br>`- Then se muestra un desglose detallado de los movimientos financieros del mes.                                                | SCRUM-4          |
| SCRUM-16 | Chatbot financiero con IA           | Como usuario, quiero interactuar con un chatbot inteligente, para obtener respuestas rápidas a mis preguntas financieras.                                     | **Escenario 1: Interacción básica con el chatbot** `<br>`- Given que el usuario accede al chatbot.`<br>`- When escribe una pregunta.`<br>`- Then el sistema responde con información precisa.`<br><br>`**Escenario 2: Consulta no comprendida** `<br>`- Given que el chatbot no entiende la consulta.`<br>`- When ocurre esto.`<br>`- Then sugiere reformular o contactar soporte humano.                                                                                                                                                         | SCRUM-6          |
| SCRUM-15 | Recomendaciones de Aprendizaje      | Como usuario, quiero recibir recomendaciones personalizadas de aprendizaje, para enfocar mis esfuerzos en lo que más necesito mejorar.                        | **Escenario 1: Recomendaciones basadas en progreso** `<br>`- Given que el sistema analiza el progreso del usuario.`<br>`- When se detectan áreas de mejora.`<br>`- Then se muestran recomendaciones relevantes.`<br><br>`**Escenario 2: Notificación de nuevo contenido** `<br>`- Given que el usuario consulta su panel de aprendizaje.`<br>`- When hay contenido nuevo sugerido.`<br>`- Then se notifica visiblemente.                                                                                                                           | SCRUM-6          |
| SCRUM-26 | Predicción de gastos futuros       | Como usuario, quiero recibir predicciones de mis gastos futuros, para poder planificar mejor mis finanzas.                                                     | **Escenario 1: Predicción de gasto futuro basado en patrones** `<br>`- Given que el sistema ha registrado varios patrones de gasto.`<br>`- When el usuario solicita una predicción.`<br>`- Then el sistema muestra una estimación de los gastos para el próximo mes.`<br><br>`**Escenario 2: Ajuste de predicción por variación de gastos** `<br>`- Given que el usuario ha ajustado su presupuesto o gasto.`<br>`- When el sistema recalcula los gastos.`<br>`- Then se actualiza la predicción de gastos futuros.                           | SCRUM-6          |
| SCRUM-19 | Alertas con consejos personalizados | Como usuario, quiero recibir alertas con consejos personalizados relacionados a mi comportamiento financiero, para mejorar la administración de mis finanzas. | **Escenario 1: Consejos personalizados por comportamiento de gastos** `<br>`- Given que el sistema ha detectado patrones de gastos inusuales.`<br>`- When el usuario supera un umbral de gasto.`<br>`- Then el sistema envía una alerta con un consejo personalizado para optimizar sus gastos.`<br><br>`**Escenario 2: Consejos de ahorro basado en metas** `<br>`- Given que el usuario tiene una meta de ahorro.`<br>`- When el progreso hacia la meta es lento.`<br>`- Then el sistema envía un consejo personalizado para aumentar el ahorro. | SCRUM-5          |

#### 4.1.2.2. Quality attribute Scenarios.

Para evaluar y orientar el diseño se han definido escenarios de atributos de calidad que impactan de forma directa en la solución. Se identificaron escenarios relacionados con la seguridad, rendimiento, escalabilidad y usabilidad. El siguiente cuadro ejemplifica la estructura utilizada:

| Atributo           | Fuente        | Estímulo                                                                   | Artefacto                           | Entorno                 | Respuesta                                                                | Medida                                       |
| ------------------ | ------------- | --------------------------------------------------------------------------- | ----------------------------------- | ----------------------- | ------------------------------------------------------------------------ | -------------------------------------------- |
| Rendimiento        | Usuario final | Se solicita la generación del resumen financiero mensual                   | Módulo de resumen financiero       | Horario pico            | Genera y muestra el resumen completo sin demoras perceptibles            | Latencia < 3s                                |
| Disponibilidad     | Usuario final | Solicita interactuar con el chatbot financiero                              | Módulo de chatbot                  | 24/7                    | El sistema responde a la solicitud sin caídas                           | Disponibilidad > 80%                         |
| Usabilidad         | Usuario final | Solicita recomendaciones de ahorro o gestión financiera                    | Módulo de recomendaciones          | Dispositivo móvil      | Presenta consejos claros, breves y personalizados                        | Encuesta satisfacción > 80%                 |
| Escalabilidad      | Sistema       | Incremento en número de predicciones solicitadas simultáneamente          | Motor de predicción ML             | Evento de alta demanda  | Mantiene el tiempo de respuesta sin degradación                         | Procesamiento lineal hasta +50% carga        |
| Robustez           | Sistema       | Fallo parcial en el módulo de insights financieros                         | Motor de análisis de gastos        | Operación normal       | Degrada funcionalidad solo en el módulo afectado, no en todo el sistema | Impacto limitado al único módulo afectado. |
| Confiablidad       | Usuario final | Solicita predicción de gastos futuros basada en su historial               | Motor de predicciones               | Uso normal              | Ofrece predicción basada en datos correctos, sin sesgos graves          | Error de predicción < 10%                   |
| Adaptabilidad      | Stakeholder   | Cambios en leyes o buenas prácticas financieras para nuevas reglas         | Motor de sugerencias                | Mantenimiento evolutivo | Permite actualizar reglas de ahorro y educación financiera rápidamente | Nueva regla integrada < 1 semana             |
| Seguridad de Datos | Usuario final | Procesamiento de sus movimientos financieros para predicciones y resúmenes | Módulo de análisis de movimientos | Producción             | Los datos personales del usuario se anonimizan antes de ser analizados   | Datos anonimizados 100%                      |

#### 4.1.2.3. Constraints.

Se identificaron restricciones impuestas por el negocio y los lineamientos técnicos que no pueden ser negociados, tales como:

- Uso obligatorio de determinadas tecnologías o frameworks.
- Integración con sistemas de autenticación externos.
- Requerimientos de interoperabilidad con servicios financieros.
  El siguiente cuadro recoge algunos de estos constraints representados como Technical Stories:

El siguiente cuadro recoge algunos de estos constraints representados como **Technical Stories**:

| Technical Story ID | Título                                                                | Descripción                                                                                                    | Criterios de Aceptación                                                | Relacionado con (Epic ID) |
| ------------------ | ---------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- | ------------------------- |
| TS-1               | Integración con sistema de autenticación                             | La aplicación debe integrarse con el proveedor de autenticación externo.                                      | Conexión exitosa, bajo tiempos de respuesta definidos                  | SCRUM-9                   |
| TS-2               | Uso de JetPack Compose                                                 | Se debe utilizar JetPack Compose para el desarrollo de la aplicación móvil.                                  | Código conforme a estándares, revisión de código aprobada           | -                         |
| TS-3               | Integración con API externa de pagos                                  | La aplicación debe poder realizar pagos a través de una API externa.                                          | API integrada y funcional con pruebas de pago realizadas                | SCRUM-4                   |
| TS-4               | Cumplimiento de Reglamento de protección de datos personales de Perú | La aplicación debe garantizar el cumplimiento con la legislación de protección de datos personales peruana.  | Validación de que todos los datos personales están protegidos         | SCRUM-5                   |
| TS-5               | Rendimiento en dispositivos móviles                                   | La aplicación debe ser responsiva y funcionar sin problemas en todos los dispositivos móviles.                | La interfaz de usuario es fluida y sin retardo en dispositivos móviles | SCRUM-6                   |
| TS-6               | Integración con servicio de ML externo                                | El sistema debe integrarse con un modelo de ML para análisis externo de Google.                                | Datos exportados correctamente al servicio de ML externo                | SCRUM-7                   |
| TS-7               | Seguridad en el manejo de datos sensibles                              | El sistema debe asegurar el encriptado de los datos financieros de cada usuario, brindado en clave por usuario. | Validación de encriptación de datos personales y registros.           | SCRUM-9                   |
| TS-8               | Desarrollo nativo de Android                                           | La aplicación debe ser accedida en Android.                                                                    | La aplicación funciona en Android sin problemas de usabilidad.         | SCRUM-4                   |
| TS-9               | Uso de modelos de IA y ML                                              | El sistema debe integrar IA y ML para personalización de recomendaciones.                                      | La IA ofrece recomendaciones precisas basadas en patrones de gasto      | SCRUM-6                   |

### 4.1.3. Architectural Drivers Backlog.

En esta sección se establece el conjunto de **Architectural Drivers** acordados por el equipo, resultado del proceso iterativo en el **Quality Attribute Workshop**. Este **Architectural Drivers Backlog** incluye los **Functional Drivers** seleccionados, los **Quality Attribute Drivers** seleccionados y todos los **Constraints** identificados previamente. El proceso seguido para la elaboración de esta versión del backlog ha sido revisado con los principales stakeholders, con el objetivo de asegurar que cada driver se alinee con las necesidades del negocio y los objetivos técnicos.

A continuación se presenta el **Architectural Drivers Backlog**:

| Driver ID | Título de Driver                                          | Descripción                                                                                                       | Importancia para Stakeholders (High, Medium, Low) | Impacto en Architecture Technical Complexity (High, Medium, Low) |
| --------- | ---------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- | ---------------------------------------------------------------- |
| AD-1      | Gestión de Finanzas en Tiempo Real                        | La aplicación debe ser capaz de procesar y mostrar los movimientos financieros en tiempo real.                    | High                                              | High                                                             |
| AD-2      | Recomendaciones Personalizadas                             | El sistema debe ofrecer recomendaciones personalizadas basadas en el comportamiento financiero del usuario.        | High                                              | Medium                                                           |
| AD-3      | Integración con Servicios Financieros Externos            | La aplicación debe integrarse con servicios financieros de terceros para realizar pagos y transacciones.          | High                                              | High                                                             |
| AD-4      | Predicción de Gastos Futuros                              | El sistema debe prever los gastos futuros en base a los datos históricos de consumo del usuario.                  | Medium                                            | Medium                                                           |
| AD-5      | Seguridad de los Datos Financieros                         | El sistema debe garantizar la seguridad y privacidad de los datos financieros del usuario.                         | High                                              | High                                                             |
| AD-6      | Optimización del Desempeño en Dispositivos Móviles      | La aplicación debe funcionar de manera eficiente en dispositivos móviles, sin afectar la experiencia de usuario. | High                                              | Medium                                                           |
| AD-7      | Escalabilidad del Sistema                                  | El sistema debe ser escalable para manejar un número creciente de usuarios y transacciones.                       | Medium                                            | High                                                             |
| AD-8      | Integración de Inteligencia Artificial y Machine Learning | La aplicación debe utilizar IA y ML para generar insights financieros y recomendaciones.                          | High                                              | High                                                             |
| AD-9      | Cumplimiento de Normativas Financieras                     | El sistema debe cumplir con las normativas legales y regulatorias relacionadas con los servicios financieros.      | Medium                                            | Low                                                              |
| AD-10     | Soporte  Android                                          | La aplicación debe ser accesible en plataformas Android sin afectar la usabilidad.                                | High                                              | Medium                                                           |

### 4.1.4. Architectural Design Decisions.

A continuación, se presentan las decisiones de diseño arquitectónico tomadas en el proyecto. Para cada Driver, se evaluaron diversos patrones candidatos, considerando sus pros y contras, y se seleccionó el patrón más adecuado.

## **Driver 1: Gestión de Finanzas en Tiempo Real (AD-1)**

| **Pattern**                                         | **Pro**                                                                                                                | **Con**                                                                                                                   |
| --------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| **Event-Driven Architecture (EDA)**                 | - Alta escalabilidad y flexibilidad para manejar eventos en tiempo real.`<br>`- Desacoplamiento de componentes.            | - Complejidad en la gestión de eventos.`<br>`- Requiere infraestructura robusta para asegurar la entrega de eventos.         |
| **Microservices**                                   | - Escalabilidad independiente de cada servicio.`<br>`- Mejora la resiliencia del sistema al dividirlo en servicios.        | - Mayor sobrecarga en la gestión y comunicación entre servicios.`<br>`- Requiere un control más estricto de la seguridad.  |
| **CQRS (Command Query Responsibility Segregation)** | - Mejor rendimiento en sistemas con alta carga de lectura y escritura.`<br>`- Separación clara entre lectura y escritura. | - Complejidad adicional en la implementación.`<br>`- Puede generar duplicación de datos y mayor necesidad de mantenimiento. |

**Decisión de Diseño:**

- **Patrón Seleccionado**: Event-Driven Architecture (EDA)
  - **Razonamiento**: La necesidad de gestionar eventos en tiempo real hace que EDA sea el patrón más adecuado. Permite manejar los eventos de forma eficiente, con alta escalabilidad y un buen desacoplamiento entre los sistemas involucrados.

---

## **Driver 2: Recomendaciones Personalizadas (AD-2)**

| **Pattern**                     | **Pro**                                                                                                                                      | **Con**                                                                                                                                       |
| ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Layered Architecture**        | - Fácil de implementar y entender.`<br>`- Modulariza las capas de lógica, facilitando el mantenimiento.                                        | - Rigidez en la adaptación a nuevos requisitos.`<br>`- Menos flexible frente a cambios rápidos o complejos.                                     |
| **Microservices**               | - Cada servicio puede ser especializado y escalado de forma independiente.`<br>`- Facilita la actualización de componentes sin afectar a otros. | - Aumenta la complejidad en la gestión y despliegue.`<br>`- Requiere una infraestructura compleja para manejar la comunicación entre servicios. |
| **Model-View-Controller (MVC)** | - Buena separación de preocupaciones.`<br>`- Fácil de implementar en aplicaciones con interacción sencilla.                                   | - No es adecuado para sistemas complejos.`<br>`- Puede volverse difícil de manejar cuando las recomendaciones son dinámicas.                    |

**Decisión de Diseño:**

- **Patrón Seleccionado**: Microservices
  - **Razonamiento**: El patrón de microservices nos permitirá enfocar cada funcionalidad en un servicio indpendiente teniendo así todo lo que ocupe IA como software emergente esté en un microservicio y también lo que ocupe ML en otro microservicio.

---

## **Driver 3: Integración con Servicios Financieros Externos (AD-3)**

| **Pattern**                             | **Pro**                                                                                                                               | **Con**                                                                                                                   |
| --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| **API Gateway**                         | - Centraliza la gestión de APIs externas.`<br>`- Mejora la seguridad y control de acceso.`<br>`- Facilita el enrutamiento.             | - Puede convertirse en un punto único de fallo.`<br>`- Requiere una configuración adecuada para evitar cuellos de botella.  |
| **Service-Oriented Architecture (SOA)** | - Facilita la interoperabilidad entre servicios externos.`<br>`- Arquitectura flexible y modular.                                         | - Mayor complejidad al gestionar múltiples servicios.`<br>`- Los costos pueden ser altos debido a la integración constante. |
| **Microservices**                       | - Escalabilidad y flexibilidad al manejar microservicios independientes.`<br>`- Facilita la integración de nuevos servicios financieros. | - Aumento en la complejidad de gestión.`<br>`- Requiere un enfoque riguroso en la seguridad de cada servicio.                |

**Decisión de Diseño:**

- **Patrón Seleccionado**: API Gateway
  - **Razonamiento**: El API Gateway es la opción más adecuada, ya que centraliza la gestión de las múltiples APIs externas, mejorando la seguridad y simplificando el enrutamiento de las solicitudes hacia los servicios correspondientes.

---

## **Driver 4: Predicción de Gastos Futuros (AD-4)**

| **Pattern**           | **Pro**                                                                                                      | **Con**                                                                                                               |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| **Machine Learning**  | - Capaz de aprender patrones complejos y realizar predicciones precisas.`<br>`- Adaptación dinámica a cambios. | - Requiere grandes volúmenes de datos para entrenar los modelos.`<br>`- La implementación puede ser costosa y compleja. |
| **Rule-Based System** | - Simple de implementar y fácil de entender.`<br>`- No requiere grandes volúmenes de datos.                    | - Limitado en capacidad para aprender de datos nuevos.`<br>`- No tan flexible para situaciones complejas.                 |

**Decisión de Diseño:**

- **Patrón Seleccionado**: Machine Learning
  - **Razonamiento**: Para la predicción de gastos futuros, el patrón de **Machine Learning** es más adecuado, ya que permite adaptarse a datos complejos y hacer predicciones precisas basadas en el historial del usuario.

---

## **Driver 5: Seguridad de los Datos Financieros (AD-5)**

| **Pattern**                           | **Pro**                                                                                                           | **Con**                                                                                                                   |
| ------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| **Zero Trust Security Model**         | - Máxima seguridad mediante la verificación constante.`<br>`- Minimiza la superficie de ataque.                     | - Requiere una infraestructura robusta y continua vigilancia.`<br>`- Puede generar latencia adicional en la autenticación.   |
| **Encryption Everywhere**             | - Asegura que los datos estén protegidos tanto en tránsito como en reposo.`<br>`- Alta confianza para los usuarios. | - Requiere procesamiento adicional, lo que puede afectar el rendimiento.`<br>`- Gestión compleja de claves de encriptación. |
| **Multi-Factor Authentication (MFA)** | - Añade una capa adicional de seguridad.`<br>`- Reducción significativa del riesgo de acceso no autorizado.         | - Puede ser intrusivo para los usuarios.`<br>`- Necesita ser implementado en todos los puntos de acceso.                      |

**Decisión de Diseño:**

- **Patrón Seleccionado**: Zero Trust Security Model
  - **Razonamiento**: El **Zero Trust Security Model** ofrece el nivel más alto de seguridad, lo cual es esencial para proteger datos sensibles como los financieros. La verificación constante y el control estricto de accesos hacen que sea el patrón más adecuado.

---

## **Driver 6: Optimización del Desempeño en Dispositivos Móviles (AD-6)**

| **Pattern**                    | **Pro**                                                                                                                                    | **Con**                                                                                                                    |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------- |
| **Mobile-First Design**        | - Optimiza la experiencia de usuario para dispositivos móviles.`<br>`- Asegura que la aplicación sea ligera y rápida.                       | - Puede dificultar la adaptabilidad para plataformas no móviles.`<br>`- Requiere un enfoque específico para la UI.           |
| **Progressive Web Apps (PWA)** | - Permite el uso de la aplicación sin necesidad de una conexión constante.`<br>`- Mejora la experiencia de usuario en dispositivos móviles. | - Requiere infraestructura adicional para soporte de servicios offline.`<br>`- Menor rendimiento que las aplicaciones nativas. |
| **Native Mobile App**          | - Mejor rendimiento y acceso a recursos nativos del dispositivo.`<br>`- Experiencia de usuario más fluida.                                    | - Requiere desarrollo específico para cada plataforma.`<br>`- Costoso en términos de tiempo y recursos.                      |

**Decisión de Diseño:**

- **Patrón Seleccionado**: Native Mobile App
  - **Razonamiento**: El patrón de **Native Mobile App** es el más adecuado para garantizar el mejor rendimiento en dispositivos móviles, aprovechando los recursos nativos y brindando una experiencia fluida al usuario.

---

## **Driver 7: Escalabilidad del Sistema (AD-7)**

| **Pattern**                         | **Pro**                                                                                                                          | **Con**                                                                                                                           |
| ----------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| **Microservices**                   | - Escalabilidad independiente de cada servicio.`<br>`- Mejora la resiliencia del sistema al dividirlo en servicios.                  | - Aumenta la complejidad en la gestión.`<br>`- Requiere infraestructura más avanzada para manejar la comunicación entre servicios. |
| **Event-Driven Architecture (EDA)** | - Escalabilidad a través del manejo eficiente de eventos.`<br>`- Flexibilidad para agregar nuevos servicios sin afectar el sistema. | - Requiere un sistema robusto para gestionar eventos.`<br>`- Puede ser difícil de implementar y mantener en sistemas grandes.        |
| **Cloud-Native Architecture**       | - Escalabilidad automática con servicios en la nube.`<br>`- Adaptabilidad para manejar cargas variables.                            | - Puede ser más costoso debido a los recursos en la nube.`<br>`- Requiere una infraestructura adecuada para la implementación.      |

**Decisión de Diseño:**

- **Patrón Seleccionado**: Cloud-Native Architecture
  - **Razonamiento**: Para manejar la escalabilidad del sistema de manera eficiente y con una arquitectura flexible, el patrón **Cloud-Native** es el más adecuado, ya que permite escalabilidad automática en la nube.

---

## **Driver 8: Integración de Inteligencia Artificial y Machine Learning (AD-8)**

| **Pattern**                 | **Pro**                                                                                                                                              | **Con**                                                                                                          |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| **Microservices**           | - Permite la integración de múltiples modelos y servicios de AI/ML de forma independiente.`<br>`- Escalabilidad.                                       | - Aumenta la complejidad en la gestión.`<br>`- Requiere una infraestructura robusta para manejar los modelos.       |
| **Data Lake Architecture**  | - Permite almacenar grandes volúmenes de datos para entrenamiento de modelos.`<br>`- Flexibilidad para procesar datos estructurados y no estructurados. | - Requiere gran capacidad de almacenamiento.`<br>`- Puede ser complejo en términos de integración y mantenimiento. |
| **Serverless Architecture** | - Facilita el escalado de funciones específicas de AI/ML.`<br>`- Menor costo por ejecución.                                                            | - Puede generar latencia adicional en procesos de AI/ML.`<br>`- No siempre adecuado para modelos muy grandes.        |

**Decisión de Diseño:**

- **Patrón Seleccionado**: Data Lake Architecture
  - **Razonamiento**: La arquitectura **Data Lake** es ideal para almacenar grandes volúmenes de datos no estructurados y estructurados, facilitando la integración de modelos de AI/ML.

---

## **Driver 9: Cumplimiento de Normativas Financieras (AD-9)**

| **Pattern**                             | **Pro**                                                                                                                                                                 | **Con**                                                                                                                           |
| --------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| **SOA (Service-Oriented Architecture)** | - Flexibilidad para adaptarse a normativas y cambios regulatorios.`<br>`- Facilidad para integrar nuevos servicios y componentes regulatorios.                              | - Aumento de la complejidad.`<br>`- Requiere una gestión más cuidadosa de los servicios.                                            |
| **Domain-Driven Design (DDD)**          | - Escalabilidad y flexibilidad para realizar modificaciones rápidas.`<br>`- Adaptabilidad ante cambios normativos.`<br>`- Mejora la comprensión del dominio de negocio. | - Requiere una curva de aprendizaje para implementarlo correctamente.`<br>`- Puede ser complejo si el dominio no está bien definido. |

**Decisión de Diseño:**

- **Patrón Seleccionado**: **Domain-Driven Design (DDD)**
  - **Razonamiento**: DDD es ideal para proyectos complejos y en constante cambio, como aquellos que deben cumplir con normativas dinámicas. Facilita la evolución del sistema, es fácil de modificar y puede escalar a medida que los requisitos legales cambian.

---

## **Driver 10: Soporte para Android (AD-10)**

| **Pattern**                            | **Pro**                                                                                                            | **Con**                                                                                                               |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| **Desarrollo Nativo (Kotlin/Java)**    | - Mejor rendimiento y experiencia de usuario en Android.`<br>`- Acceso completo a todas las funciones de Android.      | - Requiere desarrollo separado para otras plataformas.`<br>`- Más costoso en términos de tiempo y recursos.             |
| **Cross-Platform Framework (Flutter)** | - Permite el desarrollo de aplicaciones para múltiples plataformas, incluyendo Android.`<br>`- Acelera el desarrollo. | - Puede no aprovechar al máximo las capacidades nativas de Android.`<br>`- Requiere manejo adicional para optimización. |

**Decisión de Diseño:**

- **Patrón Seleccionado**: **Desarrollo Nativo (Kotlin/Java)**
  - **Razonamiento**: Dado que el enfoque está en ofrecer la mejor experiencia para los usuarios de Android, se opta por el desarrollo nativo, lo que permitirá un rendimiento óptimo y un acceso completo a las capacidades del sistema operativo Android, sin sacrificar la calidad o experiencia de usuario.

---

### 4.1.5. Quality Attribute Scenario Refinements.

A continuación se presenta una tabla con los escenarios de atributos de calidad refinados, que se utilizarán para guiar el diseño y la implementación del sistema. Estos escenarios han sido revisados y aprobados por los principales stakeholders, asegurando su alineación con los objetivos del negocio y las necesidades del usuario.

Escenario 1: Registro y actualización en tiempo real.

| **Elemento**                    | **Descripción**                                                                                                                                         |
| ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Scenario(s)**                 | El usuario registra un nuevo gasto en la aplicación y espera ver reflejado el cambio en el resumen financiero en tiempo real.                                 |
| **Business Goals**              | Permitir una gestión eficiente y actualizada de los movimientos financieros, proporcionando información inmediata para facilitar el control de gastos.       |
| **Relevant Quality Attributes** | Rendimiento, Confiabilidad, Usabilidad.                                                                                                                        |
| **Scenario Components**         | Registro de gasto → Actualización de resumen financiero → Notificación visual de actualización.                                                           |
| **Stimulus**                    | El usuario introduce una transacción de gasto desde la interfaz de registro.                                                                                  |
| **Stimulus Source**             | Usuario.                                                                                                                                                       |
| **Environment**                 | Interfaz de la aplicación móvil en condiciones de uso normal con conexión estable a internet.                                                               |
| **Artifact (if Known)**         | Módulo de registro de transacciones y actualización del dashboard financiero.                                                                                |
| **Response**                    | La aplicación procesa el registro y actualiza el resumen financiero de forma automática, reflejando el nuevo dato en la pantalla en menos de 2 segundos.     |
| **Response Measure**            | Tiempo de respuesta < 2 segundos y consistencia en la actualización del resumen en todos los componentes afectados.                                           |
| **Questions**                   | ¿Cómo se asegura la integridad de los datos en escenarios de alta concurrencia? ¿Qué mecanismos de validación se aplican para evitar registros erróneos? |
| **Issues**                      | Garantizar la consistencia de la información y manejar correctamente las peticiones simultáneas sin degradar el rendimiento.                                 |

Escenario 2: Predicción de Gastos Futuros

| **Elemento**                    | **Descripción**                                                                                                                                                                          |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Scenario(s)**                 | El usuario solicita una predicción de sus gastos futuros para planificar su presupuesto, basándose en su historial de transacciones.                                                          |
| **Business Goals**              | Brindar a los usuarios información predictiva precisa que les permita anticipar y planificar sus gastos, mejorando la toma de decisiones financieras.                                          |
| **Relevant Quality Attributes** | Confiabilidad, Precisón, Adaptabilidad.                                                                                                                                                        |
| **Scenario Components**         | Solicitud de predicción → Procesamiento en el motor de predicción (ML) → Visualización de la predicción en el dashboard.                                                                  |
| **Stimulus**                    | El usuario hace clic en la opción “Predicción de Gastos” en su panel de control.                                                                                                            |
| **Stimulus Source**             | Usuario.                                                                                                                                                                                        |
| **Environment**                 | Interfaz de la aplicación móvil o web, con acceso a la base de datos historial y conectividad en ambiente de uso normal.                                                                      |
| **Artifact (if Known)**         | Motor de predicción basado en Machine Learning integrado al sistema de análisis financiero.                                                                                                   |
| **Response**                    | El sistema procesa el historial del usuario y muestra una estimación de gastos futuros, ajustada conforme nuevos datos se registran, sin demoras mayores a 3 segundos.                         |
| **Response Measure**            | Precisión del 90% en la estimación y tiempo de respuesta menor a 3 segundos para la generación de la predicción.                                                                            |
| **Questions**                   | ¿Cómo se garantizará que el modelo de ML se actualice con datos recientes para mantener la precisión de la predicción? ¿Qué medidas operativas se implementarán para validar el modelo? |
| **Issues**                      | Asegurar la actualización continua y la correcta integración de los datos históricos con el motor de predicción, evitando sesgos o datos desactualizados.                                   |

Escenario 3: Adaptabilidad ante Cambios Normativos

| **Elemento**                    | **Descripción**                                                                                                                                             |
| ------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Scenario(s)**                 | Los administradores deben poder actualizar las reglas internas de la aplicación en respuesta a cambios en las normativas financieras sin interrumpir el servicio. |
| **Business Goals**              | Asegurar que la aplicación se adapte rápidamente a nuevas regulaciones, garantizando el cumplimiento y la continuidad operativa.                                 |
| **Relevant Quality Attributes** | Adaptabilidad, Confiabilidad.                                                                                                                                      |
| **Scenario Components**         | Recepción de nueva normativa → Actualización de reglas en el sistema → Verificación en ambiente de producción.                                               |
| **Stimulus**                    | Se anuncia un cambio en la regulación financiera por parte de la autoridad competente.                                                                            |
| **Stimulus Source**             | Regulador / Stakeholders.                                                                                                                                          |
| **Environment**                 | Ambiente de producción con el sistema en operación continua.                                                                                                     |
| **Artifact (if Known)**         | Módulo de configuración de reglas y recomendaciones financieras.                                                                                                 |
| **Response**                    | El sistema permite la actualización rápida de las reglas sin interrumpir el servicio; se implementan mecanismos de validación antes de su despliegue.           |
| **Response Measure**            | Actualización implementada y validada en menos de 1 semana, sin generar interrupciones en las operaciones.                                                        |
| **Questions**                   | ¿Cómo se validan y prueban de forma segura las nuevas reglas sin afectar la experiencia del usuario?                                                             |
| **Issues**                      | Riesgo de inconsistencias si la actualización no se sincroniza correctamente en todos los módulos del sistema.                                                   |

Escenario 4: Seguridad de Datos ante Fallo Parcial del Módulo de Encriptación

| **Elemento**                    | **Descripción**                                                                                                                                                      |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Scenario(s)**                 | En caso de fallo parcial del módulo de encriptación, el sistema debe proteger los datos sensibles mediante un mecanismo de respaldo sin exponer información.             |
| **Business Goals**              | Mantener la seguridad y la integridad de los datos financieros del usuario, aun ante fallos parciales en el sistema.                                                        |
| **Relevant Quality Attributes** | Seguridad de Datos, Robustez.                                                                                                                                               |
| **Scenario Components**         | Monitoreo del módulo → Detección de fallo → Activación del sistema de respaldo → Notificación al administrador.                                                      |
| **Stimulus**                    | Se detecta un fallo en el módulo de encriptación durante una operación de registro o consulta de datos.                                                                  |
| **Stimulus Source**             | Sistema de monitoreo interno.                                                                                                                                               |
| **Environment**                 | Ambiente de producción con operaciones continuas.                                                                                                                          |
| **Artifact (if Known)**         | Módulo de encriptación principal y sistema de respaldo de encriptación.                                                                                                  |
| **Response**                    | El sistema desvía de forma automática la carga al módulo de respaldo y notifica inmediatamente a los administradores, garantizando la protección continua de los datos. |
| **Response Measure**            | La transición ocurre en menos de 1 segundo sin exponer datos sensibles, manteniendo una tasa de error inferior al 1%.                                                      |
| **Questions**                   | ¿Qué protocolos de verificación se activan para asegurar que la transición al sistema de respaldo sea transparente y segura?                                            |
| **Issues**                      | Potencial vulnerabilidad durante el cambio; se debe minimizar el tiempo y la posibilidad de exposición de datos durante la conmutación al respaldo.                       |

## 4.2. Strategic-Level Domain-Driven Design.

### 4.2.1. EventStorming.

El EventStorming nos permitió identificar de manera colaborativa los eventos clave que definen el flujo de interacción entre el usuario y la aplicación PonteBarbón, desde el registro inicial hasta la gestión de metas financieras personalizadas. Esta técnica facilitó la comprensión integral del dominio y sirvió como base para estructurar los contextos delimitados del sistema. A continuación, se describen los eventos clave:

#### Eventos Clave

1. **El usuario descarga e instala la aplicación PonteBarbón.**

2. **El usuario se registra o inicia sesión en la aplicación.**

3. **El usuario completa su perfil financiero inicial (ingresos, gastos, objetivos).**

4. **El sistema analiza el perfil y genera un plan financiero personalizado.**

5. **El usuario navega entre módulos de educación financiera interactiva.**

6. **El usuario interactúa con el chatbot para resolver dudas o recibir recomendaciones.**

7. **El usuario crea una meta de ahorro o presupuesto personal.**

8. **El sistema realiza un seguimiento automático de los progresos hacia la meta.**

9. **El usuario recibe notificaciones de progreso o alertas de desviaciones de su presupuesto.**

10. **El usuario ajusta o actualiza sus metas financieras en función de su evolución.**

11. **El sistema entrena sus modelos internos basados en nuevos patrones de comportamiento.**

12. **El usuario revisa su historial financiero y estadísticas de desempeño en la app.**

Estos eventos constituyen la columna vertebral del flujo funcional de PonteBarbón, y cada uno de ellos se alinea con los objetivos de negocio de promover la educación financiera accesible, fomentar hábitos de ahorro y facilitar la toma de decisiones financieras responsables entre estudiantes universitarios.

#### Acciones del Usuario

Las acciones del usuario representan las interacciones directas que los estudiantes universitarios realizan dentro de la aplicación PonteBarbón para alcanzar sus objetivos financieros. Estas acciones fueron identificadas a partir del EventStorming colaborativo y se detallan a continuación:

1. **Registrarse o iniciar sesión en la aplicación.**

2. **Completar el perfil financiero inicial (ingresos, gastos, metas).**

3. **Explorar y seleccionar módulos de aprendizaje financiero.**

4. **Realizar consultas o recibir recomendaciones a través del chatbot financiero.**

5. **Crear una meta de ahorro o un presupuesto mensual personalizado.**

6. **Registrar gastos manualmente o vincular cuentas para seguimiento automático.**

7. **Consultar su progreso hacia metas financieras en tiempo real.**

8. **Ajustar o eliminar metas financieras según cambios en su situación personal.**

9. **Participar en desafíos financieros gamificados (por ejemplo: "Ahorra $50 en 30 días").**

10. **Configurar recordatorios de gastos, pagos o hábitos de ahorro.**

11. **Consultar reportes financieros y visualizar estadísticas personalizadas.**

12. **Proporcionar feedback sobre la experiencia de uso o funcionalidades del sistema.**

Estas acciones reflejan el ciclo completo de interacción que un usuario típico seguiría en PonteBarbón, asegurando un acompañamiento personalizado y continuo en su educación y gestión financiera diaria.

---

A partir de los eventos clave y las acciones del usuario identificados, se determinaron los principales flujos de mensaje que describen cómo la aplicación PonteBarbón maneja la interacción entre los diferentes componentes y usuarios. A continuación, se detallan los principales flujos:

#### Flujo 1: Registro y configuración inicial

1. **Usuario** se registra en la app o inicia sesión.
2. **Sistema de autenticación** valida credenciales o crea un nuevo perfil.
3. **Usuario** completa el formulario de perfil financiero inicial (ingresos, gastos, metas).
4. **Sistema de configuración** registra la información y genera una recomendación inicial de objetivos financieros.

**Detalle:**
Este flujo garantiza que el usuario pueda comenzar a interactuar de manera personalizada desde el primer momento, configurando un perfil financiero de referencia.

---

#### Flujo 2: Creación y gestión de metas financieras

1. **Usuario** accede al módulo de metas financieras.
2. **Usuario** crea una nueva meta (por ejemplo, “Ahorrar para matrícula universitaria”).
3. **Sistema de metas** almacena la meta y programa recordatorios periódicos.
4. **Sistema de IA** analiza patrones de ahorro y sugiere mejoras personalizadas.

**Detalle:**
Este flujo promueve la autonomía del usuario para establecer, monitorear y ajustar sus propios objetivos financieros con acompañamiento inteligente.

---

#### Flujo 3: Educación financiera gamificada

1. **Usuario** selecciona un módulo de aprendizaje financiero (por ejemplo, “Cómo construir un presupuesto mensual”).
2. **Sistema educativo** presenta microlecciones de forma interactiva.
3. **Usuario** completa los desafíos o cuestionarios asociados.
4. **Sistema educativo** registra los avances y desbloquea nuevos niveles de contenido.

**Detalle:**
Este flujo mantiene la motivación y facilita la adquisición progresiva de habilidades financieras mediante técnicas de gamificación.

---

#### Flujo 4: Interacción con el chatbot financiero

1. **Usuario** inicia una consulta al **chatbot** (por ejemplo, “¿Cuánto debería ahorrar cada mes?”).
2. **Chatbot** procesa la consulta utilizando procesamiento de lenguaje natural (NLP).
3. **Chatbot** responde con recomendaciones o sugiere recursos adicionales dentro de la app.

**Detalle:**
Este flujo permite resolver dudas en tiempo real, ofreciendo soporte personalizado y reduciendo la fricción de aprendizaje para el usuario.

---

#### Flujo 5: Visualización de progreso financiero

1. **Usuario** accede al módulo de reportes.
2. **Sistema de visualización** genera gráficos de ahorro, gastos y cumplimiento de metas.
3. **Usuario** analiza su progreso y ajusta su comportamiento financiero según las estadísticas mostradas.

**Detalle:**
Este flujo permite al usuario tener un control visual y sencillo de su evolución, reforzando los hábitos financieros saludables a lo largo del tiempo.

### 4.2.2. Candidate Context Discovery.

<table border="1" cellspacing="0" cellpadding="6">
  <thead>
    <tr>
      <th colspan="2" style="text-align:center; font-size:18px;">Bounded Context</th>
    </tr>
    <tr>
      <th>Nombre</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Gestión Financiera</td>
      <td>Administra la creación, seguimiento y ajustes de presupuestos, ingresos, gastos y metas financieras de los usuarios.</td>
    </tr>
    <tr>
      <td>Educación Financiera</td>
      <td>Ofrece módulos de microlecciones, desafíos gamificados y contenidos interactivos para mejorar las habilidades financieras de los estudiantes.</td>
    </tr>
    <tr>
      <td>Interacción Conversacional</td>
      <td>Gestiona el chatbot basado en IA que responde preguntas, brinda recomendaciones financieras y guía al usuario en su aprendizaje y decisiones.</td>
    </tr>
    <tr>
      <td>Perfil de Usuario</td>
      <td>Maneja el registro, inicio de sesión, configuración de perfil y personalización del sistema según las características financieras del usuario.</td>
    </tr>
    <tr>
      <td>Notificaciones y Alertas</td>
      <td>Administra el envío de recordatorios, alertas de desviaciones presupuestarias y notificaciones sobre avances en las metas financieras.</td>
    </tr>
    <tr>
      <td>Análisis y Recomendaciones</td>
      <td>Procesa datos de comportamiento financiero para generar visualizaciones, reportes de progreso y sugerencias de optimización financiera personalizadas.</td>
    </tr>
  </tbody>
</table>

Link del Miro: [https://miro.com/app/board/uXjVI9xUGTI=/?share_link_id=436378574816](https://miro.com/app/board/uXjVI9xUGTI=/?share_link_id=436378574816)

Gestion Financiera Context:

![Gestión Financiera Context](assets/Bounded%20Context/Gestion%20Financiera.png)

Educacion Financiera Context

![Educacion Financiera Context](assets/Bounded%20Context/Educacion%20Financiera.png)

Interaccion Conversacional Context

![Interaccion Conversacional Context](assets/Bounded%20Context/Interaccion%20Conversacional.png)

Perfil de Usuario Context

![Perfil de Usuario Context](assets/Bounded%20Context/Perfil%20de%20Usuario.png)

Notificaciones y Alertas Context

![Notificaciones y Alertas Context](assets/Bounded%20Context/Notificaciones%20y%20Alertas.png)

Analisis y Recomendaciones Context

![Analisis y Recomendaciones Context](assets/Bounded%20Context/Analisis%20y%20Recomendaciones.png)

### 4.2.3. Domain Message Flows Modeling.

Link del Miro: [https://miro.com/app/board/uXjVI9xUGTI=/?share_link_id=436378574816](https://miro.com/app/board/uXjVI9xUGTI=/?share_link_id=436378574816)

Gestion Financiera Context:

![Gestión Financiera Context](assets/Message%20Flows/MF%20-%20Gestion%20Financiera.jpg)

Educacion Financiera Context

![Educacion Financiera Context](assets/Message%20Flows/MF%20-%20Educacion%20Financiera.jpg)

Interaccion Conversacional Context

![Interaccion Conversacional Context](assets/Message%20Flows/MF%20-%20Interaccion%20Conversacional.jpg)

Perfil de Usuario Context

![Perfil de Usuario Context](assets/Message%20Flows/MF%20-%20Perfil%20de%20Usuario.jpg)

Notificaciones y Alertas Context

![Notificaciones y Alertas Context](assets/Message%20Flows/MF%20-%20Notificaciones%20y%20Alertas.jpg)

Analisis y Recomendaciones Context

![Analisis y Recomendaciones Context](assets/Message%20Flows/MF%20-%20Analisis%20y%20Recomendaciones.jpg)

### 4.2.4. Bounded Context Canvases.

Link del Miro: [https://miro.com/app/board/uXjVI9xUGTI=/?share_link_id=436378574816](https://miro.com/app/board/uXjVI9xUGTI=/?share_link_id=436378574816)

Gestion Financiera Context:

![Gestión Financiera Context](assets/Bounded%20Context%20Canvases/BCC%20-%20Gestion%20Financiera.jpg)

Educacion Financiera Context

![Educacion Financiera Context](assets/Bounded%20Context%20Canvases/BCC%20-%20Educacion%20Financiera.jpg)

Interaccion Conversacional Context

![Interaccion Conversacional Context](assets/Bounded%20Context%20Canvases/BCC%20-%20Interaccion%20Conversacional.jpg)

Perfil de Usuario Context

![Perfil de Usuario Context](assets/Bounded%20Context%20Canvases/BCC%20-%20Perfil%20de%20Usuario.jpg)

Notificaciones y Alertas Context

![Notificaciones y Alertas Context](assets/Bounded%20Context%20Canvases/BCC%20-%20Notificaciones%20y%20Alertas.jpg)

Analisis y Recomendaciones Context

![Analisis y Recomendaciones Context](assets/Bounded%20Context%20Canvases/BCC%20-%20Analisis%20y%20Recomendaciones.jpg)

### 4.2.5. Context Mapping.

![Context Mapping](assets/Context%20Mapping/Context%20Mapping.jpg)

## 4.3. Software Architecture.

### 4.3.1. Software Architecture System Landscape Diagram.

![](./assets/c4/structurizr-Landscape.png)

### 4.3.1. Software Architecture Context Level Diagrams.

![](./assets/c4/structurizr-101659-SystemContext.png)

### 4.3.2. Software Architecture Container Level Diagrams.

![](./assets/c4/structurizr-101659-Containers.png)

### 4.3.3. Software Architecture Deployment Diagrams.

![](./assets/c4/structurizr-101659-ProductionDeployment.png)

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

Nuestra conclusión grupal para la TB1 es que, a través de un análisis profundo de nuestros segmentos objetivos –los estudiantes universitarios–, hemos logrado comprender sus necesidades y desafíos. Esto nos permitió fundamentar nuestra arquitectura usando técnicas de Event Storming, ADD y el C4 Model. Con este enfoque, hemos integrado de manera efectiva software emergente, como soluciones basadas en IA y ML, garantizando una plataforma robusta, escalable y adaptada a la educación financiera de nuestro público.

## Video About-the-Team.

# Bibliografía

- Evans, E. (2003). Domain-Driven Design: Tackling Complexity in the Heart of Software. Addison-Wesley Professional.
- Newman, S. (2015). Building Microservices: Designing Fine-Grained Systems. O’Reilly Media.
- Brown, S. (2014). The C4 Model for Software Architecture. Recuperado de https://c4model.com.
- Bass, L., Clements, P., & Kazman, R. (2012). Software Architecture in Practice (3rd ed.). Addison-Wesley Professional. (Incluye conceptos y enfoque de Attribute-Driven Design.)
- Fowler, M. (2002). Patterns of Enterprise Application Architecture. Addison-Wesley Professional.

# Anexos

- Organización del proyecto en GitHub: https://github.com/CampArquiUpc

<div style="page-break-before: always"></div>
