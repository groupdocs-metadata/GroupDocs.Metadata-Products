---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: es
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Biblioteca Node.js para manipular metadatos de archivos"
head_description: "Mejore las aplicaciones Node.js analizando, comparando, editando, eliminando y exportando metadatos de formatos de archivos populares, como PDF, Word, Excel, etc."

############################# Header ############################
title: "Gestión de metadatos de documentos Node.js"
description: "Administre metadatos en formatos populares de documentos e imágenes usando Node.js."
words:
  for: "para"

actions:
  main: "Utilice NPM para descargar gratis"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Manipulación eficiente de metadatos en Node.js"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Pasar hoja de cálculo a metadatos
    const metadata = new gMeta.Metadata("input.xlsx");

    // Comprobar formato de archivo
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analizar los metadatos internos del documento.
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata de un vistazo"
  description: "Biblioteca Node.js TypeScript para controlar metadatos"
  features:
    # feature loop
    - title: "Principales características"
      content: "GroupDocs.Metadata for Node.js via Java es una biblioteca avanzada que le permite administrar metadatos dentro de varios formatos de archivo. Integre funciones de visualización, edición, eliminación, búsqueda, comparación, reemplazo y exportación de metadatos en sus aplicaciones Node.js. Los formatos admitidos incluyen documentos comerciales populares como PDF, Microsoft Office (Word, Excel, PowerPoint), correos electrónicos de Outlook, Project, diagramas de Visio, OneNote, imágenes (incluidos PSD, CAD), audio, video, fuentes OpenType y metarchivos."

    # feature loop
    - title: "Manipule metadatos fácilmente"
      content: "Esta biblioteca ofrece funciones integrales como búsqueda de metadatos, reemplazo, comparación de propiedades y extracción de información. Puede exportar metadatos recuperados a formatos Excel, CSV o DataSet. Admite estándares de metadatos de uso común, como propiedades integradas, XMP, EXIF ​​y personalizadas dentro de los formatos de documentos admitidos."

    # feature loop
    - title: "Soporte de plataforma popular"
      content: "GroupDocs.Metadata for Node.js via Java es compatible con todas las versiones de Node.js y se ejecuta sin problemas en sistemas operativos populares (Windows, Linux, macOS) que admiten el tiempo de ejecución de Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Metadata for Node.js via Java se integra fácilmente con varios sistemas operativos y administradores de paquetes."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Metadata for Node.js via Java le permite procesar una amplia gama de formatos de archivos. [Explore la lista completa](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Funciones de GroupDocs.Metadata for Node.js via Java"
  description: "Mejore la seguridad de los documentos mediante el procesamiento de metadatos."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Borrar archivos comerciales"
      content: "Borrar informes y documentos comerciales de cualquier metadato y comentario."

    # feature loop
    - icon: "collect"
      title: "Ubicación de la foto"
      content: "Controle los metadatos en las imágenes, incluida la información de ubicación de las fotografías."

    # feature loop
    - icon: "compare"
      title: "Documentos de la Oficina de Control"
      content: "Manipular metadatos en PDF, Word, Excel, PowerPoint y otros formatos"

    # feature loop
    - icon: "doc_background"
      title: "Analizar las distinciones de metadatos"
      content: "Comparar y analizar alteraciones en metadatos en formatos de archivo compatibles"

    # feature loop
    - icon: "metadata_style"
      title: "Soporte de metadatos integrado"
      content: "Aproveche amplias capacidades para manipular metadatos integrados y personalizados"

    # feature loop
    - icon: "image_frame"
      title: "Controlar metadatos de imagen"
      content: "Recopile propiedades de metadatos de documentos como EXIF ​​o XMP"

    # feature loop
    - icon: "email"
      title: "Soporte de metadatos de correo electrónico"
      content: "Manipular metadatos y archivos adjuntos en mensajes de correo electrónico"

    # feature loop
    - icon: "image_only"
      title: "Metadatos de imagen EXIF"
      content: "Corregir el contenido de metadatos EXIF ​​en archivos WEBP, PNG o PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimización del contenido del archivo"
      content: "Reduzca el consumo de memoria de los formatos PDF, Excel y de imagen."

    # feature loop
    - icon: "subtitle"
      title: "Soporte multimedia Matroska"
      content: "Acceda a subtítulos y metadatos de Matroska en archivos de audio y vídeo"

    # feature loop
    - icon: "preview"
      title: "Vistas previas de imágenes"
      content: "Genere vistas previas de imágenes para archivos MSG, CAD, EML o EPUB"

    # feature loop
    - icon: "get"
      title: "Soporte multimedia"
      content: "Obtenga nodos de metadatos XMP de archivos MOV, MP3 y WEBP"

    # feature loop
    - icon: "remove"
      title: "Detectar/eliminar firmas digitales"
      content: "Identifique y elimine firmas digitales en archivos PDF y documentos de Office"

    # feature loop
    - icon: "export"
      title: "Exportación de metadatos"
      content: "Guarde metadatos de archivos compatibles en salida de Excel, CSV o DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Control de metadatos incorporado"
      content: "Analice propiedades de metadatos específicos utilizando claves definidas para cualquier formato compatible"

    # feature loop
    - icon: "unreadable_characters"
      title: "Protección de contraseña"
      content: "Detectar protección con contraseña aplicada a documentos PDF y MS Word, Excel y PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Reemplazar contenido de metadatos"
      content: "Reemplazar propiedades de metadatos de archivos de Word, Excel, PowerPoint y PDF"

    # feature loop
    - icon: "export"
      title: "Exportación de metadatos PNG"
      content: "Extraiga metadatos de texto directamente de archivos de imagen PNG usando Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Actualizar metadatos de imagen"
      content: "Utilice la API de búsqueda para agregar o actualizar propiedades de metadatos XMP y EXIF"

    # feature loop
    - icon: "doc_background"
      title: "Archivos de la Oficina de Control"
      content: "Obtenga acceso y elimine datos ocultos incrustados en archivos PDF, MS Word, Excel y PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Detección de tipo de archivo"
      content: "Detectar dinámicamente el tipo de archivo en tiempo de ejecución usando Node.js"

    # feature loop
    - icon: "preview"
      title: "Vista previa multimedia de Matroska"
      content: "Recupere miniaturas y vistas previas de imágenes para formatos de archivo compatibles con el soporte del contenedor multimedia Matroska"

    # feature loop
    - icon: "get"
      title: "Soporte TIFF"
      content: "Manipular paquetes de metadatos IPTC en imágenes TIFF"

    # feature loop
    - icon: "image_only"
      title: "Soporte de medios HEIC"
      content: "Controle etiquetas EXIF ​​y metadatos XMP para imágenes HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Compatibilidad con metadatos de fuentes"
      content: "Enumere cualquier tipo de metadatos y controle los metadatos de archivos de fuentes OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Soporte de proyectos de Microsoft"
      content: "Oculte todos los metadatos en archivos cifrados de Microsoft Project"

    # feature loop
    - icon: "get"
      title: "Soporte JPEG"
      content: "Agregue, actualice o elimine datos EXIF ​​en imágenes JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Profundice en ejemplos de código que muestran funcionalidades comunes de GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "Estar informado sobre el contenido interno de los documentos."
      content: |
        Para obtener información sobre los [metadatos del documento](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) internos utilice la API GroupDocs.Metadata for Node.js via Java:
        {{< landing/code title="Cómo obtener metadatos de documentos específicos">}}
        ```javascript {style=abap}
        // Cargar documento fuente en el constructor de metadatos
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Obtenga todas las propiedades que contienen el nombre del último editor de documentos
        // o la fecha/hora en que el documento fue modificado por última vez
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Procesar entradas de metadatos recuperadas
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Ocultar información comercial en documentos"
      content: |
        Modifique sus documentos [agregando metadatos](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) usando nuestra solución:
        {{< landing/code title="Cómo agregar algunas propiedades de metadatos faltantes a un archivo independientemente de su formato.">}}
        ```javascript {style=abap}   
        // Cargar documento fuente
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Agregue una propiedad que contenga la fecha de la última impresión del archivo si falta
            // La propiedad se agregará si el documento admite ese tipo de metadatos.
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Guardar el documento modificado en una ruta especificada
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
