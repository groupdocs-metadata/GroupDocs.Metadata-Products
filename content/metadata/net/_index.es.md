---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Lector, visor, extractor, eliminador y exportador de metadatos .NET API"
head_description: "API de metadatos C# .NET para leer, escribir, editar, analizar, buscar, extraer, eliminar, comparar y exportar metadatos de PDF Word Excel PPTX Outlook Audio Video e imágenes."

############################# Header ############################
title: ".NET API para administrar y manipular metadatos"
description: "Cree aplicaciones .NET para leer, editar, eliminar, recuperar, buscar, comparar, reemplazar y exportar información de metadatos de todos los documentos populares y formatos de archivo de imagen."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-net.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Visión de conjunto"

            # button loop
            - link: "#features"
              text: "Características"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Visión de conjunto ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata para .NET API es fácil de integrar con C#, ASP.NET y otras aplicaciones basadas en .NET para ayudar a sus usuarios finales a manipular metadatos de una variedad de imágenes, documentos y otros formatos de archivos multimedia sin instalar ningún software externo. La biblioteca de metadatos .NET admite herramientas de creación para agregar rápidamente funcionalidades de visor, editor, eliminador, extractor, comparación y exportación de metadatos dentro de una serie de formatos de documentos estándar de la industria, como PDF, Office de Microsoft Word, hojas de cálculo de Excel, presentaciones de PowerPoint, correos electrónicos de Outlook, Project, diagramas de Visio, OneNote, imágenes, AutoCAD, Photoshop, audio, video y metarchivos.

      La API de metadatos es muy flexible y fácil de usar. Obtiene el archivo del documento como entrada, analiza la información de los metadatos, permite realizar operaciones de metadatos compatibles y guardar el archivo modificado para acceder rápidamente en el futuro. Funciona con los estándares de metadatos más notables, como integrado, XMP, EXIF, IPTC, bloques de recursos de imágenes, ID3 y propiedades de metadatos personalizados. A través de GroupDocs.Metadata para la API de .NET, también puede comparar dos documentos para identificar las diferencias y similitudes presentes en sus propiedades de metadatos. También puede exportar metadatos de los documentos requeridos a Excel, CSV o DataSet.

      GroupDocs.Metadata para .NET se puede utilizar para desarrollar aplicaciones en cualquier entorno de desarrollo que se dirija a la plataforma .NET. Es compatible con todos los lenguajes basados en .NET y es compatible con los sistemas operativos más populares (Windows, Linux, MacOS) donde se pueden instalar marcos Mono o .NET (incluido .NET Core).
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          A continuación se muestra una descripción general de GroupDocs.Metadata para .NET:

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
            * Leer etiqueta TIFF de SRational
      
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Trabajar con audio y video"
          content: |
            * Detección de formato MP3 en tiempo de ejecución
            * Leer Letras3 Etiqueta
            * Leer información de audio MPEG
            * Leer información de encabezado AVI
            * Leer subtítulos de Matroska
            * Exportar datos a Excel o CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata para .NET admite los siguientes [formatos de archivo de documento] (https://docs.groupdocs.com/metadata/net/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "oficina de Microsoft"
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
                * **Documento abierto**: ODT, ODS
                * **Portátil**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Audio**: MP3, WAV
                * **Vídeo**: AVI, MOV, QT, FLV
                * **Metarchivos**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Imagen**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Contenedor multimedia Matroska**: MKV, MKA, MK3D, WEBM
                * **Fuentes OpenType**: OTF, OTC, TTF, TTC
                * **Otros**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for .NET apoya siguiendo Sistemas operativos, Frameworks & Gerente de empaquetacións:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemas operativos"
              content: |
                * Windows Desktop
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Marcos compatibles"
              content: |
                * .NET Framework 2.0 o superior
                * Mono Framework 1.2 o superior
                * .NET estándar 2.0
                * .NET Core 2.0
                * .NET Core 2.1

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Gerente de empaquetación"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Entornos de desarrollo"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Características ############################
features:
    enable: true
    title: "Funciones de GroupDocs.Metadata para .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Identifique metadatos incorporados y personalizados"

      # feature loop
      - icon: "fas fa-eye"
        content: "Recupere y elimine datos ocultos en Microsoft Word, Excel, PowerPoint y PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Reconocimiento en tiempo de ejecución del tipo de archivo de documento"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Capacidad para detectar/eliminar firmas digitales"

      # feature loop
      - icon: "fas fa-code"
        content: "Identifique Protección con contraseña y soporte para el contenedor multimedia Matroska"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Recuperar miniaturas y renderizar vistas previas de imágenes para formatos admitidos"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Detectar el tipo MIME de un archivo o flujo de archivos específico"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Genere vistas previas de imágenes para archivos EPUB, CAD, EML y MSG"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Utilice la clave definida para leer la propiedad de metadatos de los formatos admitidos"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Leer metadatos de mensajes de correo electrónico y analizar archivos de fuentes OpenType"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Leer subtítulos de Matroska and retrieve Metadata of Audio & Video Files"

      # feature loop
      - icon: "fas fa-columns"
        content: "Obtenga metadatos de formatos de archivo y torrents"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Compare las propiedades de los metadatos de los formatos admitidos y las diferencias o similitudes de identidad"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Buscar propiedades de metadatos de archivos y enumerar cualquier tipo de metadatos"

      # feature loop
      - icon: "fas fa-print"
        content: "Reemplazar propiedades de metadatos de formatos de archivo admitidos"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Extraiga metadatos de archivos de Microsoft Excel a partir de Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Encuentra fotos hechas en una cámara específica"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Importar propiedades de metadatos de imágenes y eliminar información de ubicación de las fotos"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Eliminar metadatos y comentarios de informes y documentos"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extraer metadatos de texto de archivos de imagen PNG"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reducción del consumo de memoria de documentos e imágenes"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Actualizar propiedades EXIF ​​de metadatos en archivos WEBP, PNG y PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extraiga propiedades XMP de metadatos en archivos MOV, MP3 y WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Agregar, actualizar y eliminar paquetes de metadatos IPTC en imágenes TIFF"

    more_feature:
      # more_feature_loop
      - title: "Obtención rápida de propiedades de metadatos"
        content: |
          El uso de GroupDocs.Metadata para la API de .NET, la manipulación de cualquier tipo de metadatos para los formatos de archivo admitidos es un negocio bastante sencillo. El siguiente fragmento de código demuestra lo fácil que es eliminar los metadatos de Photoshop de un archivo JPEG usando C#:

          ```cs
          using (Metadata metadata = new Metadata("sample.jpeg"))
          {
              var root = metadata.GetRootPackage();
              root.RemoveImageResourcePackage();
              metadata.Save("output.jpeg");
          }
          ```
      # more_feature_loop
      - title: "Recuperación y manipulación de datos ocultos"
        content: |
          GroupDocs.Metadata para .NET proporciona un mecanismo útil para obtener y eliminar datos ocultos en documentos PDF, así como en documentos de Microsoft Word, Excel y PowerPoint. La siguiente es una lista de información de metadatos que puede manipular con GroupDocs.Metadata para .NET:

          * Microsoft Word (comentarios, texto oculto, campos de combinación)
          * Microsoft Excel (Comentarios, Hojas ocultas)
          * Microsoft PowerPoint (Comentarios, Diapositivas ocultas)
          * Documentos PDF (archivos adjuntos, anotaciones, marcadores, campos de formulario)

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata ofrece API de visualización de documentos para otros entornos de desarrollo populares"

    solution:
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
