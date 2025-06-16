


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:33
draft: false
lang: es
format: Docx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Acceder y Extraer Metadatos de Archivos DOCX en Python"
head_description: "API Python independiente de la plataforma para leer y extraer metadatos de archivos DOCX. Compatible con XMP, EXIF, IPTC, ID3 y más."

############################# Header ############################
title: "Leer Metadatos de DOCX Usando Python" 
description: "Utiliza GroupDocs.Metadata for Python via .NET para extraer metadatos de documentos, imágenes, archivos de audio y video."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar Prueba Gratuita"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de la API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) te aporta herramientas poderosas para trabajar con metadatos en Python. Puedes leer, actualizar, eliminar, buscar, comparar y exportar metadatos de documentos y imágenes, todo sin necesidad de software adicional. Extrae metadatos de archivos como PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, archivos comprimidos y formatos de medios, y trabaja con ellos según sea necesario.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo Extraer Metadatos de DOCX Usando Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) ayuda a los desarrolladores de Python a extraer metadatos de archivos DOCX en solo unos pocos pasos:
      
      1. Abre el archivo DOCX utilizando una instancia de la clase Python.
      2. Define qué tipo de metadatos buscar.
      3. Busca entradas de metadatos coincidentes.
      4. Recorre y maneja los metadatos encontrados.
   
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
        # Obtener metadatos de un archivo DOCX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.docx") as metadata:

                # Establecer qué tipo de metadatos deseas extraer
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Filtrar y leer metadatos de un grupo seleccionado
                properties = metadata.find_properties(specification)
                
                # Recorrer las entradas de metadatos y mostrarlas
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Buscar Metadatos de Archivos con GroupDocs.Metadata"
  description: "Encuentra y maneja metadatos ocultos en archivos sensibles utilizando aplicaciones Python potenciadas por el conjunto de herramientas GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Explorar Metadatos con Herramientas Python"
  features:
    # feature loop
    - title: "Búsqueda Avanzada de Metadatos en Python"
      content: "Utiliza GroupDocs.Metadata para buscar y organizar rápidamente metadatos en tus proyectos de Python. Ideal para manejar datos incrustados y ocultos."

    # feature loop
    - title: "Dirigir Metadatos con Filtros"
      content: "Reduce tu búsqueda utilizando filtros como palabras clave, fechas o patrones. Encuentra los metadatos exactos que necesitas sin trabajo adicional."

    # feature loop
    - title: "Gestionar Metadatos Extraídos con Facilidad"
      content: "Utiliza Python para actualizar o eliminar metadatos una vez encontrados. GroupDocs.Metadata te da control total entre los tipos de archivo compatibles."
      
  code_samples:
    # code sample loop
    - title: "Extraer Metadatos de Archivos 3DS en Python"
      content: |
        Este ejemplo muestra cómo leer metadatos de gráficos vectoriales de un archivo 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Abre el archivo 3DS usando Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Obtén todos los metadatos incorporados disponibles
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Utiliza los metadatos en la lógica de tu aplicación
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "Extracción de Metadatos de Otros Formatos de Archivo"
    exclude: "DOCX"
    description: "Una API flexible para la lectura de metadatos en Python. Funciona con muchos tipos de archivos populares. Consulta algunos formatos compatibles a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(Archivo comprimido)"
          

---