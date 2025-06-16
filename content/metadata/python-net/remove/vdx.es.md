


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:42
draft: false
lang: es
format: Vdx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Limpiar Metadatos de Archivos VDX en Aplicaciones Python"
head_description: "Utiliza la API de Python para eliminar metadatos de archivos VDX. Soporta formatos como XMP, EXIF, IPTC, ID3, y otros."

############################# Header ############################
title: "Eliminar Metadatos en VDX Usando Python" 
description: "Remueve metadatos de documentos, imágenes, archivos de audio y video con la API de GroupDocs.Metadata for Python via .NET."
subtitle: "API de GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar Prueba Gratuita"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "¿Qué es GroupDocs.Metadata for Python via .NET?"
    link: "/metadata/python-net/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) ofrece a los desarrolladores una manera poderosa de trabajar con metadatos—sin necesidad de software de terceros. Puedes leer, actualizar, eliminar, buscar, comparar, reemplazar y exportar metadatos de documentos y archivos multimedia. Limpia metadatos de PDFs, documentos de Word, hojas de Excel, diapositivas de PowerPoint, mensajes de Outlook, OneNote, Visio, Project, dibujos de AutoCAD, archivos comprimidos y formatos multimedia.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo Eliminar Metadatos de VDX en Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) facilita a los desarrolladores limpiar metadatos de archivos VDX siguiendo unos pocos pasos.
      
      1. Abre el archivo VDX usando la clase Metadata.
      2. Elimina todos los metadatos en el archivo cargado.
      3. Maneja el resultado del proceso de limpieza.
      4. Guarda el archivo actualizado en formato VDX.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Borrar metadatos de un archivo VDX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.vdx") as metadata:

                # Eliminar todas las entradas de metadatos
                affected = metadata.sanitize()

                # Mostrar el conteo de elementos eliminados
                print(f"Properties removed: {affected}")

                # Guardar la versión limpia
                metadata.save("output.vdx")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas Inteligentes para la Limpieza de Metadatos"
  description: "Utiliza nuestra API para ordenar los metadatos de los archivos, facilitando la gestión, búsqueda y seguridad de tus documentos."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Limpieza de Metadatos de Documentos"
  features:
    # feature loop
    - title: "Vista Previa Rápida de Metadatos"
      content: "Visualiza instantáneamente detalles clave de los metadatos como el autor, la fecha de creación y otras propiedades."

    # feature loop
    - title: "Edición Sencilla de Metadatos"
      content: "Edita metadatos directamente para mantener tus documentos bien organizados y buscables."

    # feature loop
    - title: "Control Total de Metadatos"
      content: "Agrega fácilmente campos personalizados, elimina datos sensibles y asegura que los metadatos estén limpios y consistentes."
      
  code_samples:
    # code sample loop
    - title: "Eliminar Información Personal de un Archivo DOCX"
      content: |
        Este ejemplo muestra cómo limpiar metadatos personales de un documento de Word.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Cargar el documento que deseas editar
            with gm.Metadata("input.docx") as metadata:

                # Elegir el tipo de metadatos a eliminar
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Limpiar los metadatos seleccionados
                affected = metadata.remove_properties(specification)

                # Guardar el documento después de la limpieza
                metadata.save("output.docx")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de PyPi"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Licencia"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Eliminación de Metadatos de Otros Tipos de Archivos"
    exclude: "VDX"
    description: "Una API flexible para la eliminación de metadatos en Python que soporta muchos formatos de archivo comunes. A continuación se muestran algunos de los tipos soportados."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(Archivo comprimido)"
          

---