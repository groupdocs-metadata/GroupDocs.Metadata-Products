---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: es
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: ".NET CLI para exportar, encontrar, copiar y eliminar metadatos"
head_description: "GroupDocs.Metadata .NET CLI te permite exportar, buscar, copiar y eliminar metadatos de documentos, imágenes, audio y archivos de video. Controla los metadatos a través de la línea de comandos, PowerShell, Bash y otras herramientas."

############################# Header ############################
title: "Gestiona Metadatos con GroupDocs.Metadata .NET CLI"
description: "Con .NET CLI impulsado por GroupDocs.Metadata, puedes leer, exportar, copiar y eliminar rápidamente metadatos de formatos de documentos, imágenes y medios populares."
words:
  for: "para"

actions:
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"

release:
  enable: false
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Exportar metadatos PDF a JSON"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Ejemplo de PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Vista general de GroupDocs.Metadata .NET CLI"
  description: "Una rápida mirada a lo que GroupDocs.Metadata .NET CLI puede hacer"
  features:
    # feature loop
    - title: "Integración de CLI multiplataforma"
      content: ".NET CLI funciona con la API de GroupDocs.Metadata for .NET y se ejecuta desde la línea de comandos en PowerShell, Bash, Command Prompt y otras herramientas. Te permite ver, editar, limpiar, extraer, comparar y exportar metadatos en documentos, imágenes y archivos multimedia sin software adicional."

    # feature loop
    - title: "Soporte para tipos de metadatos clave"
      content: "Con GroupDocs.Metadata .NET CLI, puedes abrir un archivo, revisar sus metadatos, realizar cambios y guardarlo nuevamente. Soporta estándares importantes, incluidos metadatos incorporados, XMP, EXIF, IPTC, Image Resource Blocks, ID3 y etiquetas personalizadas. También puedes comparar metadatos entre dos archivos o exportarlos a Excel, CSV o DataSet para informes."

    # feature loop
    - title: "Funciona en cualquier entorno"
      content: "GroupDocs.Metadata .NET CLI funciona donde se soporte .NET. Se ejecuta con diferentes lenguajes y está disponible en Windows, Linux y macOS donde estén instalados los frameworks Mono o .NET (incluido .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Metadata .NET CLI funciona en múltiples sistemas operativos, frameworks y herramientas de línea de comandos:"
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
    GroupDocs.Metadata for .NET soporta estos [formatos de archivo](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Aspectos destacados de GroupDocs.Metadata for .NET"
  description: "Gestiona metadatos en Office, PDF, imágenes, multimedia y más"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Acceso a metadatos incorporados y personalizados"
      content: "Trabaja con metadatos estándar y propiedades personalizadas en archivos compatibles."

    # feature loop
    - icon: "image_frame"
      title: "Detalles de cámara en fotos"
      content: "Visualiza los detalles de las fotos almacenados en metadatos, como marca de la cámara, modelo y resolución."

    # feature loop
    - icon: "hidden_print"
      title: "Detectar o eliminar firmas digitales"
      content: "Encuentra firmas digitales dentro de archivos y elimínalas si es necesario."

    # feature loop
    - icon: "image_frame"
      title: "Geolocalización de fotos"
      content: "Verifica o elimina datos de ubicación GPS incrustados en los metadatos de la imagen."

    # feature loop
    - icon: "detect"
      title: "Búsqueda de metadatos"
      content: "Busca a través de las propiedades del archivo y lista cualquier tipo de metadato."

    # feature loop
    - icon: "remove"
      title: "Proteger documentos comerciales"
      content: "Limpia metadatos ocultos y comentarios de archivos comerciales e informes."

    # feature loop
    - icon: "preview"
      title: "Previsualizaciones de documentos"
      content: "Genera previsualizaciones de imágenes para formatos como EPUB, CAD, EML y MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Soporte multimedia Matroska"
      content: "Lee subtítulos Matroska y extrae metadatos de audio o video."

    # feature loop
    - icon: "get"
      title: "Metadatos de archivos comprimidos y torrents"
      content: "Lee y gestiona metadatos en archivos comprimidos como ZIP y archivos torrent."

    # feature loop
    - icon: "compare"
      title: "Reconocimiento del tipo de archivo"
      content: "Detecta el tipo de archivo o transmisión antes de procesar metadatos."

    # feature loop
    - icon: "compare"
      title: "Comparar metadatos"
      content: "Compara metadatos de diferentes archivos para encontrar diferencias y similitudes."

    # feature loop
    - icon: "reduce"
      title: "Reducir datos ocultos"
      content: "Elimina datos ocultos innecesarios de documentos e imágenes."

    # feature loop
    - icon: "remove"
      title: "Controlar archivos de Office"
      content: "Encuentra y elimina metadatos ocultos en archivos de Word, Excel, PowerPoint y PDF."

    # feature loop
    - icon: "doc_background"
      title: "Reemplazar metadatos"
      content: "Obtén una lista de entradas de metadatos y reemplaza sus valores cuando sea necesario."

    # feature loop
    - icon: "image_frame"
      title: "Soporte para imágenes TIFF"
      content: "Agrega, actualiza o elimina metadatos IPTC en archivos TIFF."

    # feature loop
    - icon: "export"
      title: "Metadatos de Excel"
      content: "Extrae metadatos de archivos de Excel comenzando desde Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Metadatos de PNG"
      content: "Lee metadatos de texto almacenados dentro de imágenes PNG."

    # feature loop
    - icon: "detect"
      title: "Detección de tipo MIME"
      content: "Identifica el tipo MIME de un archivo o flujo instantáneamente."

    # feature loop
    - icon: "preview"
      title: "Miniaturas de imágenes"
      content: "Recupera miniaturas y previsualizaciones para formatos de archivos compatibles."

    # feature loop
    - icon: "unreadable_characters"
      title: "Seguridad del contenedor Matroska"
      content: "Verifica la protección con contraseña y los metadatos en archivos Matroska."

    # feature loop
    - icon: "get"
      title: "Claves de metadatos incorporados"
      content: "Utiliza claves definidas para leer metadatos de formatos compatibles."

    # feature loop
    - icon: "image_only"
      title: "Metadatos de imagen EXIF"
      content: "Edita etiquetas EXIF en formatos como WEBP, PNG y PSD."

    # feature loop
    - icon: "email"
      title: "Metadatos de correos electrónicos y fuentes"
      content: "Lee metadatos de correos electrónicos y archivos de fuentes OpenType."

    # feature loop
    - icon: "export"
      title: "Metadatos multimedia"
      content: "Extrae metadatos XMP de archivos MOV, MP3 y WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Casos de uso de .NET CLI"
  description: "Ejemplos de tareas comunes de GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Encontrar metadatos ocultos"
      content: |
        Revisa y procesa los metadatos para tener un mejor control del contenido del documento:
        {{< landing/code title="Obtener metadatos específicos de DOCX usando Bash">}}
        ```bash {style=tango}
        # Recupera la propiedad 'Author' de un archivo DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Proteger el contenido del documento"
      content: |
        Elimina metadatos ocultos de los archivos para mantener la información sensible segura:
        {{< landing/code title="Limpiar una propiedad específica de imagen con el símbolo del sistema de Windows">}}
        ```bat {style=tango}   
        rem Eliminar la propiedad JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
