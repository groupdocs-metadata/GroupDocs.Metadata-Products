---
############################# Static ############################
layout: "landing"
date: 2024-06-11T15:17:53
draft: false

lang: es
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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

############################# Head ############################
head_title: ".NET API de lector, visor, extractor, eliminador y exportador de metadatos"
head_description: "C# .NET API de metadatos para leer, escribir, editar, analizar, buscar, extraer, eliminar, comparar y exportar metadatos de PDF Word Excel PPTX Outlook Audio Video e imágenes."

############################# Header ############################
title: "API .NET para gestionar y manipular metadatos"
description: "Cree aplicaciones .NET para leer, editar, eliminar, recuperar, buscar, comparar, reemplazar y exportar información de metadatos de todos los formatos de archivos de imágenes y documentos populares."
words:
  for: "para"

actions:
  main: "Descarga gratuita de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Obtención rápida de propiedades de metadatos"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Pasar imagen Jpeg a metadatos
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Eliminar el paquete de metadatos principal
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Guardar imagen borrada
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata de un vistazo"
  description: "A continuación se muestra una descripción general de GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "Integración de aplicaciones C#"
      content: "La API GroupDocs.Metadata for .NET es fácil de integrar con C#, ASP.NET y otras aplicaciones basadas en .NET para ayudar a sus usuarios finales a manipular metadatos de una variedad de imágenes, documentos y otros archivos multimedia. formatos sin instalar ningún software externo. La biblioteca de metadatos .NET admite la creación de herramientas para agregar rápidamente funcionalidades de visor, editor, eliminador, extractor, comparación y exportador de metadatos dentro de una serie de formatos de documentos estándar de la industria, como PDF, Microsoft Office Word, hojas de cálculo de Excel, presentaciones de PowerPoint y Outlook. correos electrónicos, Project, diagramas de Visio, OneNote, imágenes, AutoCAD, Photoshop, audio, video y metarchivos."

    # feature loop
    - title: "Varios tipos de metadatos"
      content: "La API de metadatos es muy flexible y fácil de operar. Obtiene el archivo del documento como entrada, analiza la información de metadatos, permite realizar operaciones de metadatos admitidas y guarda el archivo modificado para acceder rápidamente a él en el futuro. Funciona con los estándares de metadatos más notables, como XMP, EXIF, IPTC, bloques de recursos de imagen, ID3 y propiedades de metadatos personalizadas. A través de la API GroupDocs.Metadata for .NET, también puede comparar dos documentos para identificar diferencias y similitudes presentes en sus propiedades de metadatos. También puede exportar metadatos de los documentos requeridos a Excel, CSV o DataSet."

    # feature loop
    - title: "Todos los entornos populares son compatibles"
      content: "GroupDocs.Metadata for .NET se puede utilizar para desarrollar aplicaciones en cualquier entorno de desarrollo dirigido a la plataforma .NET. Es compatible con todos los lenguajes basados ​​en .NET y admite sistemas operativos populares (Windows, Linux, MacOS) donde se pueden instalar los marcos Mono o .NET (incluido .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Metadata for .NET admite los siguientes sistemas operativos, marcos y administradores de paquetes:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Metadata for .NET admite los siguientes [formatos de archivo de documentos](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Funciones de GroupDocs.Metadata for .NET"
  description: "Utilice metadatos para proteger PDF, Office, imágenes y otros formatos"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Identificar metadatos integrados y personalizados"
      content: "Muchos formatos de archivos tienen metadatos obligatorios. Manipúlelos y metadatos personalizados para sus propios objetivos."

    # feature loop
    - icon: "image_frame"
      title: "Buscar fotos tomadas con una cámara específica"
      content: "Obtenga información sobre las fotografías almacenadas en metadatos, incluido el fabricante de la cámara, el modelo, la resolución, etc."

    # feature loop
    - icon: "hidden_print"
      title: "Capacidad para detectar/eliminar firmas digitales"
      content: "Encuentre todos los metadatos digitales en sus archivos comerciales y elimine lo que necesite"

    # feature loop
    - icon: "image_frame"
      title: "Ubicación de la foto"
      content: "Importe propiedades de metadatos de imágenes y elimine información de ubicación de las fotos"

    # feature loop
    - icon: "detect"
      title: "Búsqueda de metadatos"
      content: "Busque propiedades de metadatos de archivos y enumere cualquier tipo de metadatos"

    # feature loop
    - icon: "remove"
      title: "Datos comerciales limpios"
      content: "Eliminar metadatos y comentarios de informes y documentos"

    # feature loop
    - icon: "preview"
      title: "Vistas previas de documentos"
      content: "Genere vistas previas de imágenes para archivos EPUB, CAD, EML y MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "Soporte multimedia Matroska"
      content: "Lea subtítulos de Matroska y recupere metadatos de archivos de audio y vídeo"

    # feature loop
    - icon: "get"
      title: "Obtenga metadatos de formatos de archivo y torrents"
      content: "Manipular metadatos de archivos como .ZIP y archivos con datos de torrent"

    # feature loop
    - icon: "compare"
      title: "Reconocimiento en tiempo de ejecución del tipo de archivo de documento"
      content: "Nuestra solución brinda la capacidad de detectar el tipo de archivo o transmisión antes del procesamiento de metadatos."

    # feature loop
    - icon: "compare"
      title: "Analizar las distinciones de metadatos"
      content: "Compare las propiedades de los metadatos de los formatos compatibles e identifique diferencias o similitudes."

    # feature loop
    - icon: "reduce"
      title: "Reducir el consumo de memoria de documentos e imágenes"
      content: "Limpiar documentos e imágenes de datos ocultos adicionales"

    # feature loop
    - icon: "remove"
      title: "Documentos de la Oficina de Control"
      content: "Recupere y elimine datos ocultos en archivos de Microsoft Word, Excel, PowerPoint y PDF"

    # feature loop
    - icon: "doc_background"
      title: "Reemplazar propiedades de metadatos de formatos de archivo admitidos"
      content: "Es completamente posible obtener una lista de metadatos de documentos adecuados y reemplazar el contenido de cada entrada."

    # feature loop
    - icon: "image_frame"
      title: "Soporte de imágenes TIFF"
      content: "Agregar, actualizar y eliminar paquetes de metadatos IPTC en imágenes TIFF"

    # feature loop
    - icon: "export"
      title: "Soporte de Microsoft Excel"
      content: "Extraiga metadatos de archivos de Microsoft Excel a partir de Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Soporte de imagen PNG"
      content: "Extraiga metadatos de texto de archivos de imagen PNG"

    # feature loop
    - icon: "detect"
      title: "Detección de tipo MIME"
      content: "Detectar el tipo MIME de un archivo o flujo de archivos específico"

    # feature loop
    - icon: "preview"
      title: "Vistas previas de imágenes"
      content: "Recupere miniaturas y renderice vistas previas de imágenes para formatos compatibles"

    # feature loop
    - icon: "unreadable_characters"
      title: "Seguridad multimedia Matroska"
      content: "Identificar la protección con contraseña y el soporte para el contenedor multimedia Matroska."

    # feature loop
    - icon: "get"
      title: "Soporte de metadatos integrado"
      content: "Utilice una clave definida para leer las propiedades de metadatos de los formatos compatibles"

    # feature loop
    - icon: "image_only"
      title: "Metadatos de imagen EXIF"
      content: "Actualice las propiedades de metadatos EXIF ​​en archivos WEBP, PNG y PSD"

    # feature loop
    - icon: "email"
      title: "Soporte para correos electrónicos y fuentes"
      content: "Leer metadatos de mensajes de correo electrónico y analizar archivos de fuentes OpenType"

    # feature loop
    - icon: "export"
      title: "Procesamiento de archivos multimedia"
      content: "Extraiga propiedades de metadatos XMP en archivos MOV, MP3 y WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Metadata for .NET"
  items:
    # code sample loop
    - title: "Encuentra metadatos ocultos"
      content: |
        Para controlar el contenido interno del documento, puede buscar y procesar [metadatos del documento](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="Cómo obtener metadatos de documentos específicos">}}
        ```csharp {style=abap}
        // Cargar documento fuente en el constructor de metadatos
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Obtenga todas las propiedades que contienen el nombre del último editor de documentos
            // o la fecha/hora en que el documento fue modificado por última vez
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Procesar entradas de metadatos recuperadas
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Contenido de documentos seguros"
      content: |
        Agregue [metadatos ocultos](https://docs.groupdocs.com/metadata/net/adding-metadata/) a los archivos de su empresa para proteger su contenido:
        {{< landing/code title="Cómo agregar algunas propiedades de metadatos faltantes a un archivo independientemente de su formato.">}}
        ```csharp {style=abap}   
        // Cargar documento fuente
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Agregue una propiedad que contenga la fecha de la última impresión del archivo si falta
                // La propiedad se agregará si el documento admite ese tipo de metadatos.
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Guardar el documento modificado en una ruta especificada
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
