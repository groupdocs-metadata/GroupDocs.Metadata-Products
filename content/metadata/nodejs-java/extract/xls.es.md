


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:35
draft: false
lang: es
format: Xls
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Leer metadatos de archivos XLS en aplicaciones Node.js"
head_description: "Acceda y extraiga fácilmente metadatos de archivos XLS en Node.js. Funciona con formatos comunes como XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Extraer metadatos de archivos XLS" 
description: "Extraiga metadatos de una amplia gama de documentos, imágenes, formatos de audio y video usando GroupDocs.Metadata for Node.js via Java."
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
    title: "¿Qué es la API GroupDocs.Metadata for Node.js via Java?"
    link: "/metadata/nodejs-java/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) le permite ver, editar, agregar, eliminar, buscar y administrar fácilmente metadatos de imágenes y documentos. ¡No se necesita software externo! Extraiga detalles de varios formatos como PDF, documentos de Word, hojas de Excel y más. Además, ofrece funciones avanzadas para trabajar con metadatos.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo extraer metadatos de archivos XLS en Node.js con GroupDocs.Metadata"
    content: |
      Extraiga fácilmente metadatos de archivos XLS dentro de sus aplicaciones Node.js via Java usando [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Así es cómo:
      
      1. Cargue el archivo XLS del que desea extraer metadatos.
      2. Utilice un filtro para especificar qué detalles desea extraer.
      3. Inicie el proceso de extracción utilizando FindProperties.
      4. Acceda a los detalles extraídos para las necesidades de su aplicación.
   
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

        // Extraiga todos los detalles de un archivo XLS

        // Redacte Metadata pasando XLS al constructor
        const metadata = new groupdocs.metadata.Metadata('input.xls');

        // Extraer todos los detalles de un archivo
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Utilice los metadatos extraídos para su aplicación
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Encuentre metadatos ocultos en archivos comerciales con GroupDocs.Metadata"
  description: "Busque y administre fácilmente detalles ocultos (metadatos) en documentos confidenciales con aplicaciones Node.js via Java utilizando la biblioteca GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Buscar metadatos en archivos Node.js"
  features:
    # feature loop
    - title: "Potente búsqueda de metadatos para Node.js"
      content: "Impulsa el procesamiento de tus documentos en Node.js via Java con GroupDocs.Metadata. Encuentre detalles ocultos de forma rápida y sencilla utilizando nuestras herramientas de búsqueda."

    # feature loop
    - title: "Filtrado preciso de metadatos"
      content: "Apunte a los datos específicos que necesita. Busque por texto, fecha o utilice patrones especiales para encontrar exactamente lo que busca."

    # feature loop
    - title: "Gestión eficiente de metadatos"
      content: "Utilice GroupDocs.Metadata para administrar los detalles (metadatos) que encuentre en los archivos Node.js via Java. Agregue, actualice o elimine detalles según sea necesario, todo dentro de los formatos de archivo compatibles."
      
  code_samples:
    # code sample loop
    - title: "Leer detalles del libro electrónico (ejemplo de Node.js via Java)"
      content: |
        Este ejemplo de código muestra cómo acceder a detalles específicos de los libros electrónicos EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Cargue el archivo EPUB en el objeto Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Recupere todos los detalles integrados del archivo EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Utilice los datos recuperados para las necesidades de su aplicación.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "Leer detalles de otros tipos de archivos"
    exclude: "XLS"
    description: "Extraiga metadatos de varios documentos e imágenes en Node.js via Java. Esta API admite formatos populares como..."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(Archivo comprimido)"
          

---