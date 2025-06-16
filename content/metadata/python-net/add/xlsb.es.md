


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:16:57
draft: false
lang: es
format: Xlsb
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Agregar Metadatos a Archivos XLSB usando Python"
head_description: "Utiliza la API de Python para insertar metadatos en archivos XLSB. Trabaja con estándares como XMP, EXIF, IPTC, ID3 y más."

############################# Header ############################
title: "Agregar Metadatos a Archivos XLSB en Python" 
description: "Utiliza la API de GroupDocs.Metadata for Python via .NET para insertar metadatos personalizados en diversos tipos de documentos, imágenes, audio y formatos de video."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) ofrece un potente conjunto de herramientas para trabajar con metadatos. Los desarrolladores pueden ver, editar, eliminar, buscar, comparar y exportar metadatos de una amplia variedad de documentos y formatos multimedia, sin necesidad de herramientas de terceros. Agrega metadatos a archivos PDF, documentos de Microsoft Office, Outlook, Visio, AutoCAD, archivos comprimidos y archivos multimedia. Integra funciones flexibles de metadatos en cualquier aplicación de GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo Agregar Metadatos a Xlsb en Python"
    content: |
      Con [GroupDocs.Metadata](/metadata/python-net/), agregar metadatos a archivos XLSB en aplicaciones de Python es sencillo. Solo sigue estos pasos.
      
      1. Abre el archivo XLSB que deseas actualizar.
      2. Define la clave y el valor del metadato a agregar.
      3. Aplica los cambios.
      4. Guarda el archivo actualizado.
   
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
        import groupdocs.metadata as gm

        def run():

            # Cargar el archivo utilizando la clase Metadata
            with gm.Metadata("input.xlsb") as metadata:

                # Agregar una propiedad de metadatos con el nombre del autor
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Ejecutar la actualización de metadatos
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Guardar el archivo con los nuevos metadatos
                metadata.save("output.xlsb")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gestiona Metadatos de Documentos de Forma Eficiente"
  description: "Nuestra API simplifica el manejo de metadatos. Visualiza, modifica y organiza propiedades de documentos para mejorar la gestión de archivos y la búsqueda."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funciones para Editar Metadatos"
  features:
    # feature loop
    - title: "Acceder a Metadatos"
      content: "Lee y analiza rápidamente los metadatos de cualquier archivo. Obtén información como el nombre del autor, la fecha de creación y más."

    # feature loop
    - title: "Editar Metadatos"
      content: "Cambia los metadatos directamente; actualiza etiquetas para mantener los archivos bien organizados y accesibles."

    # feature loop
    - title: "Funciones Avanzadas de Metadatos"
      content: "Realiza más con metadatos: agrega campos personalizados, elimina información no utilizada y mantén todo consistente."
      
  code_samples:
    # code sample loop
    - title: "Agregar Metadatos Personalizados a un Archivo TIFF"
      content: |
        Este ejemplo de código muestra cómo insertar una etiqueta de metadatos personalizada en una imagen TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Abrir la imagen TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Definir la clave y el valor del metadato
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Agregar los metadatos
                    root.exif_package.set(data)

                    # Guardar la imagen actualizada
                    metadata.save("output.tiff")
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
    title: "Formatos Soportados para Agregar Metadatos"
    exclude: "XLSB"
    description: "Agrega metadatos a documentos e imágenes en múltiples formatos usando GroupDocs.Metadata. A continuación se presentan algunos tipos de archivos comúnmente soportados."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(Archivo comprimido)"
          

---