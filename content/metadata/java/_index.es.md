---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: es
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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
head_title: "Java API de metadatos: ver, leer, exportar, editar y eliminar metadatos de documentos"
head_description: "Java API de metadatos para ver, leer, editar, analizar, buscar, eliminar, comparar y exportar metadatos de documentos PDF Word Excel PPTX Outlook Visio Audio Video & Image."

############################# Header ############################
title: "API de manipulación de metadatos para Java"
description: "Desarrolle aplicaciones Java para crear, ver, acceder, actualizar, eliminar, buscar, comparar, reemplazar y exportar metadatos de documentos y formatos de imágenes populares."
words:
  for: "para"

actions:
  main: "Descarga gratuita desde Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Obtener propiedades de metadatos de manera eficiente"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Proporcionar ruta MP3 al constructor de metadatos
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Procesar metadatos MP3 integrados
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata de un vistazo"
  description: "Biblioteca diseñada para la manipulación de metadatos a través de Java"
  features:
    # feature loop
    - title: "Controlar metadatos de archivos y documentos"
      content: "GroupDocs.Metadata for Java es una API de administración avanzada de metadatos para manipular información de metadatos de documentos, imágenes, archivos, torrents y varios otros formatos de archivos. Los desarrolladores ahora pueden mejorar la funcionalidad de sus aplicaciones Java incorporando fácilmente funciones de visualización, modificación, eliminación, extracción, búsqueda, comparación, reemplazo y exportación de metadatos dentro de todos los formatos de documentos comerciales populares, como PDF, Microsoft Office Word y hojas de cálculo de Excel. , presentaciones y diapositivas de PowerPoint, correos electrónicos de Outlook, Project, diagramas de Visio, OneNote, imágenes, AutoCAD, Photoshop, audio, vídeo, fuentes OpenType y metarchivos."

    # feature loop
    - title: "Manipular metadatos integrados"
      content: "La biblioteca de metadatos Java le ofrece funciones como búsqueda de metadatos, reemplazar propiedades de metadatos, comparar metadatos de formatos de archivo compatibles para identificar similitudes y diferencias. También puede editar o modificar metadatos para una mejor gestión de la información y exportar la información de metadatos recuperada a un archivo Excel, un archivo CSV y un conjunto de datos. La API ofrece soporte integral para trabajar con todos los estándares de metadatos comúnmente utilizados, como propiedades de metadatos integradas, XMP, EXIF ​​y personalizadas dentro de los formatos de documentos admitidos."

    # feature loop
    - title: "Amplia compatibilidad con plataformas"
      content: "GroupDocs.Metadata for Java es compatible con todas las versiones de Java y admite sistemas operativos populares (Windows, Linux, MacOS) que son capaces de ejecutar el tiempo de ejecución de Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Metadata for Java admite varios sistemas operativos y administradores de paquetes."
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
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Metadata for Java permite el procesamiento de una amplia gama de formatos de archivo. [Ver la lista completa](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Funciones de GroupDocs.Metadata for Java"
  description: "Proteja sus metadatos de imágenes, documentos de Office y PDF"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Metadatos de imágenes EXIF"
      content: "Actualice las propiedades de metadatos EXIF ​​en archivos WEBP, PNG y PSD"

    # feature loop
    - icon: "detect"
      title: "Obtener metadatos de archivos"
      content: "Propiedades de búsqueda de metadatos de documentos, EXIF ​​y XMP"

    # feature loop
    - icon: "hidden_print"
      title: "Formatos de Office limpios"
      content: "Acceda y elimine datos ocultos en archivos de Microsoft Word, Excel, PowerPoint y PDF"

    # feature loop
    - icon: "get"
      title: "Exportación de metadatos"
      content: "Exporte metadatos de formatos de archivo compatibles a Excel, CSV o DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Soporte de imagen PNG"
      content: "Extraiga metadatos de texto de archivos de imagen PNG"

    # feature loop
    - icon: "remove"
      title: "Eliminar firmas digitales"
      content: "Identificar y eliminar firmas digitales en archivos Word, Excel y PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Soporte de metadatos integrado"
      content: "Lea la propiedad de metadatos usando una clave definida para cualquier formato admitido"

    # feature loop
    - icon: "preview"
      title: "Vistas previas de imágenes"
      content: "Genere vistas previas de imágenes para archivos EPUB, CAD, EML y MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimización del contenido del archivo"
      content: "Reduzca el consumo de memoria de los formatos PDF, Excel y de imagen."

    # feature loop
    - icon: "metadata_text_search"
      title: "Soporte multimedia Matroska"
      content: "Lea subtítulos de Matroska y recupere metadatos de archivos de audio y vídeo"

    # feature loop
    - icon: "manipulate"
      title: "Reemplazar contenido de metadatos"
      content: "Reemplazar propiedades de metadatos de archivos de Word, Excel, PowerPoint y PDF"

    # feature loop
    - icon: "remove"
      title: "Datos comerciales limpios"
      content: "Eliminar metadatos y comentarios de informes y documentos"

    # feature loop
    - icon: "image_frame"
      title: "Ubicación de la foto"
      content: "Manipular las propiedades de los metadatos de la imagen y eliminar la información de ubicación de la foto."

    # feature loop
    - icon: "compare"
      title: "Analizar las distinciones de metadatos"
      content: "Identificar diferencias o similitudes en metadatos de formatos compatibles mediante comparación."

    # feature loop
    - icon: "unreadable_characters"
      title: "Protección de contraseña"
      content: "Detecte la protección con contraseña de documentos en archivos de Word, Excel, PowerPoint y PDF"

    # feature loop
    - icon: "document_info"
      title: "Soporte para archivos y torrents"
      content: "Manipule metadatos integrados y personalizados y obtenga metadatos de torrents y formatos de archivo"

    # feature loop
    - icon: "image_only"
      title: "Metadatos de imagen EXIF"
      content: "Agregue o actualice propiedades de metadatos XMP y EXIF ​​de tipos arbitrarios utilizando la API de búsqueda"

    # feature loop
    - icon: "detect"
      title: "Detectar el tipo de archivo de documento en tiempo de ejecución"
      content: "Nuestra solución brinda la capacidad de detectar el tipo de archivo o transmisión antes del procesamiento de metadatos."

    # feature loop
    - icon: "metadata_style"
      title: "Compatibilidad con metadatos de fuentes"
      content: "Admite la enumeración de cualquier tipo de metadatos y lee metadatos de archivos de fuentes OpenType"

    # feature loop
    - icon: "email"
      title: "Soporte de metadatos de correo electrónico"
      content: "Obtener y eliminar metadatos de mensajes de correo electrónico y eliminar archivos adjuntos"

    # feature loop
    - icon: "export"
      title: "Soporte de Microsoft Excel"
      content: "Extracción de metadatos de archivos de Microsoft Excel a partir de Excel 95"

    # feature loop
    - icon: "preview"
      title: "Avances multimedia de Matroska"
      content: "Obtenga miniaturas y vistas previas de imágenes de formatos compatibles con el soporte del contenedor multimedia Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "Soporte de proyectos de Microsoft"
      content: "Leer metadatos de archivos cifrados de Microsoft Project"

    # feature loop
    - icon: "image_only"
      title: "Soporte TIFF"
      content: "Agregar, actualizar y eliminar paquetes de metadatos IPTC en imágenes TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "Soporte JPEG"
      content: "Agregar, actualizar y eliminar paquetes de metadatos EXIF ​​en imágenes JPEG2000"

    # feature loop
    - icon: "export"
      title: "Soporte de archivos multimedia"
      content: "Extraiga propiedades de metadatos XMP en archivos MOV, MP3 y WEBP"

    # feature loop
    - icon: "image_only"
      title: "Soporte de medios HEIC"
      content: "Lea etiquetas EXIF ​​y propiedades de metadatos XMP de formatos de imagen HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Explore ejemplos de código que ilustran las funcionalidades típicas de GroupDocs.Metadata for Java"
  items:
    # code sample loop
    - title: "Revisar los metadatos del documento"
      content: |
        Utilice GroupDocs.Metadata for Java para controlar el contenido interno del documento. Más información: [búsqueda de metadatos de documentos](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="Cómo obtener metadatos de documentos específicos">}}
        ```java {style=abap}

        // Cargar documento fuente en el constructor de metadatos
        try (Metadata metadata = new Metadata("source.pptx")){

            // Obtenga todas las propiedades que contienen el nombre del último editor de documentos
            // o la fecha/hora en que el documento fue modificado por última vez
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Procesar entradas de metadatos recuperadas
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Agregar metadatos a los documentos"
      content: |
        GroupDocs.Metadata for Java le permite agregar [entradas ocultas](https://docs.groupdocs.com/metadata/java/adding-metadata/) a sus datos comerciales:
        {{< landing/code title="Cómo agregar algunas propiedades de metadatos faltantes a un archivo independientemente de su formato.">}}
        ```java {style=abap}   
        // Cargar documento fuente
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Agregue una propiedad que contenga la fecha de la última impresión del archivo si falta
                // La propiedad se agregará si el documento admite ese tipo de metadatos.
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Guardar el documento modificado en una ruta especificada
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
