


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:46
draft: false
lang: es
format: Pps
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Eliminar propiedades de metadatos de archivos PPS en Java"
head_description: "API de metadatos Java multiplataforma para ocultar y eliminar campos de metadatos de archivos PPS. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Eliminar metadatos de PPS en Java" 
description: "Elimine las propiedades de metadatos de PPS y muchos otros documentos, imágenes y formatos de archivos multimedia populares utilizando la API GroupDocs.Metadata for Java"
subtitle: "API GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) es una solución avanzada de manipulación de campos de metadatos para leer, agregar, actualizar, eliminar, buscar, comparar, intercambiar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizar ningún software externo. . Elimine los detalles de metadatos de documentos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, correos electrónicos de Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, formatos de archivos de audio y video junto con la compatibilidad para trabajar con muchas otras funciones de procesamiento de metadatos.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para eliminar metadatos de PPS en Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) facilita a los desarrolladores de Java eliminar información de metadatos de archivos PPS desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue el archivo PPS para actualizarlo.
      2. Pase un predicado de búsqueda al método RemoveProperties.
      3. Verifique la cantidad de propiedades que realmente se eliminaron.
      4. Guarde los cambios.
   
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
        // Borrar metadatos del documento PPS
        try (Metadata metadata = new Metadata("input.pps");
        {
            // Eliminar todas las menciones de cualquier persona que haya contribuido a la creación del archivo.
            // Eliminar una propiedad personalizada con el nombre especificado
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Guarde el archivo borrado
            metadata.save("output.pps");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Administre metadatos de documentos con facilidad"
  description: "Nuestra solución simplifica la gestión de los metadatos de sus documentos. Acceda, edite y actualice fácilmente varias propiedades de documentos para mantener sus archivos organizados y con capacidad de búsqueda."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Proteger los metadatos de los documentos"
  features:
    # feature loop
    - title: "Control de metadatos sin esfuerzo"
      content: "Obtenga y procese rápidamente los metadatos de un documento. Obtenga información valiosa como autor, fecha de creación y más."

    # feature loop
    - title: "Actualización sencilla de metadatos"
      content: "Edite directamente los metadatos del documento. Actualice las propiedades para una mejor organización, capacidad de búsqueda e información precisa."

    # feature loop
    - title: "Potente gestión de metadatos"
      content: "Realizar operaciones avanzadas sobre metadatos de documentos. Maneje fácilmente tareas como agregar propiedades personalizadas, eliminar datos innecesarios y garantizar la coherencia de los datos."
      
  code_samples:
    # code sample loop
    - title: "Borrar metadatos del archivo ZIP"
      content: |
        El siguiente fragmento de código muestra cómo eliminar el comentario del usuario de un archivo ZIP.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Cargar el archivo para su posterior procesamiento
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Obtener el paquete de metadatos principal
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Eliminar comentarios de archivo
            root.getZipPackage().setComment(null);

            //  Guardar archivo limpio
            metadata.save("output.zip");
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
    title: "Eliminar metadatos de otros formatos de archivo"
    exclude: "PPS"
    description: "API de eliminación de metadatos de imágenes y documentos multiformato para Java. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(Archivo comprimido)"
          

---