---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ru
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
head_title: "Библиотека Node.js для управления метаданными файлов"
head_description: "Усовершенствуйте приложения Node.js, анализируя, сравнивая, редактируя, удаляя и экспортируя метаданные популярных форматов файлов, таких как PDF, Word, Excel и т. д."

############################# Header ############################
title: "Управление метаданными документов Node.js"
description: "Управляйте метаданными в популярных форматах документов и изображений с помощью Node.js."
words:
  for: "для"

actions:
  main: "Используйте NPM для бесплатной загрузки"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Готов начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Эффективное манипулирование метаданными в Node.js"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Передача электронной таблицы в метаданные
    const metadata = new gMeta.Metadata("input.xlsx");

    // Проверьте формат файла
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Анализ метаданных внутреннего документа
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
  title: "GroupDocs.Metadata с первого взгляда"
  description: "Библиотека Node.js TypeScript для управления метаданными"
  features:
    # feature loop
    - title: "Основные особенности"
      content: "GroupDocs.Metadata for Node.js via Java — это расширенная библиотека, которая позволяет вам управлять метаданными в файлах различных форматов. Интегрируйте функции просмотра, редактирования, удаления, поиска, сравнения, замены и экспорта метаданных в свои приложения Node.js. Поддерживаемые форматы включают популярные деловые документы, такие как PDF, Microsoft Office (Word, Excel, PowerPoint), электронные письма Outlook, Project, диаграммы Visio, OneNote, изображения (включая PSD, CAD), аудио, видео, шрифты OpenType и метафайлы."

    # feature loop
    - title: "Легко манипулируйте метаданными"
      content: "Эта библиотека предлагает комплексные функции, такие как поиск метаданных, замена, сравнение свойств и извлечение информации. Вы можете экспортировать полученные метаданные в форматы Excel, CSV или DataSet. Он поддерживает часто используемые стандарты метаданных, такие как встроенные, XMP, EXIF ​​и пользовательские свойства в поддерживаемых форматах документов."

    # feature loop
    - title: "Поддержка популярных платформ"
      content: "GroupDocs.Metadata for Node.js via Java совместим со всеми версиями Node.js и без проблем работает в популярных операционных системах (Windows, Linux, macOS), поддерживающих среду выполнения Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Metadata for Node.js via Java легко интегрируется с различными операционными системами и менеджерами пакетов."
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
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Metadata for Node.js via Java позволяет вам обрабатывать файлы самых разных форматов. [Изучите полный список](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Функции GroupDocs.Metadata for Node.js via Java"
  description: "Обеспечьте надежную защиту документов за счет обработки метаданных."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Очистить бизнес-файлы"
      content: "Очистите бизнес-отчеты и документы от любых метаданных и комментариев."

    # feature loop
    - icon: "collect"
      title: "Местоположение фотографии"
      content: "Управляйте метаданными изображений, включая информацию о местоположении фотографий."

    # feature loop
    - icon: "compare"
      title: "Документы офиса контроля"
      content: "Управление метаданными в PDF, Word, Excel, PowerPoint и других форматах."

    # feature loop
    - icon: "doc_background"
      title: "Анализ различий метаданных"
      content: "Сравнивайте и анализируйте изменения метаданных в поддерживаемых форматах файлов."

    # feature loop
    - icon: "metadata_style"
      title: "Встроенная поддержка метаданных"
      content: "Используйте обширные возможности для управления встроенными и настраиваемыми метаданными."

    # feature loop
    - icon: "image_frame"
      title: "Управление метаданными изображения"
      content: "Собирайте свойства метаданных документа, такие как EXIF ​​или XMP."

    # feature loop
    - icon: "email"
      title: "Поддержка метаданных электронной почты"
      content: "Управление метаданными и вложениями в сообщениях электронной почты."

    # feature loop
    - icon: "image_only"
      title: "Метаданные изображения EXIF"
      content: "Исправьте содержимое метаданных EXIF ​​в файлах WEBP, PNG или PSD."

    # feature loop
    - icon: "pdf_objects"
      title: "Оптимизация содержимого файла"
      content: "Уменьшите потребление памяти форматами PDF, Excel и изображениями."

    # feature loop
    - icon: "subtitle"
      title: "Поддержка мультимедиа Матроска"
      content: "Доступ к субтитрам и метаданным Matroska в аудио- и видеофайлах"

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр изображений"
      content: "Создание предварительного просмотра изображений для файлов MSG, CAD, EML или EPUB."

    # feature loop
    - icon: "get"
      title: "Мультимедийная поддержка"
      content: "Получите узлы метаданных XMP из файлов MOV, MP3 и WEBP."

    # feature loop
    - icon: "remove"
      title: "Обнаружение/удаление цифровых подписей"
      content: "Идентификация и удаление цифровых подписей в PDF-файлах и документах Office"

    # feature loop
    - icon: "export"
      title: "Экспорт метаданных"
      content: "Сохраняйте метаданные из поддерживаемых файлов в выходные данные Excel, CSV или DataSet."

    # feature loop
    - icon: "metadata_style"
      title: "Встроенный контроль метаданных"
      content: "Анализируйте определенные свойства метаданных, используя определенные ключи для любого поддерживаемого формата."

    # feature loop
    - icon: "unreadable_characters"
      title: "Защита паролем"
      content: "Обнаружение защиты паролем, применяемой к документам PDF и MS Word, Excel и PowerPoint."

    # feature loop
    - icon: "manipulate"
      title: "Заменить содержимое метаданных"
      content: "Замените свойства метаданных файлов Word, Excel, PowerPoint и PDF."

    # feature loop
    - icon: "export"
      title: "Экспорт метаданных PNG"
      content: "Извлекайте текстовые метаданные непосредственно из файлов изображений PNG с помощью Node.js."

    # feature loop
    - icon: "metadata_add"
      title: "Обновить метаданные изображения"
      content: "Используйте API поиска для добавления или обновления свойств метаданных XMP и EXIF."

    # feature loop
    - icon: "doc_background"
      title: "Управление файлами Office"
      content: "Получите доступ и удалите скрытые данные, встроенные в файлы PDF, MS Word, Excel и PowerPoint."

    # feature loop
    - icon: "detect"
      title: "Определение типа файла"
      content: "Динамически определять тип файла во время выполнения с помощью Node.js."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр Matroska Multimedia"
      content: "Получайте миниатюры и предварительные просмотры изображений для поддерживаемых форматов файлов с помощью поддержки мультимедийного контейнера Matroska."

    # feature loop
    - icon: "get"
      title: "Поддержка TIFF"
      content: "Управление пакетами метаданных IPTC в изображениях TIFF."

    # feature loop
    - icon: "image_only"
      title: "Медиа-поддержка HEIC"
      content: "Управляйте тегами EXIF ​​и метаданными XMP для изображений HEIC/HEIF."

    # feature loop
    - icon: "metadata_style"
      title: "Поддержка метаданных шрифтов"
      content: "Перечисляйте любые типы метаданных и управляйте метаданными файлов шрифтов OpenType."

    # feature loop
    - icon: "unreadable_characters"
      title: "Поддержка проектов Microsoft"
      content: "Получите все метаданные, спрятанные в зашифрованных файлах Microsoft Project."

    # feature loop
    - icon: "get"
      title: "Поддержка JPEG"
      content: "Добавляйте, обновляйте или удаляйте данные EXIF ​​в изображениях JPEG2000."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Погрузитесь в примеры кода, демонстрирующие общие функции GroupDocs.Metadata for Node.js via Java."
  items:
    # code sample loop
    - title: "Будьте в курсе внутреннего содержания документов"
      content: |
        Чтобы получить информацию о внутренних [метаданных документа](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/), используйте API GroupDocs.Metadata for Node.js via Java:
        {{< landing/code title="Как получить метаданные конкретного документа">}}
        ```javascript {style=abap}
        // Загрузите исходный документ в конструктор метаданных
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Получить все свойства, содержащие имя последнего редактора документа.
        // или дата/время последнего изменения документа
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Обработка полученных записей метаданных
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Скрыть информацию о компании в документах"
      content: |
        Измените свои документы, [добавив метаданные](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) с помощью нашего решения:
        {{< landing/code title="Как добавить в файл некоторые недостающие свойства метаданных независимо от его формата.">}}
        ```javascript {style=abap}   
        // Загрузить исходный документ
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Добавьте свойство, содержащее дату последней печати файла, если оно отсутствует.
            // Свойство будет добавлено, если документ поддерживает такой тип метаданных.
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Сохранить измененный документ по указанному пути
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
