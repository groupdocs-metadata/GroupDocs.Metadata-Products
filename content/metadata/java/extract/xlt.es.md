


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:39
draft: false
lang: es
format: Xlt
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Leer y extraer metadatos de archivos XLT en aplicaciones Java"
head_description: "API de administración de metadatos Java multiplataforma para leer y extraer información de metadatos de archivos XLT. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Extraiga metadatos del archivo XLT en Java" 
description: "Lea y extraiga información de metadatos de una amplia gama de documentos, imágenes, formatos de audio y video usando GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargue prueba gratis"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de la API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) ofrece un conjunto avanzado de funciones de manipulación y administración de metadatos, lo que permite a los desarrolladores leer, editar, eliminar, buscar, comparar, reemplazar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizando cualquier software externo. Extraiga detalles de metadatos de formatos de archivos PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive y Multimedia, y realice operaciones de metadatos compatibles con verdadera flexibilidad.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para la extracción de metadatos de XLT en Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) facilita a los desarrolladores de Java extraer, leer y extraer información de metadatos de archivos XLT desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue XLT con una instancia de la clase Java.
      2. Cree un predicado para examinar todas las propiedades de los metadatos.
      3. Pase el predicado al método FindProperties.
      4. Iterar a través de las propiedades encontradas.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Buscar metadatos de imagen en el documento XLT

        // Redacte Metadata pasando XLT al constructor
        try (Metadata metadata = new Metadata("input.xlt"))
        {
            // Obtenga todas las propiedades de metadatos que pertenecen a una categoría particular
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // Procesar entradas de metadatos encontradas
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "Búsqueda de metadatos en archivos comerciales con GroupDocs.Metadata"
  description: "Controle los datos ocultos en archivos y documentos confidenciales utilizando aplicaciones Java impulsadas por la biblioteca GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java Búsqueda de metadatos"
  features:
    # feature loop
    - title: "Java Herramientas para búsqueda detallada de metadatos"
      content: "Mejore sus capacidades de procesamiento de documentos en Java con GroupDocs.Metadata. Nuestro software proporciona herramientas efectivas para buscar y procesar metadatos ocultos."

    # feature loop
    - title: "Personalización de recuperación de metadatos"
      content: "Apunte a metadatos específicos con precisión. Configure su búsqueda para filtrar por muchos parámetros como texto, fecha, expresiones regulares, etc., asegurándose de obtener exactamente lo que necesita."

    # feature loop
    - title: "Procesamiento eficiente de metadatos"
      content: "Aproveche Java para procesar valores de entradas de metadatos encontradas. Utilice GroupDocs.Metadata para manipular metadatos de forma eficaz. Eres libre de agregar, actualizar o borrar cualquier metadato en los formatos compatibles."
      
  code_samples:
    # code sample loop
    - title: "Java Ejemplo: Metadatos de libros electrónicos"
      content: |
        Este ejemplo de código muestra cómo leer propiedades de metadatos específicas del formato EPUB.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Pasar libro electrónico EPUB al objeto Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  Obtenga todos los metadatos integrados
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  Procesar datos recuperados
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
        }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licencia"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Leer y extraer otros formatos de archivos"
    exclude: "XLT"
    description: "API de extracción de metadatos de imágenes y documentos multiformato para Java. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(Archivo comprimido)"
          

---