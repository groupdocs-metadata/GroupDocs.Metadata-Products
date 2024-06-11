


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:27
draft: false
lang: es
format: Dotx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Editar metadatos en archivos DOTX con aplicaciones Node.js"
head_description: "Utilice la API de metadatos Node.js para editar metadatos en archivos DOTX. Admite XMP, EXIF, IPTC, ID3 y más."

############################# Header ############################
title: "Actualizar metadatos en archivos Dotx usando JavaScript" 
description: "Editor de metadatos para JavaScript: edite campos de metadatos en documentos, imágenes y archivos multimedia con nuestra API."
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) es una solución avanzada para leer, agregar, modificar, eliminar, buscar, comparar, reemplazar y exportar metadatos de imágenes y documentos. Edite metadatos en archivos de Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio y video, junto con muchas otras funciones.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para actualizar metadatos en Dotx usando Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) permite editar metadatos en archivos Dotx con unos sencillos pasos.
      
      1. Cargue el archivo Dotx para actualizarlo.
      2. Especifique un predicado para filtrar las propiedades de metadatos deseadas.
      3. Pase el predicado y el nuevo valor al método UpdateProperties.
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

        // Actualice los metadatos de fecha/hora de la última impresión del archivo después de imprimir

        // Cargar archivo en el constructor de clase Metadata
        var metadata = new groupdocs.metadata.Metadata('input.dotx');
        
        // Sólo se ven afectados los paquetes de metadatos existentes. No se agregan nuevos paquetes.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Resultado del procesamiento
        console.log('Affected properties: ${affected}');

        // Guardar archivo actualizado
        metadata.save('output.dotx');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Editar metadatos de DOTX para aplicaciones Node.js"
  description: "La API GroupDocs.Metadata permite a los desarrolladores actualizar metadatos ocultos en varios formatos de documentos dentro de las aplicaciones Node.js via Java. Aplique, edite, busque y elimine metadatos mediante programación."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configuración de metadatos"
  features:
    # feature loop
    - title: "Fácil integración de metadatos"
      content: "GroupDocs.Metadata simplifica agregar y editar metadatos en documentos y archivos dentro de sus aplicaciones Node.js via Java. Los desarrolladores pueden aplicar, actualizar o eliminar metadatos fácilmente."

    # feature loop
    - title: "Control integral de metadatos"
      content: "La API proporciona amplias opciones para personalizar metadatos. Encuentre, elimine o actualice fácilmente metadatos en archivos mediante consultas especializadas."

    # feature loop
    - title: "Utilice funciones nativas DOTX"
      content: "Aproveche las funciones de metadatos integradas como EXIF ​​para imágenes, que pueden incluir el modelo de cámara, la resolución, la fecha de creación y más."
      
  code_samples:
    # code sample loop
    - title: "Actualizar la etiqueta de letra en un archivo MP3 (ejemplo)"
      content: |
        Este ejemplo muestra cómo actualizar metadatos ocultos en un archivo MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Cargar archivo en el constructor de clase Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Actualizar datos de letras
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Agregar un campo personalizado a la etiqueta
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // guardar el resultado
            metadata.save('output.mp3');

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
    title: "Editar metadatos en varios formatos de archivo"
    exclude: "DOTX"
    description: "API de edición de metadatos de imágenes y documentos multiformato para Node.js. Recupere y edite metadatos para formatos de archivos populares"
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(Archivo comprimido)"
          

---