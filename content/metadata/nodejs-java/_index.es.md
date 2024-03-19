---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Biblioteca Node.js para manipular metadatos de archivos"
head_description: "Mejore las aplicaciones Node.js analizando, comparando, editando, eliminando y exportando metadatos de formatos de archivos populares, como PDF, Word, Excel, etc."

############################# Header ############################
title: "Gestión de metadatos de documentos Node.js"
description: "Administre metadatos en formatos populares de documentos e imágenes utilizando Node.js."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Descripción general"

            # button loop
            - link: "#features"
              text: "Características"

            # button loop
            - link: "#support"
              text: "Apoyo"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Demo en vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata para Node.js es una biblioteca avanzada que le permite administrar metadatos en varios formatos de archivo. Integre funciones de visualización, edición, eliminación, búsqueda, comparación, reemplazo y exportación de metadatos en sus aplicaciones Node.js. Los formatos admitidos incluyen documentos comerciales populares como PDF, Microsoft Office (Word, Excel, PowerPoint), correos electrónicos de Outlook, Project, diagramas de Visio, OneNote, imágenes (incluidos PSD, CAD), audio, video, fuentes OpenType y metarchivos.  

      Esta biblioteca ofrece funciones integrales como búsqueda de metadatos, reemplazo, comparación de propiedades y extracción de información. Puede exportar metadatos recuperados a formatos Excel, CSV o DataSet. Admite estándares de metadatos de uso común, como propiedades integradas, XMP, EXIF ​​y personalizadas dentro de los formatos de documentos admitidos.

      GroupDocs.Metadata para Node.js es compatible con todas las versiones de Node.js y se ejecuta sin problemas en sistemas operativos populares (Windows, Linux, macOS) que admiten el tiempo de ejecución de Node.js.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Capacidades de gestión de metadatos de Node.js:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Trabajar con imágenes"
          content: |
            * Metadatos XMP
            * Metadatos EXIF
            * Metadatos IPTC-IIM
            * Metadatos PSD
            * Metadatos CAD
            * Analizar etiquetas IFD adicionales
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Trabajar con audio y vídeo"
          content: |
            * Detección de formato MP3 en tiempo de ejecución
            * Leer Letra3 Etiqueta
            * Leer información de audio MPEG
            * Leer información del encabezado AVI
            * Leer subtítulos de Matroska
            * Exportar datos a Excel o CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata para formatos compatibles con Node.js: [formatos de archivos de documentos](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "oficina de microsoft"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "Otros formatos"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Audio**:  MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Imágenes**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Fuentes tipo abierto**: OTF, OTC, TTF, TTC
                * **Otros**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata para sistemas operativos, marcos y administradores de paquetes compatibles con Node.js:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemas operativos"
              content: |
                * Escritorio de Microsoft Windows
                * Servidor Microsoft Windows
                * linux
                * Mac OS

            # table loop
            - icon: "fas fa-code"
              title: "Marcos soportados"
              content: |
                * Node.js 16+ y J2SE 8.0 (1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Entornos de desarrollo"
              content: |
                * Átomo
                * Código de estudio visual
                * Cualquier otro editor de texto
            # table loop
            - icon: "fas fa-tools"
              title: "Construir herramienta de automatización"
              content: |
                * MNP

############################# Features ############################
features:
    enable: true
    title: "Funciones de GroupDocs.Metadata para Node.js"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Aproveche amplias capacidades para manipular metadatos integrados y personalizados"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Obtenga acceso y elimine datos ocultos incrustados en PDF, MS Word, Excel, PowerPoint..."

      # feature loop
      - icon: "fas fa-bolt"
        content: "Detecte dinámicamente el tipo de archivo en tiempo de ejecución utilizando Node.js."
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identifique y elimine firmas digitales presentes en archivos PDF y documentos de Office."

      # feature loop
      - icon: "fas fa-code"
        content: "Detecte la protección con contraseña aplicada a documentos PDF y MS Word, Excel, PowerPoint."

      # feature loop
      - icon: "fas fa-cloud"
        content: "Recupere miniaturas y vistas previas de imágenes para formatos de archivo compatibles y compatibilidad con contenedores multimedia Matroska"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extraiga metadatos de texto directamente de archivos de imagen PNG usando Node.js"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Enumere cualquier tipo de metadatos y controle los metadatos de archivos de fuentes OpenType"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Analice propiedades de metadatos específicos utilizando claves definidas para cualquier formato compatible"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Manipular metadatos y archivos adjuntos en mensajes de correo electrónico"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Acceda a subtítulos y metadatos de Matroska en archivos de audio y vídeo"

      # feature loop
      - icon: "fas fa-columns"
        content: "Genere vistas previas de imágenes para archivos MSG, CAD, EML o EPUB"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Compare y analice cualquier alteración en los metadatos en formatos de archivo compatibles"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Recopile propiedades de metadatos de documentos como EXIF ​​o XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Manipular metadatos en PDF, Word, Excel, PowerPoint y otros formatos"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Guarde metadatos de archivos compatibles en salida de Excel, CSV o DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Utilice la API de búsqueda para agregar o actualizar propiedades de metadatos XMP y EXIF"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Controle los metadatos en imágenes, incluida la información de ubicación de la fotografía."

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Borre informes y documentos comerciales de cualquier metadato y comentario."
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Obtenga metadatos de hojas de cálculo de Microsoft Excel a partir de Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Haga que sus formatos PDF, Excel e imágenes requieran menos memoria"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Contenido correcto de metadatos EXIF ​​en WEBP, PNG o PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Obtenga nodos de metadatos XMP de archivos MOV, MP3 y WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Manipular paquetes de metadatos IPTC en imágenes TIFF"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Agregar, actualizar o eliminar datos EXIF ​​en imágenes JPEG2000"

      # feature loop
      - icon: "fas fa-cube"
        content: "Controle etiquetas EXIF ​​y metadatos XMP para imágenes HEIC/HEIF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Oculte todos los metadatos en archivos cifrados de Microsoft Project"
        
    more_feature:
      # more_feature_loop
      - title: "Manipulación eficiente de metadatos en Node.js"
        content: |
          GroupDocs.Metadata proporciona una biblioteca Node.js completa para una gestión optimizada de metadatos en varios formatos de archivo. Recuperar, manipular y extraer propiedades de metadatos se vuelve muy sencillo con la API de Node.js. Aquí hay un ejemplo que demuestra cómo obtener metadatos de un archivo MP3 usando Node.js: (ejemplo de código que muestra la sintaxis de JavaScript):
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Extracción de datos simplificada con Node.js"
        content: "La biblioteca GroupDocs.Metadata para Node.js le permite recuperar sin esfuerzo metadatos ocultos específicos. Esto simplifica el acceso a los metadatos y el procesamiento de documentos PDF, Microsoft Word, Excel y PowerPoint dentro de sus aplicaciones Node.js. Controle el contenido de comentarios, páginas ocultas, campos de formulario, anotaciones, etc."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata ofrece API de procesamiento de datos para otros entornos de desarrollo populares"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---