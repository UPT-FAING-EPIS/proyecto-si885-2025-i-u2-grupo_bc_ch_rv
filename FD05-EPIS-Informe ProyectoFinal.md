[comment]: <img src="./media/media/image1.png" style="width:1.088in;height:1.46256in" alt="escudo.png" />

![./media/media/image1.png](./media/logo-upt.png)

**UNIVERSIDAD PRIVADA DE TACNA**

**FACULTAD DE INGENIERIA**

**Escuela Profesional de Ingeniería de Sistemas**

      
**Informe Final**

**Proyecto**

**Sistema de análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn**

Curso: *Inteligencia de negocios*

Docente: Mag. Patrick Cuadros Quiroga

Integrantes:

- Christian Dennis Hinojosa		(2019065161)
- Danilo Chite Quispe			(2021070015)
- Royser Villanueva Mamani		(2021071090)

**Tacna – Perú**

***2025***


![](Aspose.Words.6813475e-1847-4d40-9753-84e5d52816c1.002.png)![](Aspose.Words.6813475e-1847-4d40-9753-84e5d52816c1.003.png)








**Sistema de análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn Documento Informe Final**


**Versión *1.0***

![](Aspose.Words.6813475e-1847-4d40-9753-84e5d52816c1.004.png)

|CONTROL DE VERSIONES||||||
| :-: | :- | :- | :- | :- | :- |
|Versión|Hecha por|Revisada por|Aprobada por|Fecha|Motivo|
|1\.0|MPV|ELV|ARV|10/10/2020|Versión Original|

# <a name="_toc199547500"></a>**INDICE GENERAL**

**1.**	**Antecedentes**

**2.**	**Planteamiento del Problema**

**a.**	**Problema**

**b.**	**Justificación**

**c.**	**Alcance**

**3.**	**Objetivos**

**4.**	**Marco Teórico**

**5.**	**Desarrollo de la Solución**

**a.**	**Análisis de Factibilidad (técnico, económica, operativa, social, legal, ambiental)**

**Factibilidad Operativa**

**Factibilidad Legal**

**b.**	**Tecnología de Desarrollo**

**c.**	**Metodología de implementación**

**6.**	**Cronograma**

**7.**	**Presupuesto**

**Costos de personal**

**8.**	**Conclusiones	19**

**Recomendaciones**

**Bibliografía**

**Anexos**




# <a name="_bookmark0"></a><a name="_toc199547501"></a>**Antecedentes**
El desarrollo del Sistema de Análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn surge como respuesta a la necesidad institucional de contar con herramientas que permitan evaluar de manera sistemática y basada en datos la situación profesional de sus egresados en el entorno digital. En un contexto donde las redes sociales profesionales como LinkedIn se han consolidado como fuentes confiables de información laboral, resulta fundamental aprovechar estas plataformas para obtener indicadores relevantes que retroalimenten los procesos formativos y de planificación académica.

En los últimos años, diversas instituciones de educación superior han empezado a implementar sistemas de seguimiento de egresados basados en datos obtenidos de redes sociales, integrando tecnologías modernas para automatizar el proceso de recolección, análisis y visualización de la información. Sin embargo, persisten limitaciones en cuanto a la disponibilidad de soluciones específicas que permitan analizar perfiles profesionales en masa, identificar patrones de desarrollo profesional y generar reportes útiles para la toma de decisiones estratégicas.

La combinación de herramientas como Visual Studio Code, SQL Server y Power BI ha demostrado ser efectiva en proyectos similares, al permitir el desarrollo de soluciones modulares y escalables. Visual Studio Code facilita la programación de scripts para la extracción y tratamiento de datos, mientras que SQL Server permite la estructuración y gestión eficiente de grandes volúmenes de información. Por su parte, Power BI se presenta como una solución robusta para la visualización interactiva de resultados, permitiendo a las autoridades académicas interpretar los datos de manera clara y dinámica.

Experiencias previas en otras universidades y estudios piloto han evidenciado el potencial de este tipo de sistemas para detectar tendencias profesionales, identificar competencias emergentes y ajustar los planes de estudio a las demandas del mercado laboral. Asimismo, la integración de tecnologías de análisis con plataformas abiertas como LinkedIn exige considerar aspectos éticos, de privacidad y de interoperabilidad con los sistemas existentes.

En este contexto, el sistema propuesto no solo busca automatizar el análisis del perfil profesional de los egresados de la EPIS-UPT, sino también establecer una metodología replicable que contribuya al fortalecimiento del vínculo entre la formación académica y la realidad profesional. De esta forma, se espera aportar al desarrollo de una cultura institucional basada en la evidencia y en la mejora continua de la calidad educativa.


 # <a name="_bookmark1"></a><a name="_toc199547502"></a>**Planteamiento del Problema**
En el ámbito académico universitario, y particularmente en carreras como Ingeniería de Sistemas, contar con información actualizada y estructurada sobre la situación profesional de los egresados es fundamental para retroalimentar los procesos formativos, fortalecer el vínculo con el entorno laboral y mejorar la calidad educativa. Sin embargo, la recopilación, análisis y aprovechamiento de datos sobre los egresados representa un desafío persistente para muchas instituciones, incluida la Escuela Profesional de Ingeniería de Sistemas (EPIS) de la Universidad Privada de Tacna (UPT).

Uno de los principales problemas identificados es la falta de una herramienta automatizada que permita analizar perfiles profesionales en plataformas como LinkedIn, los cuales contienen información valiosa sobre cargos ocupados, áreas de especialización, ubicación laboral, certificaciones y habilidades adquiridas. Actualmente, este tipo de análisis se realiza de forma manual, desorganizada y sin una metodología clara, lo que impide una visión integral del impacto académico y profesional de los egresados.

Además, no existe un sistema institucional que integre de manera eficiente la recolección, almacenamiento y visualización de estos datos, dificultando su interpretación por parte de autoridades académicas, docentes y responsables de mejora curricular. Esta limitación repercute en la toma de decisiones estratégicas, como la actualización de planes de estudio, el diseño de programas de capacitación y el fortalecimiento de la empleabilidad de los estudiantes.

Otro aspecto crítico es la ausencia de trazabilidad y seguimiento a lo largo del tiempo, lo que impide detectar tendencias profesionales, identificar necesidades emergentes del mercado o reconocer a egresados destacados. Sin una base de datos relacional sólida, alojada en motores como SQL Server, y sin dashboards dinámicos construidos con herramientas como Power BI, la información permanece fragmentada y subutilizada.

Asimismo, el uso de tecnologías modernas como Visual Studio Code para el desarrollo, SQL Server para la gestión de datos y Power BI para la visualización, aún no ha sido sistematizado dentro de un entorno académico que permita un flujo de trabajo integrado, seguro y ético. La falta de autenticación, control de accesos o almacenamiento estructurado de los datos recolectados puede comprometer tanto la privacidad de los egresados como la validez de los resultados.

Frente a esta problemática, surge la necesidad de desarrollar un sistema especializado que automatice la extracción y análisis de datos de LinkedIn, consolide la información en una base de datos confiable y genere visualizaciones útiles para la toma de decisiones académicas, fortaleciendo así la calidad educativa y la vinculación con el mundo laboral.

 # <a name="_bookmark2"></a><a name="_toc199547503"></a>**Problema**

El proyecto surge en respuesta a una problemática cada vez más evidente en el entorno universitario: la falta de un sistema automatizado y centralizado que permita recolectar, analizar y visualizar de forma efectiva la información profesional de los egresados, particularmente desde plataformas como LinkedIn. Esta carencia limita la capacidad de la Escuela Profesional de Ingeniería de Sistemas (EPIS) de la UPT para evaluar el impacto de su formación académica, identificar oportunidades de mejora curricular y fortalecer el vínculo con el entorno laboral.

- **Recolección manual e ineficiente de datos**: Actualmente, el análisis del perfil profesional de los egresados se realiza de forma manual o no se realiza en absoluto. Extraer datos desde LinkedIn uno por uno es un proceso tedioso, propenso a errores y poco sostenible, lo cual impide contar con información actualizada y representativa de los egresados de la EPIS.
- **Falta de estructuración y análisis centralizado**: No se cuenta con una base de datos estructurada ni con herramientas que permitan organizar y relacionar los datos extraídos de los perfiles. Esto dificulta la identificación de patrones profesionales, áreas de especialización, ubicación laboral o certificaciones más comunes entre los egresados.
- **Ausencia de visualización dinámica y comprensible**: La institución no dispone de paneles interactivos o dashboards que permitan visualizar de manera clara y accesible los resultados del análisis. Esto limita el aprovechamiento estratégico de la información y reduce su utilidad en procesos de toma de decisiones académicas y administrativas.
- **Carencia de trazabilidad y seguimiento a largo plazo**: Sin un sistema que almacene la evolución profesional de los egresados a lo largo del tiempo, es difícil establecer tendencias, medir la efectividad de reformas curriculares o mantener un contacto institucional permanente con los exalumnos.
- **Riesgos de privacidad y uso no regulado de los datos**: La falta de lineamientos claros y mecanismos seguros para el manejo de la información extraída de LinkedIn puede generar conflictos éticos o legales relacionados con la privacidad y el consentimiento informado, lo cual afecta la confiabilidad y sostenibilidad del sistema a largo plazo.

 ### <a name="_toc199547504"></a>**Justificación**
###
La justificación del presente proyecto se sustenta en la necesidad creciente del entorno académico universitario de contar con herramientas digitales que permitan analizar de manera sistemática, automatizada y visualmente clara el perfil profesional de sus egresados. En carreras como Ingeniería de Sistemas, donde la vinculación con el mercado laboral y la actualización constante de competencias es fundamental, disponer de datos relevantes y confiables sobre la trayectoria profesional de los exalumnos se ha convertido en un elemento clave para la mejora continua de la calidad educativa.

Actualmente, la Escuela Profesional de Ingeniería de Sistemas (EPIS) de la Universidad Privada de Tacna (UPT) no cuenta con un sistema institucionalizado que facilite el análisis estructurado de los perfiles profesionales de sus egresados. LinkedIn, como principal red social profesional, ofrece una oportunidad valiosa para obtener información real y actualizada sobre empleabilidad, cargos desempeñados, habilidades desarrolladas y ubicaciones geográficas de los egresados. Sin embargo, la falta de una herramienta automatizada que permita recolectar, procesar y visualizar estos datos limita su aprovechamiento efectivo para la toma de decisiones académicas.

Este proyecto busca responder a dicha necesidad mediante el desarrollo de un sistema que combine tecnologías actuales como Visual Studio Code para el desarrollo del backend, SQL Server para la estructuración de datos y Power BI para la visualización dinámica. Al integrar estas herramientas, se logra un entorno de análisis robusto, accesible y alineado con las prácticas modernas de análisis de datos, permitiendo generar dashboards interactivos que brinden a los directivos y docentes información clave para la gestión curricular y estratégica.

Asimismo, el sistema propuesto busca superar las limitaciones técnicas actuales y facilitar el seguimiento de egresados a largo plazo, mediante una base de datos organizada, con control de versiones y capacidad de actualización periódica. Esto permitirá no solo conocer la situación actual de los profesionales formados en la EPIS, sino también detectar tendencias emergentes, áreas de oportunidad y habilidades en demanda en el mercado.

Un aspecto distintivo de este proyecto es su enfoque en la ética y seguridad de los datos, asegurando que toda la información recopilada sea manejada bajo principios de privacidad, consentimiento y uso responsable. La incorporación de mecanismos de autenticación, control de acceso y cifrado de datos refuerza la confianza en el sistema y lo posiciona como una solución viable, segura y adaptable a las necesidades de la institución.

En conjunto, este sistema no solo contribuirá al fortalecimiento del vínculo entre la universidad y sus egresados, sino que también servirá como una herramienta estratégica para mejorar la pertinencia de la formación académica, reforzar la empleabilidad de los futuros profesionales y alinear la oferta educativa con las exigencias reales del entorno profesional contemporáneo.

 ### <a name="_bookmark4"></a><a name="_toc199547505"></a>**Alcance**
El alcance del proyecto de desarrollo del Sistema de Análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn se fundamenta en la necesidad institucional de contar con herramientas digitales que permitan recolectar, procesar y visualizar información clave sobre la trayectoria profesional de sus egresados, a partir de fuentes públicas confiables como LinkedIn. Este sistema está orientado a brindar apoyo a los procesos de toma de decisiones académicas, seguimiento de egresados y mejora continua del plan de estudios.

El sistema se centrará en la extracción automatizada de datos públicos desde perfiles de LinkedIn, empleando tecnologías de recolección de datos (web scraping supervisado) con respeto a las políticas de privacidad y uso ético de la información. Posteriormente, los datos serán organizados y almacenados en una base relacional gestionada con SQL Server, permitiendo su análisis estructurado y eficiente.

Asimismo, el proyecto contempla el desarrollo de dashboards dinámicos e interactivos mediante Power BI, que faciliten la interpretación visual de indicadores relevantes como cargos ocupados, industrias de inserción laboral, certificaciones, habilidades más demandadas y distribución geográfica de los egresados. Estas visualizaciones estarán diseñadas para ser accesibles desde una interfaz web institucional y actualizadas periódicamente.

El alcance también incluye la integración de un entorno de desarrollo ágil utilizando Visual Studio Code, donde se programarán los scripts de extracción, transformación y carga de datos (ETL), garantizando modularidad, escalabilidad y mantenimiento del sistema. Además, se implementarán funcionalidades de autenticación básica para limitar el acceso a los usuarios autorizados dentro del entorno institucional.

Es importante señalar que el proyecto se enfoca en el análisis de datos públicos disponibles en LinkedIn y no contemplará la obtención de información privada o confidencial sin consentimiento. Del mismo modo, el sistema está diseñado inicialmente para uso interno por parte de la EPIS-UPT, con posibilidad de ampliación futura a otras escuelas profesionales de la universidad.

En conjunto, el alcance de este proyecto no solo responde a una necesidad informativa y estratégica, sino que también fomenta la adopción de tecnologías de análisis de datos en el ámbito académico, promoviendo el desarrollo de una cultura institucional orientada a la evidencia, la evaluación constante y el fortalecimiento de la relación universidad-egresado.

 # <a name="_bookmark5"></a><a name="_toc199547506"></a>**Objetivos**

**Objetivo Principal:**

Diseñar e implementar un sistema que permita analizar de forma automatizada y visual el perfil profesional de los egresados de la EPIS de la UPT a partir de datos públicos obtenidos de LinkedIn, con el fin de generar información estratégica para la toma de decisiones académicas y el fortalecimiento del vínculo universidad–egresado.

Objetivos Específicos:

● Automatizar la recolección de datos públicos desde LinkedIn: Desarrollar un módulo que permita extraer información profesional relevante de los perfiles de los egresados de forma estructurada y eficiente.

● Estructurar y almacenar la información en una base de datos relacional: Diseñar un modelo de datos que permita organizar la información recolectada en SQL Server para su posterior análisis y trazabilidad.

● Desarrollar dashboards interactivos en Power BI: Crear paneles visuales que permitan interpretar los datos de empleabilidad, habilidades, cargos, industrias y ubicación de los egresados, facilitando su análisis por parte de la institución.

● Garantizar la seguridad y ética del uso de datos: Implementar mecanismos de control de acceso, autenticación y manejo responsable de la información, asegurando el cumplimiento de principios éticos y de privacidad.

 # <a name="_bookmark6"></a><a name="_toc199547507"></a>**Marco Teórico**
El desarrollo del Sistema de Análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn se fundamenta en conceptos clave como el seguimiento de egresados, el web scraping, la minería de datos en redes sociales, la gestión de bases de datos y la visualización de información. El seguimiento de egresados permite evaluar el impacto de la formación académica en la vida profesional, mientras que técnicas como el web scraping facilitan la recolección automatizada de datos públicos desde plataformas como LinkedIn. Estos datos se organizan en una base relacional mediante SQL Server y se visualizan en dashboards interactivos usando Power BI, lo que permite identificar tendencias, habilidades más comunes, áreas laborales y otros indicadores relevantes. Asimismo, el sistema incorpora principios de ética digital y protección de datos para garantizar el uso responsable de la información, asegurando así la viabilidad técnica y académica del proyecto.

**4.1 Seguimiento de Egresados y Estándares Académicos**

El seguimiento de egresados se ha consolidado como una práctica fundamental dentro de las instituciones de educación superior, ya que permite evaluar la pertinencia y calidad de los programas académicos en relación con las exigencias del entorno laboral. Según la UNESCO y estándares promovidos por organismos como el Ministerio de Educación (MINEDU), el seguimiento de egresados debe proporcionar información clara, trazable y actualizada sobre su inserción profesional, empleabilidad, desempeño y desarrollo de competencias. Esta información no solo es clave para la mejora continua del currículo, sino también para fortalecer la relación entre la universidad y sus exalumnos. No obstante, muchas instituciones enfrentan limitaciones en cuanto a la sistematización de este proceso, especialmente cuando no se cuenta con herramientas que permitan analizar datos reales de forma automatizada. En este contexto, LinkedIn se ha posicionado como una fuente rica de información profesional, al ofrecer perfiles públicos con detalles sobre formación, experiencia laboral, certificaciones y habilidades. La implementación de un sistema que utilice datos públicos de esta red profesional permite alinear las prácticas institucionales con estándares académicos modernos basados en evidencia, y facilita la elaboración de reportes útiles para la toma de decisiones estratégicas en la formación profesional.

**4.2 Automatización y Procesamiento de Datos desde Redes Profesionales**

La automatización del procesamiento de datos provenientes de plataformas digitales, como LinkedIn, es un componente clave en el desarrollo de sistemas orientados al análisis de información profesional. En el ámbito del análisis de egresados, la recolección manual de datos resulta ineficiente, propensa a errores y difícil de escalar. Por ello, se recurre a técnicas de web scraping supervisado, mediante bibliotecas de programación como BeautifulSoup, Selenium o Scrapy en Python, que permiten extraer datos estructurados desde perfiles públicos sin alterar su integridad ni infringir políticas de uso.

Estas herramientas permiten capturar información valiosa como cargos actuales, empresas, certificaciones, habilidades y trayectoria laboral, organizándola de forma automatizada para su posterior análisis. Este proceso responde a los principios de eficiencia y confiabilidad, minimizando la intervención humana, acelerando la recopilación de datos y asegurando la coherencia semántica de la información recolectada.

Una vez extraídos, los datos son almacenados en un sistema gestor de bases de datos como SQL Server, lo que permite su consulta, actualización y análisis a través de estructuras relacionales. Posteriormente, se integran con plataformas de visualización como Power BI**,** donde se generan dashboards interactivos que facilitan la interpretación de resultados por parte de los tomadores de decisiones académicas.

Este enfoque de automatización inteligente no solo mejora la calidad y oportunidad del análisis, sino que también promueve una cultura institucional basada en el uso de datos reales para la evaluación del impacto profesional de los egresados, alineándose con las buenas prácticas de la ingeniería de software y de la gestión educativa basada en evidencia.

**4\.3 Visualización de Datos Académicos con Power BI**

La visualización de datos desempeña un rol esencial en la transformación de información compleja en conocimiento accesible y comprensible para la toma de decisiones académicas. En el contexto del análisis de perfiles profesionales de egresados, herramientas como Power BI permiten representar grandes volúmenes de datos de manera interactiva, clara y dinámica, facilitando su interpretación por parte de directivos, docentes y comités curriculares. A través de dashboards personalizados, es posible identificar patrones como sectores laborales predominantes, habilidades más comunes, cargos más frecuentes y ubicación geográfica de los egresados.

Power BI permite la conexión directa con bases de datos como SQL Server, lo que posibilita la actualización periódica de los informes y garantiza la coherencia entre los datos almacenados y los visualizados. Además, su capacidad para aplicar filtros, segmentar información y generar gráficos comparativos proporciona una visión integral del desempeño profesional de los egresados, alineada con los objetivos de calidad educativa y mejora continua.

Esta herramienta también promueve la democratización del análisis de datos dentro de la institución, ya que su interfaz amigable permite que usuarios no especializados en programación puedan interactuar con los resultados y extraer conclusiones relevantes. En este sentido, Power BI no solo es un instrumento técnico, sino también una vía para fomentar una cultura organizacional orientada a la toma de decisiones basadas en evidencia.

**4\.4 Ética y Privacidad en el Uso de Datos Públicos**

El uso de datos públicos en plataformas digitales como LinkedIn plantea importantes consideraciones éticas y de privacidad, especialmente cuando se trata de información relacionada con personas naturales, como los egresados universitarios. Aunque los perfiles en redes profesionales están disponibles públicamente bajo los términos y condiciones de cada plataforma, su recolección automatizada y análisis con fines institucionales exige un tratamiento responsable que respete la integridad y la autonomía de los individuos.

Según los principios de ética digital y protección de datos personales recogidos en normativas como la** Ley de Protección de Datos Personales (Ley N.º 29733 - Perú) y marcos internacionales como el GDPR (Reglamento General de Protección de Datos de la Unión Europea)**,** incluso la información pública debe ser manejada de forma proporcional, segura y con un fin legítimo claramente establecido. En este sentido, el sistema propuesto prioriza la recolección de datos que sean estrictamente necesarios para los fines académicos y evita el almacenamiento de datos sensibles o privados.

Además, se contemplan medidas de seguridad como el control de accesos, autenticación** de** usuarios y registro de actividades para garantizar que la información extraída y almacenada sea utilizada únicamente por personal autorizado dentro de la institución. También se promueve la transparencia del proceso mediante la inclusión de disclaimers institucionales que informen sobre el propósito y uso de los datos recolectados.

Incorporar estos principios éticos en el diseño del sistema no solo asegura el cumplimiento normativo, sino que también fortalece la confianza institucional y la legitimidad del análisis, consolidando al sistema como una herramienta confiable, responsable y alineada con los valores de respeto y protección de la información personal.

**4\.6 Seguridad y Protección de la Información Académica**

En entornos digitales donde se manipulan datos relacionados con personas, como ocurre con el análisis de perfiles de egresados, la seguridad de la información es un aspecto crítico. Este proyecto contempla la implementación de principios esenciales de seguridad informática, tales como la autenticación de usuarios**,** el control de accesos y** la** protección de sesiones activas, con el fin de garantizar que solo personal autorizado pueda acceder, consultar o modificar los datos recopilados del sistema.

En el contexto peruano, el diseño del sistema se alinea con lo establecido por la** Ley de Protección de Datos Personales (Ley N.º 29733)**,** que regula el tratamiento adecuado de datos personales, incluso si estos son de carácter público. Asimismo, se consideran buenas prácticas de seguridad recomendadas por normas internacionales como la ISO/IEC 27001, que establece estándares para la gestión de la seguridad de la información en sistemas informáticos.

Aunque el sistema se basa en la extracción de información pública desde LinkedIn, su uso institucional exige responsabilidad y transparencia. Por ello, se prevén mecanismos para asegurar la confidencialidad, integridad y trazabilidad de los datos**,** así como la implementación de políticas internas para el uso ético de la información recolectada.

Estos fundamentos no solo aseguran la viabilidad técnica y legal del sistema, sino que también refuerzan su credibilidad como herramienta académica orientada al análisis responsable y estratégico de la información profesional de los egresados. En conjunto, la seguridad de la información se convierte en un eje transversal que sostiene el correcto funcionamiento, la aceptación institucional y la sostenibilidad del sistema en el tiempo.

El marco teórico no solo justifica el desarrollo del sistema, sino que también lo posiciona como una herramienta innovadora capaz de responder a los desafíos actuales del análisis institucional de egresados y del aprovechamiento de tecnologías emergentes para la toma de decisiones académicas en el contexto peruano.

   # <a name="_bookmark7"></a><a name="_toc199547508"></a>**Desarrollo de la Solución**
   
   |1. El desarrollo del Sistema de Análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn se estructura utilizando herramientas tecnológicas modernas que permiten la automatización del proceso de recolección, almacenamiento, análisis y visualización de datos públicos de perfiles profesionales. La solución busca entregar una plataforma funcional, segura y útil para la toma de decisiones académicas.
   | - |
   |<p>2. En el backend, se ha utilizado Python, aprovechando su ecosistema de bibliotecas como BeautifulSoup y Selenium para realizar web scraping supervisado desde perfiles públicos de LinkedIn, respetando sus términos de uso. La lógica del sistema se basa en scripts diseñados para extraer información relevante como puestos laborales, habilidades, certificaciones, empresas e historial académico de los egresados.
   |<p>3. Los datos recolectados se estructuran y almacenan en una base de datos relacional utilizando SQL Server, que permite organizar la información por egresado, periodo, sector laboral, ubicación geográfica y nivel profesional. La conexión entre Python y SQL Server se realiza mediante pyodbc, garantizando eficiencia y confiabilidad en las operaciones de lectura y escritura.
   |<p>4. Para la visualización de la información, se utiliza Power BI, una herramienta de inteligencia empresarial que permite construir dashboards interactivos donde se muestran indicadores clave como cargos frecuentes, industrias más comunes, habilidades predominantes y distribución geográfica. Estos reportes están diseñados para ser fácilmente interpretables por directivos, comités académicos y personal administrativo.</p><p><h1></h1></p>|
   |<p>5. El entorno de desarrollo se gestiona desde Visual Studio Code, que facilita la organización del proyecto, integración con control de versiones (Git) y acceso a extensiones especializadas en scraping, análisis de datos y conexión con servicios en la nube.</p><p><h1></h1></p><p><h1></h1></p>|
   |<p>6. La solución adopta una arquitectura modular, donde cada componente del sistema (extracción, procesamiento, almacenamiento y visualización) está desacoplado, lo que permite su mantenimiento y escalabilidad. Esta estructura permite futuras integraciones con otros sistemas académicos de la UPT o con módulos adicionales, como encuestas de egresados o análisis predictivos.</p><p><h1></h1></p>|
   |<p>7. El despliegue del sistema está proyectado para realizarse en un entorno en la nube, utilizando Microsoft Azure, que ofrece escalabilidad, seguridad y alta disponibilidad. Se contempla el uso de herramientas de automatización como Terraform o scripts de configuración para gestionar la infraestructura de forma reproducible, aplicando buenas prácticas DevOps.</p><p><h1></h1></p>|


 # <a name="_bookmark8"></a><a name="_toc199547509"></a>**Análisis de Factibilidad (técnico, económica, operativa, social, legal, ambiental)**
La factibilidad económica del sistema se fundamenta en un análisis detallado de los costos asociados al desarrollo, implementación y mantenimiento de una plataforma que automatice el análisis de perfiles profesionales de egresados desde LinkedIn. Este análisis incluye aspectos como el uso de licencias de software (por ejemplo, Power BI Pro en caso de requerirse funciones avanzadas), la posible suscripción a servicios en la nube (como Azure para el alojamiento del sistema), y la inversión en capacitación básica para los usuarios encargados del análisis y visualización de los datos. También se contemplan costos operativos mínimos relacionados con actualizaciones periódicas y mantenimiento técnico del sistema.

Se proyecta un análisis de retorno de inversión considerando beneficios a corto plazo, como la reducción de horas destinadas a la recolección y análisis manual de información, y beneficios a largo plazo, como la mejora en la toma de decisiones académicas, la optimización del rediseño curricular y el fortalecimiento del vínculo universidad–egresado. Este análisis busca asegurar que la implementación del sistema sea económicamente viable, brindando valor institucional mediante una mejor gestión de la información y una toma de decisiones basada en datos reales y actualizados. En conjunto, la evaluación económica garantiza la sostenibilidad del sistema y su contribución efectiva a la mejora de los procesos académicos.

## <a name="_toc199547510"></a>**Factibilidad Operativa**

El sistema de análisis del perfil profesional de los egresados de la EPIS en LinkedIn está diseñado para integrarse de forma eficiente en las operaciones académicas existentes, facilitando la recolección, procesamiento y visualización de datos relevantes sin interrumpir los flujos de trabajo institucionales. Su implementación permitirá a la universidad obtener información clave sobre la situación laboral de sus egresados, optimizando procesos actualmente manuales o inexistentes. Al ser una herramienta automatizada, modular y con una interfaz amigable, su uso no requiere conocimientos técnicos avanzados, lo que asegura una adopción rápida por parte del personal académico y administrativo.


|Beneficios del sistema|Contexto|
| - | - |
|Automatización de la recolección de datos|El sistema reducirá la carga de trabajo manual al extraer automáticamente información pública de perfiles de egresados en LinkedIn.|
|Visualización clara y estratégica de la información|Power BI permitirá a los usuarios interpretar fácilmente los datos obtenidos a través de dashboards interactivos.|
|Integración con procesos académicos existentes|La plataforma podrá ser utilizada como soporte para procesos de acreditación, rediseño curricular y planificación institucional.|
|Accesibilidad y facilidad de uso|El sistema contará con una interfaz intuitiva, diseñada para que cualquier usuario institucional pueda utilizarlo sin necesidad de conocimientos técnicos.|
|Escalabilidad y adaptabilidad|El sistema podrá ampliarse para incluir otras carreras profesionales, nuevas fuentes de datos o módulos adicionales, como encuestas de seguimiento.|


## <a name="_toc199547511"></a>**Factibilidad Legal**

El desarrollo e implementación del sistema deberá ajustarse a las regulaciones legales y normativas vigentes en el Perú, especialmente en lo referente al tratamiento de datos personales, el acceso a información pública y el uso ético de datos digitales. A pesar de trabajar con información disponible públicamente en LinkedIn, es indispensable que el sistema respete principios de privacidad, transparencia y responsabilidad institucional en el uso de dicha información, de acuerdo con la legislación nacional y estándares internacionales.

Principales regulaciones a considerar:

|Ley de Protección de Datos Personales (Ley N.º 29733)|Aunque se usará información pública, el sistema debe garantizar el tratamiento ético de los datos, evitando su uso para fines distintos a los académicos e implementando medidas de seguridad para controlar el acceso y almacenamiento.|
| - | - |
|Políticas de uso de LinkedIn|<p>El sistema respetará los términos de uso de LinkedIn, realizando solo scraping de datos públicos y visibles sin vulnerar barreras técnicas ni acceder a información privada.</p><p></p>|
|Derechos de autor y uso de contenido|Se evitará la recopilación de contenido no permitido, garantizando que la información sea utilizada únicamente con fines académicos, institucionales y de análisis estadístico.|
|Normativas de ciberseguridad|El sistema incluirá autenticación de usuarios y control de accesos, y podrá incorporar cifrado de datos en tránsito y en reposo para minimizar riesgos de seguridad.|
|Uso responsable de la información institucional|Se promoverá una política clara de uso de la herramienta, asegurando que los análisis derivados del sistema sean empleados únicamente en procesos de mejora educativa y planificación académica.|

No se identifican restricciones legales que impidan el desarrollo o la implementación del sistema, siempre que se cumplan con estas disposiciones y se establezcan mecanismos internos de cumplimiento normativo y auditoría de uso responsable.

**Factibilidad Social**

El impacto social del sistema es altamente positivo, ya que su implementación contribuirá significativamente al fortalecimiento del vínculo entre la universidad y sus egresados, promoverá el uso estratégico de datos en el entorno académico y fomentará una cultura institucional basada en evidencia. Además, permitirá una gestión más inclusiva y transparente de la información profesional de los exalumnos, generando beneficios para la comunidad universitaria en su conjunto.

|Accesibilidad y democratización del análisis de datos|● Al desarrollar una herramienta de uso interno, accesible desde la red institucional, se facilitará que personal administrativo, directivos y docentes puedan acceder a información clave sin requerir conocimientos técnicos avanzados.<br>● Se reducirá la dependencia de procesos manuales y limitados, permitiendo que la información sobre egresados esté disponible de forma clara, actualizada y estandarizada.|
| - | - |
|Fomento de la cultura institucional basada en datos|● El sistema permitirá tomar decisiones académicas fundamentadas en datos reales del mercado laboral, mejorando los procesos de planificación curricular, acreditación y gestión de calidad.<br>● Se fomentará el uso de tecnologías modernas para el análisis profesional, impulsando la transformación digital dentro del entorno universitario.|
|Impacto en la comunidad académica|● Los resultados obtenidos a partir del análisis permitirán orientar mejor a los estudiantes sobre su futuro profesional, con base en trayectorias reales de egresados de su misma carrera.<br>● Docentes podrán identificar tendencias laborales emergentes, fortaleciendo así la pertinencia de los contenidos que imparten y adaptando sus enfoques pedagógicos a la realidad del mercado.|
|Ética, transparencia y responsabilidad institucional|● La plataforma se desarrollará con principios de uso responsable de la información pública, promoviendo la ética en el análisis de datos y la protección de la identidad digital de los egresados.<br>● Se establecerán políticas claras sobre el uso de los resultados del sistema, asegurando que los datos recolectados se utilicen únicamente con fines académicos legítimos.|


**Factibilidad Ambiental**

El sistema de análisis del perfil profesional de los egresados de la EPIS en LinkedIn representa una solución con impacto ambiental positivo, al fomentar la digitalización, el análisis remoto y el uso responsable de los recursos tecnológicos dentro del entorno académico. Al eliminar procesos manuales, papeleo y reportes físicos, el sistema contribuye activamente a la reducción del consumo de papel, energía y espacio de almacenamiento innecesario, alineándose con las iniciativas ecológicas impulsadas en instituciones educativas modernas.


|Reducción del Uso de Papel|El análisis de datos laborales y académicos se realiza de forma completamente digital, eliminando la necesidad de imprimir reportes físicos para la toma de decisiones o el seguimiento de egresados.|
| - | - |
|Eficiencia Energética|<p>La automatización de la recolección, análisis y visualización de datos evita procesos manuales extensos, optimizando el uso de equipos y reduciendo el consumo de energía institucional.</p><p></p>|
|Impacto en la Huella de Carbono|Al permitir el acceso remoto a dashboards y reportes desde cualquier lugar, se evita la movilización física para reuniones o consultas presenciales, contribuyendo a la disminución de emisiones de CO₂.|
|Gestión de Residuos Digitales|La integración de datos en una única base relacional organizada evita la creación de múltiples archivos dispersos, promoviendo el almacenamiento digital eficiente y reduciendo duplicaciones innecesarias.|
|Cumplimiento de Normativas Ambientales|El sistema se alinea con las políticas de sostenibilidad institucional y promueve el uso racional de la infraestructura digital, reduciendo el impacto ambiental indirecto de la gestión académica.|
|Conciencia y Educación Ambiental|La solución fomenta el uso de tecnologías sostenibles y refuerza entre los usuarios (académicos y administrativos) la importancia de minimizar el impacto ambiental en los procesos universitarios.|






   # <a name="_bookmark9"></a><a name="_toc199547512"></a>**Tecnología de Desarrollo**
   #
El desarrollo del Sistema de Análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn se basa en un conjunto de tecnologías modernas que permiten construir una plataforma robusta, automatizada y orientada al análisis académico estratégico. Este sistema está diseñado para facilitar la recolección, estructuración, procesamiento y visualización de información profesional, fortaleciendo la gestión educativa con base en datos reales del entorno laboral.


|Arquitectura de Estilo: Modular distribuida (orientada a servicios)|Se adopta una arquitectura modular, donde cada componente (extracción, almacenamiento y visualización) opera de forma desacoplada pero interconectada. Esta decisión permite mayor escalabilidad, mantenimiento independiente de cada módulo y futuras integraciones con otros sistemas institucionales.|
| - | - |



|Patrón de Diseño: Separación por capas (ETL + BI)|<p>- Extracción (E): módulos de scraping de datos públicos de LinkedIn.</p><p>- Transformación y carga (T y L): procesamiento de los datos recolectados y almacenamiento estructurado en SQL Server.</p><p>- ·  Visualización: generación de dashboards con Power BI.<br>  Este enfoque mejora la claridad del flujo de datos, facilita las pruebas y permite la automatización del análisis.</p>|
| - | - |

|Python + Librerías para Web Scraping (BeautifulSoup, Selenium)|Se emplea Python para el desarrollo del backend, utilizando BeautifulSoup y Selenium para el scraping de datos públicos desde perfiles de LinkedIn. Estas herramientas permiten automatizar la recolección de datos como cargos ocupados, habilidades, certificaciones, empresas y ubicaciones laborales.|
| - | - |




|SQL Server|Se utiliza SQL Server como sistema gestor de base de datos relacional. La información extraída se organiza en tablas normalizadas, permitiendo realizar consultas estructuradas, mantener trazabilidad y generar reportes históricos por cohortes, competencias o sectores económicos.|
| - | - |

|Pyodbc|La conexión entre Python y SQL Server se gestiona mediante el módulo pyodbc, que proporciona una interfaz confiable para ejecutar operaciones CRUD (crear, leer, actualizar, eliminar) sobre la base de datos.|
| - | - |


|Power BI|Para la visualización, se emplea Power BI, herramienta que permite construir dashboards interactivos con filtros, mapas, gráficos dinámicos y segmentación de datos. Esto permite a los usuarios académicos interpretar con facilidad los resultados del análisis profesional de los egresados.|
| - | - |

|<p>Visual Studio</p><p></p>|El desarrollo del sistema se realiza en Visual Studio Code, un entorno de desarrollo ligero pero potente, que permite la integración de extensiones útiles para Python, manejo de Git, depuración y gestión de bases de datos.|
| - | - |

|Despliegue en Microsoft Azure (con SQL Server y Power BI Embedded)|El sistema está diseñado para ser desplegado en Microsoft Azure, lo que garantiza disponibilidad, seguridad y escalabilidad. Azure facilita la integración con servicios como Power BI Embedded para ofrecer reportes en línea y accesibles desde entornos académicos protegidos. También permite el uso de automatización de tareas y actualizaciones programadas de datos.|
| - | - |


Estas tecnologías, trabajando en conjunto, permiten construir un sistema académico moderno que no solo automatiza el análisis de perfiles profesionales, sino que también fortalece la toma de decisiones basada en evidencia, impulsa la mejora curricular y promueve la conexión entre la universidad y el entorno laboral real de sus egresados.



   # <a name="_bookmark10"></a><a name="_toc199547513"></a>**Metodología de implementación**
La metodología de implementación del sistema de análisis del perfil profesional de los egresados de la EPIS en LinkedIn se organiza en fases claramente definidas, con el objetivo de asegurar un desarrollo eficiente, modular y alineado con las necesidades institucionales. Cada fase sigue principios de ingeniería de software y análisis de datos, garantizando la calidad del sistema, su adaptabilidad y su impacto positivo en la toma de decisiones académicas. Este enfoque metodológico permite desarrollar una solución escalable, segura y sostenible en el tiempo.

|**Planificación y Análisis**|
| :-: |
|Levantamiento de Requerimientos: Se identificaron los requerimientos funcionales (extracción automatizada de datos públicos de LinkedIn, visualización dinámica en dashboards, almacenamiento estructurado en SQL Server) y no funcionales (seguridad, rendimiento, usabilidad).|
|Análisis Institucional: Se analizaron las necesidades de la EPIS respecto al seguimiento de egresados, reconociendo la ausencia de herramientas que integren scraping, visualización interactiva y almacenamiento confiable de datos académicos y profesionales.|

|**Diseño**|
| :-: |
|Arquitectura Modular Distribuida: Se definió una arquitectura compuesta por módulos independientes (extracción, procesamiento, base de datos, visualización), facilitando la escalabilidad, mantenimiento e integración futura con otros sistemas institucionales|
|Diseño de Dashboards en Power BI: Se diseñaron tableros interactivos para mostrar los principales indicadores laborales: cargos, industrias, habilidades, localización geográfica y evolución temporal, con segmentación por cohorte, año de egreso y género.|

|**Desarrollo**|
| :-: |
|Módulo de Extracción (Scraping): Se desarrollaron scripts en Python usando Selenium y BeautifulSoup para recolectar datos públicos de perfiles LinkedIn (limitados a lo permitido por sus políticas de uso).|
|Base de Datos en SQL Server: Se implementó un esquema relacional para almacenar datos recolectados, estructurándolos en tablas normalizadas por egresado, experiencia laboral, habilidades y certificaciones.|
|Automatización del Proceso ETL: Se programó un flujo automatizado para ejecutar la recolección, transformación y carga de datos en la base de datos, integrando validación y limpieza de datos.|

|**Pruebas**|
| :-: |
|Pruebas Unitarias y de Integración: Se probaron individualmente los scripts de scraping, inserción en la base de datos y generación de reportes, así como la interacción conjunta de todos los módulos.|
|Pruebas de Visualización: Se evaluó el funcionamiento de los dashboards en Power BI en cuanto a filtros, segmentación, tiempos de respuesta y usabilidad para el público académico.|



|**Despliegue**|
| :-: |
|Implementación en Azure: El sistema se desplegó utilizando recursos en la nube de Microsoft Azure, incluyendo SQL Server y Power BI Embedded, lo que garantiza alta disponibilidad, seguridad y escalabilidad institucional.|
|Monitoreo de Recursos: Se configuraron métricas de uso, consumo de CPU y tiempo de ejecución de scraping, para garantizar eficiencia y prevenir saturación o errores por límites de acceso.|

|**Mantenimiento y Evolución**|
| :-: |
|<p>Ciclo de Actualización de Datos: Se programó un cronograma de actualización periódica (mensual o semestral) del análisis de perfiles, permitiendo una visión continua de la evolución profesional de los egresados.</p><p></p>|
|Escalabilidad del Sistema: La estructura modular permite incorporar nuevas carreras profesionales, integrar encuestas institucionales, o expandir el análisis a otras plataformas como Google Scholar o GitHub, según las necesidades de la UPT.|
|<p></p><p>Esta metodología garantiza que el sistema no solo cumpla con los objetivos técnicos, sino que también contribuya de manera efectiva al fortalecimiento académico y estratégico de la universidad, mediante el uso ético y automatizado de datos públicos para la mejora continua institucional.</p><p></p>|

   # <a name="_bookmark11"></a><a name="_toc199547514"></a>**Cronograma**
   #
El cronograma de desarrollo del proyecto, que iniciará el 20 de marzo de 2025**,** está diseñado para guiar de manera estructurada y progresiva cada una de las fases de implementación del sistema. El desarrollo se distribuye en etapas que permiten avanzar de forma ordenada desde la planificación hasta el despliegue final del sistema, asegurando que se cumplan los objetivos técnicos, académicos y éticos del proyecto.

|**Semana**|**Fechas**|**Fase / Actividades**|
| - | - | - |
|Semana 1|20 – 26 marzo|**Planificación y Análisis:** Durante esta etapa se definen los requerimientos funcionales y no funcionales del sistema, se analiza el entorno institucional de la EPIS-UPT, y se identifican los objetivos estratégicos del sistema en relación con el análisis de egresados. También se investiga el funcionamiento de LinkedIn como fuente de datos y se delimitan los aspectos legales y éticos del proyecto.|
|Semana 2|27 marzo – 2 abril|**Diseño:** En esta fase se diseña la arquitectura modular del sistema, segmentada en tres componentes principales: extracción (scraping), almacenamiento (base de datos SQL Server) y visualización (Power BI). Además, se elaboran los primeros bocetos de los dashboards e interfaces de consulta para los usuarios institucionales.|
|Semanas 3-5|3 – 23 abril|**Desarrollo:** Se desarrollan los scripts de scraping con Python (BeautifulSoup/Selenium), se configura la base de datos en SQL Server, y se inicia el diseño de dashboards en Power BI. Se integra la lógica de recolección y almacenamiento de datos, validando la compatibilidad entre componentes. Se estructura el entorno de desarrollo en Visual Studio Code y se organiza el flujo de datos con el patrón ETL.|
|Semanas 6-7|24 abril – 7 mayo|**Pruebas:** Se realizan pruebas unitarias e integradas para verificar la correcta recolección de información, la consistencia de los datos almacenados y la funcionalidad de los dashboards. Se llevan a cabo sesiones de prueba con usuarios clave (docentes o personal administrativo) para validar la usabilidad y la utilidad del sistema.|
|Semanas 8-9|8 – 21 mayo|**Despliegue y Monitoreo:** El sistema se despliega en Microsoft **Azure**, integrando SQL Server y Power BI para el acceso remoto a los reportes. Se configuran herramientas de monitoreo para evaluar el rendimiento, la frecuencia de actualización de datos y el uso de los recursos en la nube.|
|Semana 10|22 – 28 mayo|**Documentación y Capacitación:** Se elabora la documentación técnica del sistema y se desarrollan manuales de usuario. Además, se brindan sesiones de capacitación para el personal responsable del uso y actualización del sistema.|
|Semanas 11-12|29 mayo – 11 junio|**Evaluación y Ajustes Finales:** Se recolecta retroalimentación institucional para realizar ajustes finales al sistema. Se identifican posibles mejoras y se dejan sentadas las bases para futuras ampliaciones del sistema hacia otras escuelas profesionales o plataformas digitales.|
|Semanas 13-14|12 – 25 junio|**Mejoras y Documentación:** Implementación de mejoras- Documentación técnica y de usuario- Preparación para producción|
|Semanas 15-16|26 junio – 5 julio|**Despliegue y Cierre:** Pruebas finales- Despliegue de la aplicación- Presentación del proyecto- Evaluación final|
#

   # <a name="_bookmark12"></a><a name="_toc199547515"></a>**Presupuesto**
Hablar de presupuestos manejables en el contexto del desarrollo del Sistema de Análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn implica establecer una planificación financiera realista que optimice los recursos sin comprometer la calidad del sistema ni sus funcionalidades clave. El objetivo es implementar una solución técnica funcional y sostenible, sin incurrir en gastos innecesarios, aprovechando al máximo herramientas de código abierto y servicios gratuitos o de bajo costo.

Este sistema, al estar orientado al análisis académico institucional, busca mantener un equilibrio entre utilidad, escalabilidad y costos accesibles**,** especialmente en contextos universitarios como el de la EPIS-UPT. A continuación, se presenta la estimación de los principales gastos relacionados con el desarrollo e implementación del proyecto:

**Costos Generales**

|CONCEPTO|CANTIDAD|COSTO UNITARIO|COSTO TOTAL|
| - | - | - | - |
|Material de oficina (cuadernos, lápices, papel, etc.)|-|-|S/. 100|
|Transporte (reuniones técnicas)|-|-|S/. 200|
|Total|||S/. 300|

**Costos operativos durante el desarrollo**

|Concepto|Cantidad|Costo mensual (S/)|Total (6 meses) (S/)|
| - | - | - | - |
|Servicios básicos (agua, luz, internet)|1|300|1800|
|Total|||1800|

**Costos del ambiente**

|**Concepto**|**Costo estimado (S/)**|
| - | - |
|Dominio web (.com o .org)|50|
|Hosting para plataforma|230|
|Power BI Pro (licencia por 6 meses)|180|
|**Total**|460|



**Costos de infraestructura:**

**Sistema de análisis del Perfil Profesional de los Egresados de la EPIS – UPT**

Este informe detalla los costos mensuales estimados de los recursos desplegados en la infraestructura del sistema alojado en la nube.

-----
#### Total Estimado: 
- **Costo mensual estimado:** $12.985 USD/mes
- **Equivalente aproximado en moneda local:** 47 soles peruanos/mes

*Este reporte corresponde a los costos de infraestructura generados hasta la fecha: 2025-05-31*

-----
### **Recursos con Costo**

|**Recurso**|**Componente**|**Cantidad**|**Unidad**|**Costo Mensual Estimado**|
| - | - | - | - | - |
|azurerm\_service\_plan|Instance usage (B1)|730|horas|$12.41|
|azurerm\_mssql\_database|Compute (serverless)|Variable|vCore-horas|Depende del uso|
|azurerm\_mssql\_database|Storage (GP\_S\_Gen5\_2)|5 GB|GB|$0.575|


El sistema tiene una infraestructura económica y sostenible, con un costo mensual bajo, que permite mantener activa una plataforma de análisis institucional sin afectar significativamente el presupuesto operativo de la universidad. Además, es fácilmente escalable en caso de que se desee extender su uso a otras facultades o integrar nuevas funcionalidades en el futuro.

###
###
###
###
###
###
###
###
###
###
### <a name="_toc199547516"></a>**Costos de personal**

Los costos de personal corresponden a la remuneración del equipo de desarrollo que participa en el diseño, implementación y puesta en marcha del sistema. Este sistema requiere una combinación de perfiles técnicos y analíticos para garantizar su funcionamiento eficiente, seguro y alineado con los objetivos académicos de la EPIS-UPT.

A continuación, se detalla la estimación de sueldos proyectados para cada rol clave involucrado durante la duración del proyecto:


|**Rol**|**Cantidad**|**Salario mensual (S/) por 5 horas al dia**|**Duración (meses)**|**Subtotal (S/)**|
| - | - | - | - | - |
|Jefe del Proyecto|1|800|3|2400|
|Programador|1|800|1|2400|
|Analista de datos|1|800|1|2400|
|**Total**||||**7200**|

Este equipo será responsable del desarrollo del backend y frontend del sistema, el diseño de dashboards, la recolección de datos desde LinkedIn, la implementación de la base de datos, el análisis funcional y el cumplimiento de los estándares académicos y técnicos requeridos. El costo total de personal está optimizado en función de la carga horaria y duración del proyecto, garantizando calidad y eficiencia en la ejecución.

**Costos totales del desarrollo del sistema**

El desarrollo del sistema titulado "Sistema de análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn" implicó una planificación financiera que abarcó diversas categorías de gasto. A continuación, se detalla el desglose de los costos involucrados:


|**Categoría**|**Costo total (S/)**|
| - | - |
|Costos generales|S/. 3,834‬.00|
|Costos operativos|S/. 630.0|
|Costos del ambiente|S/. 300.0|
|Costos de infraestructura|S/. 7200.0|
|Costos de personal|S/. 9000|
|**Costo total del proyecto**|**S/. 11,964‬.00**|

#### ***Descripción de las categorías:***
- **Costos generales**: Incluyen gastos administrativos y logísticos necesarios durante la planificación y ejecución inicial del proyecto.
- **Costos operativos**: Consideran los recursos recurrentes utilizados para el desarrollo y funcionamiento del sistema (electricidad, internet, licencias, etc.).
- **Costos del ambiente**: Se refiere a la configuración del entorno de desarrollo y pruebas (software, servidores de prueba).
- **Costos de infraestructura**: Comprende el hardware, redes y equipos físicos necesarios para el desarrollo y despliegue del sistema.
- **Costos de personal**: Representa la mayor parte del presupuesto y corresponde a la contratación de desarrolladores, analistas, diseñadores y personal técnico involucrado.

Este presupuesto fue gestionado de forma estratégica para asegurar la viabilidad y sostenibilidad del sistema, el cual permitirá realizar un análisis automatizado del perfil profesional de los egresados de la EPIS, basado en sus datos públicos en LinkedIn.







   # <a name="_bookmark13"></a><a name="_toc199547517"></a>**Conclusiones**

- El desarrollo del Sistema de Análisis del Perfil Profesional de los Egresados de la EPIS de la UPT en LinkedIn ha cumplido de manera satisfactoria los objetivos generales y específicos establecidos al inicio del proyecto. La plataforma final constituye una herramienta funcional, confiable y técnicamente sólida para evaluar el desarrollo profesional de los egresados en entornos digitales.

- Uno de los logros más relevantes ha sido la implementación de un sistema automatizado de recopilación y análisis de datos públicos extraídos de LinkedIn. Esta funcionalidad ha permitido obtener indicadores clave sobre empleabilidad, cargos ocupados, continuidad académica, habilidades más demandadas y trayectorias laborales, proporcionando una visión clara del impacto profesional de la formación brindada por la EPIS.

- Además, el sistema incorpora funcionalidades avanzadas como la visualización de datos estadísticos mediante dashboards interactivos, categorización automática de perfiles por áreas de desempeño y generación de reportes exportables. Estas características fortalecen su utilidad para fines académicos, administrativos y estratégicos dentro de la universidad.

- En cuanto a la privacidad y seguridad de los datos, el sistema ha sido diseñado respetando los principios éticos y legales del manejo de información personal. Se limita al análisis de datos públicos, sin vulnerar la confidencialidad de los usuarios, y se han implementado controles de acceso y autenticación para preservar la integridad de los análisis generados.


En resumen, el proyecto no solo ha alcanzado los requerimientos técnicos propuestos, sino que también ha establecido una base tecnológica valiosa para futuros estudios sobre el vínculo entre la formación académica y el mercado laboral. La experiencia adquirida durante el desarrollo aporta una contribución significativa al fortalecimiento de la gestión educativa basada en datos, abriendo nuevas posibilidades para la mejora continua del perfil del egresado.




### <a name="_toc199547518"></a>**Recomendaciones**

- Con base en la experiencia adquirida durante la ejecución del proyecto, se plantean las siguientes recomendaciones para optimizar futuros desarrollos relacionados con sistemas de análisis de datos profesionales en plataformas digitales:
- Integrar fuentes de datos complementarias, como plataformas académicas o bases de datos institucionales, para enriquecer el análisis del perfil profesional de los egresados y obtener una visión más completa de su trayectoria postuniversitaria.
- Utilizar herramientas de análisis de datos más avanzadas, como bibliotecas de machine learning (por ejemplo, Scikit-learn o TensorFlow) para predecir patrones de empleabilidad o segmentar perfiles por competencias clave.
- Incorporar visualizaciones más dinámicas e interactivas, mediante librerías como D3.js o Power BI, que permitan una interpretación más intuitiva de los resultados por parte de los responsables académicos y administrativos.
- Establecer una política clara de tratamiento de datos públicos, que contemple buenas prácticas éticas y el cumplimiento de normativas sobre privacidad digital, incluso cuando se trate de información de acceso libre como la de LinkedIn.
- Fomentar la colaboración entre las áreas académicas, tecnológicas y de egresados de la universidad, para asegurar que el sistema evolucione en función de las necesidades reales de evaluación y mejora continua del perfil profesional.

Estas recomendaciones buscan no solo perfeccionar la funcionalidad del sistema desarrollado, sino también sentar las bases para una gestión estratégica de datos que contribuya al fortalecimiento del vínculo entre la formación académica y el mercado laboral.




### <a name="_toc199547519"></a>**Bibliografía**

- *LinkedIn Corporation. (2023). LinkedIn Economic Graph: Insights into the global labor market. [https://economicgraph.linkedin.com/*](https://economicgraph.linkedin.com/)*
- *Andrei, D., & Marinas, C. V. (2021). Analyzing professional social networks to assess graduates’ employability and career paths. Procedia Computer Science, 192, 1342–1350.* 
- [*https://doi.org/10.1016/j.procs.2021.08.138*](https://doi.org/10.1016/j.procs.2021.08.138)
- *Silva, J. A., & Pérez, M. F. (2022). Uso de LinkedIn como herramienta de seguimiento de egresados en instituciones de educación superior. Revista de Investigación Educativa, 40(3), 564–580. [https://doi.org/10.6018/rie.492241*](https://doi.org/10.6018/rie.492241)*
- *Pandey, P. (2025). Python and Its Implications. International Journal of Scientific Research in Engineering and Management. [https://doi.org/10.55041/ijsrem41465*](https://doi.org/10.55041/ijsrem41465)*
- *Relan, K. (2019). Beginning with Flask. En Building REST APIs with Flask. [https://doi.org/10.1007/978-1-4842-5022-8_1*](https://doi.org/10.1007/978-1-4842-5022-8_1)*
- *Shao, Z., Dai, D., Guo, D., Liu, B., Wang, Z., & Xin, H. (2024). DeepSeek-V2: A Strong, Economical, and Efficient Mixture-of-Experts Language Model. ArXiv, abs/2405.04434. [https://doi.org/10.48550/arXiv.2405.04434*](https://doi.org/10.48550/arXiv.2405.04434)*




### <a name="_toc199547520"></a>**Anexos**
Anexo 01 Informe de Factiblidad Anex0 02 Documento de Visión Anexo 03 Documento SRS Anexo 04 Documento SAD

Anexo 05 Manuales y otros documentos
