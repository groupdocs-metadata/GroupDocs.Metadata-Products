


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:26
draft: false
lang: es
format: Vss
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Editar metadatos en archivos Vss usando Python"
head_description: "Utiliza la API de Python para modificar metadatos en archivos Vss. Soporta formatos de metadatos como XMP, EXIF, IPTC, ID3 y otros."

############################# Header ############################
title: "Modificar metadatos en archivos Vss con Python" 
description: "Edita metadatos a través de formatos comunes de documentos, imágenes y multimedia. Realiza operaciones clave como leer, actualizar y eliminar metadatos."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar versión de prueba gratuita"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de la API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) proporciona herramientas poderosas para gestionar metadatos en Python. Te permite leer, actualizar, eliminar, buscar, comparar y exportar metadatos de archivos sin necesidad de software adicional. Utiliza la API para trabajar con metadatos en archivos PDF, documentos de Microsoft Office, correos de Outlook, diagramas de Visio, dibujos de AutoCAD, archivos comprimidos y archivos multimedia. Integra fácilmente características flexibles de metadatos en cualquier aplicación GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo editar metadatos en archivos VSS usando Python"
    content: |
      Con [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/), los desarrolladores de Python pueden actualizar metadatos en archivos VSS siguiendo estos pasos:
      
      1. Carga el archivo VSS usando la clase Metadata.
      2. Define una condición para filtrar los metadatos que deseas cambiar.
      3. Aplica el filtro y establece el nuevo valor.
      4. Guarda el archivo VSS actualizado en el disco.
   
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
        # Cambiar la fecha de creación de un archivo VSS
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.vss") as metadata:

                # Establecer las reglas para encontrar qué metadatos actualizar
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Asigna un nuevo valor a la propiedad seleccionada
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Actualizar la marca de tiempo de creación del archivo
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Guardar el archivo VSS actualizado
                metadata.save("output.vss")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Editar metadatos en archivos VSS con Python"
  description: "Con GroupDocs.Metadata, puedes gestionar metadatos de documentos en tus aplicaciones Python. Agregar, cambiar, buscar o eliminar metadatos de forma programática."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Herramientas para la edición de metadatos"
  features:
    # feature loop
    - title: "Manejo sencillo de metadatos"
      content: "GroupDocs.Metadata te permite agregar, editar o eliminar campos de metadatos en tus aplicaciones Python."

    # feature loop
    - title: "Control total sobre los metadatos"
      content: "Utiliza la API para encontrar, ver y modificar datos ocultos almacenados en varios formatos de archivos empresariales."

    # feature loop
    - title: "Usa etiquetas VSS integradas"
      content: "Accede y trabaja con metadatos existentes como etiquetas EXIF en imágenes, incluyendo información como tipo de cámara, dimensiones o fecha de captura."
      
  code_samples:
    # code sample loop
    - title: "Editar metadatos MP3: Actualizar letras"
      content: |
        Este ejemplo muestra cómo cambiar metadatos en un archivo MP3, incluyendo letras y campos personalizados.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Abre el archivo usando Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Modifica la etiqueta de letras
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Añade cualquier campo de metadatos personalizado según sea necesario
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Guarda los cambios en el archivo
                metadata.save("output.mp3")
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
    title: "Editar metadatos en otros tipos de archivos"
    exclude: "VSS"
    description: "Una API de edición de metadatos multipropósito para Python. Soporta el manejo de metadatos para muchos tipos populares de documentos e imágenes, como se muestra a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(Archivo comprimido)"
          

---