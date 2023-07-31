---
############################# Static ############################
layout: "product"
date: 2023-05-10T07:28:04
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API de metadatos de Java: ver, leer, exportar, editar, eliminar metadatos de documentos"
head_description: "API de metadatos de Java para ver, leer, editar, analizar, buscar, eliminar, comparar y exportar metadatos de documentos PDF Word Excel PPTX Outlook Visio Audio Video & Image."

############################# Header ############################
title: "API de manipulación de metadatos para Java"
description: "Desarrolle aplicaciones Java para crear, ver, acceder, actualizar, eliminar, buscar, comparar, reemplazar y exportar metadatos de documentos populares y formatos de imagen."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Visión general"

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
      GroupDocs.Metadata para Java es una API avanzada de administración de metadatos para manipular información de metadatos de documentos, imágenes, archivos, torrents y otros formatos de archivo. Los desarrolladores ahora pueden mejorar la funcionalidad de sus aplicaciones Java al incorporar fácilmente funciones de visualización, modificación, eliminación, extracción, búsqueda, comparación, reemplazo y exportación de metadatos dentro de todos los formatos de documentos comerciales populares, como PDF, Microsoft Office Word, hojas de cálculo de Excel, presentaciones de PowerPoint y diapositivas, correos electrónicos de Outlook, proyectos, diagramas de Visio, OneNote, imágenes, AutoCAD, Photoshop, audio, video, fuentes OpenType y metarchivos.  

      La biblioteca de metadatos de Java le ofrece funciones como búsqueda de metadatos, reemplazo de propiedades de metadatos, comparación de metadatos de formatos de archivo admitidos para identificar similitudes y diferencias. También puede editar o modificar los metadatos para una mejor gestión de la información y exportar la información de los metadatos recuperados a un archivo de Excel, un archivo CSV y un conjunto de datos. La API ofrece soporte integral para trabajar con todos los estándares de metadatos comúnmente utilizados, como propiedades de metadatos integradas, XMP, EXIF ​​y personalizadas dentro de los formatos de documentos admitidos.

      GroupDocs.Metadata para Java es compatible con todas las versiones de Java y es compatible con los sistemas operativos populares (Windows, Linux, MacOS) que pueden ejecutar el tiempo de ejecución de Java.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          A continuación se muestra una descripción general de GroupDocs.Metadata para Java:
      
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
          GroupDocs.Metadata para Java admite lo siguiente [formatos de archivos de documentos](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

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
                * **Fuentes OpenType**: OTF, OTC, TTF, TTC
                * **Otros**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata para .NET es compatible con los siguientes sistemas operativos, marcos y administradores de paquetes:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemas operativos"
              content: |
                * Escritorio de Windows
                * Servidor de windows
                * Windows Azure
                * linux

            # table loop
            - icon: "fas fa-code"
              title: "Marcos compatibles"
              content: |
                * .NET Framework 2.0 o superior

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Administradores de paquetes"
              content: |
                * NuGet
                {tabs.tab_three.right.content.line_2}
                {tabs.tab_three.right.content.line_3}
            # table loop
            - icon: "fas fa-tools"
              title: "Entornos de desarrollo"
              content: |
                *Microsoft Visual Studio

############################# Features ############################
features:
    enable: true
    title: "Funciones de GroupDocs.Metadata para Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Manipule metadatos integrados y personalizados y obtenga metadatos de formatos de archivo y torrents"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Acceda y elimine datos ocultos en Microsoft Word, Excel, PowerPoint y PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Detectar tipo de archivo de documento en tiempo de ejecución"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identificar/eliminar firmas digitales en Word, Excel, PDF"

      # feature loop
      - icon: "fas fa-code"
        content: "Detecte la protección con contraseña de documentos en Word, Excel, PowerPoint y PDF"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Obtener miniaturas y vistas previas de imágenes de formatos admitidos y compatibilidad con contenedores multimedia Matroska"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extraer metadatos de texto de archivos de imagen PNG"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Admite la enumeración de cualquier tipo de metadatos y lectura de metadatos de archivos de fuentes OpenType"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Lea la propiedad de metadatos usando la clave definida para cualquier formato admitido"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Obtener/eliminar metadatos de mensajes de correo electrónico y eliminar archivos adjuntos"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Lea subtítulos de Matroska y recupere metadatos de archivos de audio y video"

      # feature loop
      - icon: "fas fa-columns"
        content: "Genere vistas previas de imágenes para archivos EPUB, CAD, EML y MSG"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Identificar diferencias o similitudes en metadatos de formatos admitidos por comparación"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Propiedades de búsqueda de metadatos de documentos, EXIF ​​y XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Reemplace las propiedades de metadatos de Word, Excel, PowerPoint y PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Exportar metadatos de formatos de archivo admitidos a Excel, CSV o DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Agregue o actualice las propiedades de metadatos XMP y EXIF ​​de tipos arbitrarios mediante la API de búsqueda"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Manipule las propiedades de los metadatos de la imagen y elimine la información de ubicación de la foto"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Eliminar metadatos y comentarios de informes y documentos"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extracción de metadatos de archivos de Microsoft Excel a partir de Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reducción del consumo de memoria de formatos PDF, Excel e imagen"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Actualizar propiedades de metadatos EXIF ​​en archivos WEBP, PNG y PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extraiga propiedades de metadatos XMP en archivos MOV, MP3 y WEBP"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Agregar, actualizar y eliminar paquetes de metadatos IPTC en imágenes TIFF"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Agregue, actualice y elimine paquetes de metadatos EXIF ​​en imágenes JPEG2000"

      # feature loop
      - icon: "fas fa-cube"
        content: "Leer etiquetas EXIF ​​y propiedades de metadatos XMP de formatos de imagen HEIC/HEIF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Leer metadatos de archivos cifrados de Microsoft Project"
        
    more_feature:
      # more_feature_loop
      - title: "Obtener propiedades de metadatos de manera eficiente"
        content: |
          Con GroupDocs.Metadata para la API de Java, las propiedades de metadatos de los formatos de archivo admitidos se pueden obtener de manera bastante eficiente. El código para hacerlo es bastante simple y directo. El siguiente es un ejemplo que muestra lo fácil que es obtener las propiedades de los metadatos de un archivo MP3 usando Java:
          ```java
           try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```      
      # more_feature_loop
      - title: "Recuperar datos ocultos para manipulación"
        content: "GroupDocs.Metadata para Java le brinda una forma integral de obtener y eliminar datos ocultos de archivos de Microsoft Word, Excel y PowerPoint. También puede hacer lo mismo con los documentos PDF. Puede manipular comentarios, fusionar campos, páginas ocultas, campos de formulario, anotaciones y más."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata ofrece API de visualización de documentos para otros entornos de desarrollo populares"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---