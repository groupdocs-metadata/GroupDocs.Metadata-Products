---
############################# Static ############################
layout: "landing"
date: 2025-08-27T11:24:41
draft: false

lang: ru
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
head_title: ".NET CLI для экспорта, поиска, копирования и удаления метаданных"
head_description: "GroupDocs.Metadata .NET CLI помогает вам экспортировать, искать, копировать и удалять метаданные из документов, изображений, аудио- и видеофайлов. Управляйте метаданными с помощью командной строки, PowerShell, Bash и других инструментов."

############################# Header ############################
title: "Управление метаданными с GroupDocs.Metadata .NET CLI"
description: "С .NET CLI, основанным на GroupDocs.Metadata, вы можете оперативно читать, экспортировать, копировать и удалять метаданные из популярных форматов документов, изображений и медиафайлов."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Готов начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."

release:
  enable: false
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Экспорт метаданных PDF в JSON"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Пример на PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Обзор GroupDocs.Metadata .NET CLI"
  description: "Краткий обзор возможностей GroupDocs.Metadata .NET CLI"
  features:
    # feature loop
    - title: "Кросс-платформенная интеграция CLI"
      content: ".NET CLI работает с API GroupDocs.Metadata for .NET и запускается из командной строки в PowerShell, Bash, Командной строке и других инструментах. Это позволяет просматривать, редактировать, очищать, извлекать, сравнивать и экспортировать метаданные в документах, изображениях и медиафайлах без дополнительного ПО."

    # feature loop
    - title: "Поддержка ключевых типов метаданных"
      content: "С помощью GroupDocs.Metadata .NET CLI вы можете открыть файл, просмотреть его метаданные, внести изменения и сохранить его снова. Он поддерживает основные стандарты, включая встроенные, XMP, EXIF, IPTC, Image Resource Blocks, ID3 и пользовательские теги. Вы также можете сравнивать метаданные между двумя файлами или экспортировать их в Excel, CSV или DataSet для отчетности."

    # feature loop
    - title: "Запуск в любой среде"
      content: "GroupDocs.Metadata .NET CLI работает везде, где поддерживается .NET. Он работает с различными языками и доступен на Windows, Linux и macOS, где установлены фреймворки Mono или .NET (включая .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Metadata .NET CLI работает на нескольких операционных системах, фреймворках и инструментах командной строки:"
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
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Metadata for .NET поддерживает следующие [форматы файлов](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы офисов
        * **Портативный:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Медиа и графика
        * **видео:** AVI, MOV, QT, FLV
        * **Популярные форматы изображений:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Многостраничные изображения:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Аудио:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Другой
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Шрифты:** OTF, OTC, TTF, TTC
        * **Проект:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Другие:** EPUB, ZIP, TORRENT, ASF
        
        

############################# Features ############################
features:
  enable: true
  title: "Основные характеристики GroupDocs.Metadata for .NET"
  description: "Управление метаданными в Office, PDF, изображениях, мультимедиа и других форматах"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Доступ к встроенным и пользовательским метаданным"
      content: "Работайте с стандартными метаданными и пользовательскими свойствами в поддерживаемых файлах."

    # feature loop
    - icon: "image_frame"
      title: "Детали камеры в фотографиях"
      content: "Просмотрите детали фотографии, хранящиеся в метаданных, такие как бренд камеры, модель и разрешение."

    # feature loop
    - icon: "hidden_print"
      title: "Поиск или удаление цифровых подписей"
      content: "Находите цифровые подписи в файлах и удаляйте их при необходимости."

    # feature loop
    - icon: "image_frame"
      title: "Геолокация фотографий"
      content: "Проверьте или удалите данные о GPS-локации, встроенные в метаданные изображения."

    # feature loop
    - icon: "detect"
      title: "Поиск метаданных"
      content: "Ищите через свойства файлов и перечисляйте любые типы метаданных."

    # feature loop
    - icon: "remove"
      title: "Защита бизнес-документов"
      content: "Очистите скрытые метаданные и комментарии из бизнес-файлов и отчетов."

    # feature loop
    - icon: "preview"
      title: "Превью документов"
      content: "Генерируйте изображения-превью для форматов, таких как EPUB, CAD, EML и MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Поддержка мультимедиа Matroska"
      content: "Чтите субтитры Matroska и извлекайте аудио или видео метаданные."

    # feature loop
    - icon: "get"
      title: "Метаданные архивов и торрент-файлов"
      content: "Чтите и управляйте метаданными в архивных файлах, таких как ZIP, и торрент-файлах."

    # feature loop
    - icon: "compare"
      title: "Определение типа файла"
      content: "Определяйте тип файла или потока перед обработкой метаданных."

    # feature loop
    - icon: "compare"
      title: "Сравнение метаданных"
      content: "Сравнивайте метаданные из разных файлов, чтобы выявить различия и сходства."

    # feature loop
    - icon: "reduce"
      title: "Сокращение скрытых данных"
      content: "Удаляйте ненужные скрытые данные из документов и изображений."

    # feature loop
    - icon: "remove"
      title: "Управление файлами Office"
      content: "Находите и удаляйте скрытые метаданные в файлах Word, Excel, PowerPoint и PDF."

    # feature loop
    - icon: "doc_background"
      title: "Замена метаданных"
      content: "Получите список записей метаданных и при необходимости замените их значения."

    # feature loop
    - icon: "image_frame"
      title: "Поддержка изображений TIFF"
      content: "Добавляйте, обновляйте или удаляйте метаданные IPTC в файлах TIFF."

    # feature loop
    - icon: "export"
      title: "Метаданные Excel"
      content: "Извлекайте метаданные из файлов Excel, начиная с Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Метаданные PNG"
      content: "Чтите текстовые метаданные, хранящиеся внутри изображений PNG."

    # feature loop
    - icon: "detect"
      title: "Обнаружение типа MIME"
      content: "Мгновенно определяйте тип MIME файла или потока."

    # feature loop
    - icon: "preview"
      title: "Миниатюры изображений"
      content: "Извлекайте миниатюры и превью для поддерживаемых форматов файлов."

    # feature loop
    - icon: "unreadable_characters"
      title: "Безопасность контейнеров Matroska"
      content: "Проверяйте защиту паролем и метаданные в файлах Matroska."

    # feature loop
    - icon: "get"
      title: "Встроенные ключи метаданных"
      content: "Используйте определенные ключи для чтения метаданных из поддерживаемых форматов."

    # feature loop
    - icon: "image_only"
      title: "Метаданные изображений EXIF"
      content: "Редактируйте теги EXIF в форматах, таких как WEBP, PNG и PSD."

    # feature loop
    - icon: "email"
      title: "Метаданные электронной почты и шрифтов"
      content: "Чтите метаданные из электронных писем и файлов шрифтов OpenType."

    # feature loop
    - icon: "export"
      title: "Мультимедийные метаданные"
      content: "Извлекайте метаданные XMP из файлов MOV, MP3 и WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Сценарии использования .NET CLI"
  description: "Примеры общих задач GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Нахождение скрытых метаданных"
      content: |
        Проверьте и обработайте метаданные для лучшего контроля содержимого документа:
        {{< landing/code title="Получение конкретных метаданных DOCX с помощью Bash">}}
        ```bash {style=tango}
        # Извлечение свойства 'Автор' из файла DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Защита содержимого документа"
      content: |
        Удалите скрытые метаданные из файлов, чтобы сохранить конфиденциальную информацию в безопасности:
        {{< landing/code title="Очистка конкретного свойства изображения с помощью Командной строки Windows">}}
        ```bat {style=tango}   
        rem Удалите свойство JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
