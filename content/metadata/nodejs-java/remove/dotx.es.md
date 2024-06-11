


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:48
draft: false
lang: es
format: Dotx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Eliminar metadatos de archivos DOTX en Node.js via Java"
head_description: "API de metadatos Node.js via Java multiplataforma para ocultar y eliminar campos de metadatos de archivos DOTX. Admite XMP, EXIF, IPTC, ID3 y más."

############################# Header ############################
title: "Eliminar metadatos de DOTX en Node.js via Java" 
description: "Elimine las propiedades de metadatos de DOTX y otros formatos populares de documentos, imágenes y archivos multimedia utilizando la API GroupDocs.Metadata for Node.js via Java."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargue prueba gratis"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de la API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) es una solución avanzada para gestionar campos de metadatos. Lea, agregue, actualice, elimine, busque, compare, intercambie y exporte fácilmente metadatos de imágenes y documentos sin utilizar ningún software externo. Elimine metadatos de archivos de Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio y video, junto con muchas otras funciones.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para eliminar metadatos de DOTX en Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) facilita a los desarrolladores de Node.js via Java eliminar metadatos de archivos DOTX en unos sencillos pasos.
      
      1. Cargue el archivo DOTX para actualizarlo.
      2. Pase un predicado de búsqueda al método RemoveProperties.
      3. Verifique la cantidad de propiedades que se eliminaron.
      4. Guarde los cambios.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Borrar metadatos del documento DOTX
        const metadata = new groupdocs.metadata.Metadata("input.dotx");

        // Eliminar todas las menciones de contribuyentes.
        // Eliminar una propiedad personalizada por nombre
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Guarde el archivo limpio
        metadata.save("output.dotx");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Administre metadatos de documentos con facilidad"
  description: "Nuestra solución simplifica la gestión de metadatos. Acceda, edite y actualice fácilmente las propiedades de los documentos para mantener los archivos organizados y con capacidad de búsqueda."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Proteger los metadatos de los documentos"
  features:
    # feature loop
    - title: "Control de metadatos sin esfuerzo"
      content: "Recupere y procese rápidamente metadatos de documentos. Obtenga información sobre propiedades como autor, fecha de creación y más."

    # feature loop
    - title: "Edición sencilla de metadatos"
      content: "Edite directamente los metadatos del documento. Actualice las propiedades para una mejor organización, capacidad de búsqueda y precisión."

    # feature loop
    - title: "Potente gestión de metadatos"
      content: "Realizar operaciones avanzadas sobre metadatos de documentos. Agregue fácilmente propiedades personalizadas, elimine datos innecesarios y garantice la coherencia."
      
  code_samples:
    # code sample loop
    - title: "Borrar metadatos del archivo ZIP"
      content: |
        Este fragmento de código muestra cómo eliminar comentarios de usuarios de un archivo ZIP.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Cargue el archivo para su procesamiento
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Obtenga el paquete de metadatos principal
            var root = metadata.getRootPackageGeneric();

            //  Eliminar comentarios de archivo
            root.getZipPackage().setComment(null);

            //  Guarde el archivo limpio
            metadata.save('output.zip');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licencia"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Eliminar metadatos de otros formatos de archivo"
    exclude: "DOTX"
    description: "API de eliminación de metadatos de imágenes y documentos multiformato para Node.js via Java. Recupere y elimine metadatos de formatos de archivos populares."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(Archivo comprimido)"
          

---