---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: es
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"

############################# Head ############################
head_title: "Biblioteca Python para controlar los metadatos del documento"
head_description: "Mejore las aplicaciones Python creando, editando, eliminando y exportando metadatos para formatos de archivos populares como PDF, Word, Excel e imágenes."

############################# Header ############################
title: "Gestión de metadatos de documentos en Python"
description: "Administre metadatos de formatos de imágenes y documentos populares con Python."
words:
  for: "para"

actions:
  main: "Descarga gratuita de PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Manipulación eficiente de metadatos en Python"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Proporcionar ruta de hoja de cálculo a los metadatos
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Procesar metadatos del documento.
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata de un vistazo"
  description: "Biblioteca Python para controlar metadatos"
  features:
    # feature loop
    - title: "Principales características"
      content: "GroupDocs.Metadata for Python via .NET es una poderosa biblioteca para administrar metadatos en varios formatos de archivo. Integre la visualización, edición, eliminación, búsqueda, comparación, reemplazo y exportación de metadatos en sus aplicaciones Python. Admite formatos populares como PDF, Microsoft Office (Word, Excel, PowerPoint), correos electrónicos de Outlook, Project, diagramas de Visio, OneNote, imágenes (PSD, CAD), audio, video, fuentes OpenType y metarchivos."

    # feature loop
    - title: "Fácil manipulación de metadatos"
      content: "Nuestra biblioteca ofrece funciones como búsqueda, reemplazo, comparación de propiedades y extracción de metadatos. Exporte metadatos a formatos Excel, CSV o DataSet. Admite estándares de metadatos como propiedades integradas, XMP, EXIF ​​y personalizadas."

    # feature loop
    - title: "Soporte de plataforma popular"
      content: "GroupDocs.Metadata for Python via .NET es compatible con las versiones populares de Python y se ejecuta en Windows, Linux y macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Metadata for Python via .NET está listo para la integración con varios sistemas operativos y administradores de paquetes."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Metadata for Python via .NET procesa una amplia gama de formatos de archivos. [Explore la lista completa](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de oficina
        * **Portátil:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Medios y gráficos
        * **Video:** AVI, MOV, QT, FLV
        * **Formatos de imagen populares:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Imágenes de varias páginas:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Otro
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Fuentes:** OTF, OTC, TTF, TTC
        * **Proyecto:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Otros:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "Funciones de GroupDocs.Metadata for Python via .NET"
  description: "Mejore la seguridad de los documentos con el procesamiento de metadatos."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Proteger archivos comerciales"
      content: "Elimine metadatos y comentarios de informes y documentos comerciales"

    # feature loop
    - icon: "collect"
      title: "Ubicación de la foto"
      content: "Administrar metadatos de imágenes, incluida la información de ubicación de las fotografías."

    # feature loop
    - icon: "compare"
      title: "Documentos de la Oficina de Control"
      content: "Manipular metadatos en PDF, Word, Excel, PowerPoint y otros formatos"

    # feature loop
    - icon: "doc_background"
      title: "Analizar cambios de metadatos"
      content: "Compare y analice cambios de metadatos en formatos de archivo compatibles"

    # feature loop
    - icon: "metadata_style"
      title: "Soporte de metadatos integrado"
      content: "Trabajar con propiedades de metadatos integradas y personalizadas"

    # feature loop
    - icon: "image_frame"
      title: "Controlar metadatos de imagen"
      content: "Recopile metadatos de archivos de imagen como EXIF ​​o XMP"

    # feature loop
    - icon: "email"
      title: "Soporte de metadatos de correo electrónico"
      content: "Administrar metadatos y archivos adjuntos en mensajes de correo electrónico"

    # feature loop
    - icon: "image_only"
      title: "Metadatos de imagen EXIF"
      content: "Edite metadatos EXIF ​​en archivos WEBP, PNG o PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimizar el contenido del archivo"
      content: "Reduzca el uso de memoria en archivos PDF, Excel y de imagen."

    # feature loop
    - icon: "subtitle"
      title: "Soporte multimedia Matroska"
      content: "Obtenga subtítulos y metadatos de Matroska en archivos de audio y vídeo"

    # feature loop
    - icon: "preview"
      title: "Generar vistas previas de imágenes"
      content: "Cree vistas previas para formatos de imagen MSG, CAD, EML o EPUB"

    # feature loop
    - icon: "get"
      title: "Soporte multimedia"
      content: "Recupere metadatos XMP de archivos MOV, MP3 y WEBP"

    # feature loop
    - icon: "remove"
      title: "Controlar firmas digitales"
      content: "Identifique y elimine firmas digitales en archivos PDF y documentos de Office"

    # feature loop
    - icon: "export"
      title: "Exportación de metadatos"
      content: "Exportar metadatos a formatos Excel, CSV o DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Control de metadatos incorporado"
      content: "Analice propiedades de metadatos específicos utilizando claves definidas"

    # feature loop
    - icon: "unreadable_characters"
      title: "Protección de contraseña"
      content: "Detectar protección con contraseña en archivos PDF y documentos de MS Word, Excel y PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Reemplazar contenido de metadatos"
      content: "Reemplazar propiedades de metadatos en archivos de Word, Excel, PowerPoint y PDF"

    # feature loop
    - icon: "export"
      title: "Exportación de metadatos PNG"
      content: "Extraiga metadatos de texto de imágenes PNG usando Python"

    # feature loop
    - icon: "metadata_add"
      title: "Actualizar metadatos de imagen"
      content: "Agregue o actualice metadatos XMP y EXIF ​​utilizando la API de búsqueda"

    # feature loop
    - icon: "doc_background"
      title: "Archivos de la Oficina de Control"
      content: "Acceda y elimine datos ocultos en archivos PDF, MS Word, Excel y PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Detección de tipo de archivo"
      content: "Detectar el tipo de archivo en tiempo de ejecución usando Python"

    # feature loop
    - icon: "preview"
      title: "Vista previa multimedia de Matroska"
      content: "Recupere miniaturas y vistas previas de imágenes de archivos compatibles con Matroska"

    # feature loop
    - icon: "get"
      title: "Soporte TIFF"
      content: "Manipular metadatos IPTC en imágenes TIFF"

    # feature loop
    - icon: "image_only"
      title: "Soporte de medios HEIC"
      content: "Administre etiquetas EXIF ​​y metadatos XMP en imágenes HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Soporte de metadatos de fuentes"
      content: "Controlar metadatos en archivos de fuentes OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Soporte de proyectos de Microsoft"
      content: "Recuperar metadatos de archivos cifrados de Microsoft Project"

    # feature loop
    - icon: "get"
      title: "Soporte de metadatos JPEG"
      content: "Agregue, actualice o elimine datos EXIF ​​para imágenes JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Explore ejemplos de código que demuestran funcionalidades comunes de GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "Obtenga información sobre los metadatos de los documentos"
      content: |
        Utilice la API GroupDocs.Metadata for Python via .NET para recuperar los [metadatos del documento internos](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
        {{< landing/code title="Cómo obtener metadatos de documentos específicos">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Cargar documento fuente en el constructor de metadatos
        with gm.Metadata("input.pptx") as metadata:

            # Obtenga todas las propiedades que contienen el nombre del último editor de documentos
            # o la fecha/hora en que el documento fue modificado por última vez
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Procesar entradas de metadatos recuperadas
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Ocultar información comercial en documentos"
      content: |
        Utilice nuestra solución para [agregar metadatos](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) a sus documentos:
        {{< landing/code title="Cómo agregar algunas propiedades de metadatos faltantes a un archivo independientemente de su formato.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Cargar documento fuente
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Agregue una propiedad que contenga la fecha de la última impresión del archivo si falta
                # La propiedad se agregará si el documento admite ese tipo de metadatos.
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Guardar el documento modificado en una ruta especificada
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
