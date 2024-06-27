---
############################# Static ############################
layout: "family"
date:  2024-06-27T08:59:14
draft: false

product: "Metadata"
product_tag: "metadata"

lang: es

############################# Head ############################
head_title: ".NET, Java, Node.js, API de Python y aplicaciones de manipulación de metadatos en línea de GroupDocs"
head_description: "API de metadatos de documentos nativas de C# .NET y Java. Lea, escriba, edite y compare metainformación de todos los formatos populares. Analizar y exportar metadatos."

############################# Header ############################
title: "Solución de gestión de metadatos de documentos"
description:  |
  API y aplicaciones para leer, editar, reemplazar y eliminar metadatos de documentos, imágenes y otros formatos de archivos en plataformas populares.

  Agregue información de metadatos ocultos a sus archivos y documentos comerciales.

  Modifique o elimine metadatos que ya se presentan en sus documentos.

  Recopile y analice información sobre metadatos de documentos y archivos.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Elige tu plataforma"
  title: "Independencia de plataforma"
  description: "GroupDocs.Metadata es compatible con una amplia gama de sistemas operativos y frameworks:"
  details_link_title: "Aprende más"

  items:
    # items loop
    - title: ".NET"
      description: GroupDocs.Metadata .NET 
      color: "blue"
      tag: "net"
      link: "/metadata/net/"
      features_link: "https://docs.groupdocs.com/metadata/net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Microsoft Visual Studio <br> JetBrains Rider <br> Microsoft Visual Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats
      

    # items loop
    - title: "Java"
      description: GroupDocs.Metadata Java
      color: "red"
      tag: "java"
      link: "/metadata/java/"
      features_link: "https://docs.groupdocs.com/metadata/java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    J2SE 7.0 or higher <br> Kotlin
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IntelliJ IDEA <br> Eclipse <br> NetBeans
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Node.js"
      description: GroupDocs.Metadata Node.js
      color: "green"
      tag: "nodejs-java"
      link: "/metadata/nodejs-java/"
      features_link: "https://docs.groupdocs.com/metadata/nodejs-java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Node.js 16+ and J2SE 8.0 (1.8)+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Atom <br> Visual Studio Code <br> Cualquier otro editor de texto
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Python"
      description: GroupDocs.Metadata Python
      color: "yellow"
      tag: "python-net"
      link: "/metadata/python-net/"
      features_link: "https://docs.groupdocs.com/metadata/python-net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Python 3.9+ and .Net 6+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IDLE <br> PyCharm <br> Visual Studio Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Revisión de características de GroupDocs.Metadata"
  description: "Nuestra solución está diseñada para manipular metadatos en muchos formatos de archivos populares, incluidas imágenes y documentos de Office."

  items:
    # items loop
    - icon: "protect"
      title: "Proteger la información empresarial"
      content: "Agregue metadatos ocultos a sus archivos y documentos confidenciales."

    # items loop
    - icon: "control"
      title: "Controlar los metadatos del documento."
      content: "Recopile información detallada sobre los metadatos contenidos en los documentos."

    # items loop
    - icon: "manipulate"
      title: "Manipular la información de metadatos"
      content: "Modifique contenido o elimine metadatos en muchos formatos de archivo compatibles."

    # items loop
    - icon: "additional"
      title: "Varias características adicionales"
      content: "Obtenga vista previa de documentos, extraiga paquetes de metadatos, etc."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Proteger documentos usando metadatos"
  description: "GroupDocs.Metadata ejemplos de códigos de operaciones típicas."

  items:
    # items loop
    - title: "Elimine metadatos innecesarios de imágenes y documentos"
      content: "GroupDocs.Metadata le ayuda a eliminar fácilmente información oculta de sus archivos y documentos. Puede eliminar rápidamente detalles como cuándo y dónde se tomó una imagen, o eliminar información del autor y del editor de los documentos de Office."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Pasar la ruta a un documento al constructor Metadata

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // Eliminar las propiedades del documento conectadas al creador y al editor
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor));

                            // Resultado del proceso de eliminación de metadatos
                            Console.WriteLine("Properties removed: {0}", affected);

                            // Guardar documento limpio
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Pasar la ruta a un documento al constructor Metadata

                        try (Metadata metadata = new Metadata("source.docx"){

                            // Eliminar las propiedades del documento conectadas al creador y al editor
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Resultado del proceso de eliminación de metadatos
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Guardar documento limpio
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Pasar la ruta a un documento al constructor Metadata

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Eliminar las propiedades del documento conectadas al creador y al editor
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Resultado del proceso de eliminación de metadatos
                        console.log('Properties removed: ${affected}');

                        // Guardar documento limpio
                        metadata.save("result.docx");                        

                    </code>

          # samples loop
          - language: "Python"
            color: "yellow"
            content: |
                    <code class="python-net" data-lang="python">
                        import groupdocs.metadata as gm
                        
                        def run():

                            # Pasar la ruta a un documento al constructor Metadata
                            with gm.Metadata("input.docx") as metadata:

                                # Eliminar las propiedades del documento conectadas al creador y al editor
                                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                                    both(gm.search.WithValueSpecification("John")))
                                affected = metadata.remove_properties(specification)

                                # Resultado del proceso de eliminación de metadatos
                                print(f"Properties removed: {affected}")

                                # Guardar documento limpio
                                metadata.save("output.docx")

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Se admiten más de 70 formatos."
  description: "GroupDocs.Metadata ayuda a controlar los metadatos en formatos de archivos y documentos populares."

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata logros"
  description: "Descubra las métricas clave de los logros de nuestra biblioteca"

  items:
    # items loop
    - number: "70+"
      title: "Formatos soportados"
      content: "GroupDocs.Metadata admite la manipulación de metadatos para más de 70 formatos de archivos populares."

    # items loop
    - number: "700k"
      title: "Descargas NuGet"
      content: "GroupDocs.Metadata para el paquete .NET NuGet se descargó más de 700.000 veces."

    # items loop
    - number: "15k"
      title: "Descargas de Maven"
      content: "GroupDocs.Metadata tiene 15.000 descargas en Maven. Potente gestión de metadatos Java."

    # items loop
    - number: "140+"
      title: "Clientes felices"
      content: "Tanto las empresas famosas como los desarrolladores individuales prefieren los productos GroupDocs para crear soluciones innovadoras."


############################# Customers ###############################
customers:
  enable: true
  title: "Nuestros clientes felices"
  description: "Productos de GroupDocs en los que confían muchos clientes a nivel mundial y que se utilizan en muchas soluciones comerciales competitivas en todo el mundo."

  items:
    # items loop
    - title: "BenQ Corporation"
      logo: "benq"
      
    # items loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
      
    # items loop
    - title: "AT&T Inc."
      logo: "att"
      
    # items loop
    - title: "Customer logo AstraZeneca"
      logo: "astrazeneca"
      
    # items loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
      
    # items loop
    - title: "Roche Holding AG"
      logo: "roche"
      
    # items loop
    - title: "Capita"
      logo: "capita"
      
    # items loop
    - title: "Axa S.A."
      logo: "axa"
      
    # items loop
    - title: "Instructure Inc."
      logo: "instructure"
      
    # items loop
    - title: "Wipro"
      logo: "wipro"


############################# Actions ###############################
actions:
  enable: true
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis en sus aplicaciones"

  items:
    # items loop
    - title: ".NET"
      color: "blue"
      link: "/metadata/net/"

    # items loop
    - title: "Java"
      color: "red"
      link: "/metadata/java/"

    # items loop
    - title: "Node.js"
      color: "green"
      link: "/metadata/nodejs-java/"   

    # items loop
    - title: "Python"
      color: "yellow"
      link: "/metadata/python-net/"      

############################# FAQ ###############################
faq:
  enable: true
  title: "Preguntas frecuentes"
  description: "¿Tiene preguntas sobre nuestro producto? ¡Tenemos respuestas!"

  items:
    # items loop
    - question: "¿Requiere GroupDocs.Metadata software de terceros para el procesamiento de metadatos de documentos?"
      answer: "GroupDocs.Metadata opera de forma independiente; no se necesitan bibliotecas externas como Microsoft Office o Adobe Acrobat."

    # items loop
    - question: "¿Puedo probar las funciones de GroupDocs.Metadata antes de comprarlas?"
      answer: "¡Absolutamente! GroupDocs.Metadata ofrece una prueba gratuita. Instálalo y explora sus capacidades. Sin embargo, tenga en cuenta que las versiones de prueba agregan 'insignias de prueba' a sus documentos y solo procesan las primeras 3 páginas. Para disfrutar de una experiencia completa, obtenga una licencia temporal gratuita de 30 días para disfrutar de todas las funciones. Consulte los detalles [aquí](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "¿Qué tipos de licencias están disponibles?"
      answer: "¿Busca una licencia de GroupDocs.Metadata? Lo tenemos cubierto con varias opciones. Elija entre licencias adaptadas a sus necesidades, en función de factores como la cantidad de desarrolladores en su equipo, las ubicaciones de implementación (por ejemplo, oficina única o lugares de trabajo remotos) y si la distribución al cliente final requiere compartir el SDK/API con los clientes. Alternativamente, opte por una licencia de uso mensual, donde paga según su uso con planes medidos. Explore más y encuentre la opción perfecta [aquí](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata Las API de código bajo incluyen"
  description: "Administre metadatos confidenciales en archivos comerciales dentro de su aplicación utilizando nuestra API REST basada en la nube."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Trabaje con las API de manipulación de metadatos de cURL RESTful para gestionar la información de metadatos de PDF, Word, Excel, presentaciones, imágenes y archivos multimedia en sus aplicaciones."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Utilice la API REST de metadatos con .NET SDK para agregar, editar, extraer, buscar y eliminar metadatos de formatos de documentos dentro de aplicaciones .NET."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Mejore sus aplicaciones Java con potentes funciones de administración de metadatos utilizando Metadata SDK para Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata No se incluyen aplicaciones de código"
  description: "Acceda a la aplicación web GroupDocs para gestionar metadatos de documentos. Procese más de 70 formatos de archivos populares en su navegador favorito GRATIS."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Aplicación gratuita para ver y editar metadatos de Word, Excel, PDF, PowerPoint y más de 70 tipos de documentos."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Visor y editor de metadatos en línea gratuito para documentos de MS Word."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Vea o edite información de metadatos de documentos PDF en línea."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---