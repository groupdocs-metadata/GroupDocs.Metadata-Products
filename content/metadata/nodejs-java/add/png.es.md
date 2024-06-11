


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:26
draft: false
lang: es
format: Png
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Agregar metadatos a archivos PNG en aplicaciones JavaScript"
head_description: "JavaScript API de procesamiento de metadatos para agregar información de metadatos a archivos PNG. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Agregar metadatos a PNG en JavaScript" 
description: "Agregue propiedades de metadatos personalizados a una amplia gama de formatos de archivos de audio y video, imágenes y documentos comerciales usando GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) es una solución avanzada de gestión y manipulación de campos de metadatos para ver, actualizar, eliminar, buscar, comparar, intercambiar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizar ningún software externo. . Agregue detalles de metadatos a documentos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, correos electrónicos de Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, formatos de archivos de audio y video junto con la compatibilidad para trabajar con muchas otras funciones de procesamiento de metadatos.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para agregar metadatos a PNG en JavaScript"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) facilita a los desarrolladores de Node.js via Java agregar detalles de metadatos a archivos PNG desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue PNG con una instancia de la clase Metadata.
      2. Utilice el método Metadata.AddProperties para agregar las propiedades.
      3. Utilice un predicado para encontrar las propiedades de metadatos deseadas.
      4. Guarde los cambios nuevamente en formato PNG.
   
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

            // cargar el archivo en una instancia de la clase Metadata
            const metadata = new groupdocs.metadata.Metadata('input.png');

            // agregar una propiedad que contenga el autor del contenido
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // resultados de la operación del proceso
            console.log('Affected properties: ${affected}');

            // guarde el archivo con metadatos actualizados
            metadata.save('output.png');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión de metadatos de documentos"
  description: "Nuestra API integral agiliza la gestión de metadatos de documentos. Acceda, edite y manipule varias propiedades de documentos para mejorar la organización y la capacidad de búsqueda."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funcionalidad de metadatos"
  features:
    # feature loop
    - title: "Acceso a metadatos"
      content: "Recupere y procese sin esfuerzo los metadatos de un documento. Obtenga información sobre propiedades como autor, fecha de creación y muchas otras."

    # feature loop
    - title: "Edición de metadatos"
      content: "Modifique los metadatos del documento directamente. Actualice las propiedades para una mejor organización, capacidad de búsqueda y precisión de la información."

    # feature loop
    - title: "Gestión avanzada de metadatos"
      content: "Realice operaciones complejas sobre metadatos de documentos. Maneje de manera eficiente tareas como agregar propiedades personalizadas, eliminar datos irrelevantes y garantizar la coherencia de los datos."
      
  code_samples:
    # code sample loop
    - title: "Cómo borrar una imagen de metadatos no deseados"
      content: |
        Este ejemplo de código muestra cómo eliminar metadatos EXIF ​​de un archivo
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  pasar imagen al constructor de clase Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  acceder al paquete raíz EXIF
        var root = metadata.getRootPackage();

        //  eliminar metadatos
        root.setExifPackage(null);

        //  guardar archivo borrado
        metadata.save('output.tiff');

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
    title: "Agregar propiedades de metadatos a otros formatos de archivo"
    exclude: "PNG"
    description: "API de adición de metadatos de imágenes y documentos multiformato para Node.js via Java. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(Archivo comprimido)"
          

---