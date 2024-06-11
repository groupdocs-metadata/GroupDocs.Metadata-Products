---
############################# Static ############################
layout: "landing"
date: 2024-06-11T15:17:53
draft: false

lang: ru
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

############################# Head ############################
head_title: "Java API метаданных – просмотр, чтение, экспорт, редактирование и удаление метаданных документа"
head_description: "API метаданных Java для просмотра, чтения, редактирования, анализа, поиска, удаления, сравнения и экспорта метаданных документов PDF Word Excel PPTX Outlook Visio Аудио-видео и изображений."

############################# Header ############################
title: "API манипулирования метаданными для Java"
description: "Разработайте приложения Java для создания, просмотра, доступа, обновления, удаления, поиска, сравнения, замены и экспорта метаданных популярных документов и форматов изображений."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка с Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Готов начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Эффективное получение свойств метаданных"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Укажите путь MP3 к конструктору метаданных.
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Обработка встроенных метаданных MP3
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata с первого взгляда"
  description: "Библиотека, предназначенная для манипулирования метаданными через Java."
  features:
    # feature loop
    - title: "Управляйте метаданными файлов и документов"
      content: "GroupDocs.Metadata for Java — это расширенный API управления метаданными для управления метаданными документов, изображений, архивов, торрентов и различных других форматов файлов. Теперь разработчики могут расширить функциональность своих приложений Java, легко включив функции просмотра, изменения, удаления, извлечения, поиска, сравнения, замены и экспорта метаданных во все популярные форматы бизнес-документов, такие как PDF, Microsoft Office Word, электронные таблицы Excel. , презентации и слайды PowerPoint, электронная почта Outlook, Project, диаграммы Visio, OneNote, изображения, AutoCAD, Photoshop, аудио, видео, шрифты OpenType и метафайлы."

    # feature loop
    - title: "Управление встроенными метаданными"
      content: "Библиотека метаданных Java предлагает вам такие функции, как поиск метаданных, замена свойств метаданных, сравнение метаданных поддерживаемых форматов файлов для выявления сходств и различий. Вы также можете редактировать или изменять метаданные для лучшего управления информацией и экспортировать полученную информацию метаданных в файл Excel, файл CSV и набор данных. API предлагает комплексную поддержку для работы со всеми широко используемыми стандартами метаданных, такими как встроенные, XMP, EXIF ​​и пользовательские свойства метаданных в поддерживаемых форматах документов."

    # feature loop
    - title: "Широкая поддержка платформ"
      content: "GroupDocs.Metadata for Java совместим со всеми версиями Java и поддерживает популярные операционные системы (Windows, Linux, MacOS), которые способны запускать среду выполнения Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Metadata for Java поддерживает различные операционные системы и менеджеры пакетов."
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
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Metadata for Java позволяет обрабатывать широкий спектр форматов файлов. [См. полный список](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Функции GroupDocs.Metadata for Java"
  description: "Защитите метаданные PDF-файлов, документов Office и изображений."

  items:
    # feature loop
    - icon: "image_frame"
      title: "Метаданные изображений EXIF"
      content: "Обновите свойства метаданных EXIF ​​в файлах WEBP, PNG и PSD."

    # feature loop
    - icon: "detect"
      title: "Получить метаданные файла"
      content: "Поиск свойств документа, метаданных EXIF ​​и XMP."

    # feature loop
    - icon: "hidden_print"
      title: "Чистые офисные форматы"
      content: "Доступ и удаление скрытых данных в файлах Microsoft Word, Excel, PowerPoint и PDF."

    # feature loop
    - icon: "get"
      title: "Экспорт метаданных"
      content: "Экспортируйте метаданные поддерживаемых форматов файлов в Excel, CSV или DataSet."

    # feature loop
    - icon: "image_frame"
      title: "Поддержка PNG изображений"
      content: "Извлечение текстовых метаданных из файлов изображений PNG"

    # feature loop
    - icon: "remove"
      title: "Удалить цифровые подписи"
      content: "Идентификация и удаление цифровых подписей в файлах Word, Excel и PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Встроенная поддержка метаданных"
      content: "Чтение свойства метаданных с использованием определенного ключа для любого поддерживаемого формата."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр изображений"
      content: "Создание предварительного просмотра изображений для файлов EPUB, CAD, EML и MSG."

    # feature loop
    - icon: "pdf_objects"
      title: "Оптимизация содержимого файла"
      content: "Уменьшите потребление памяти форматами PDF, Excel и изображениями."

    # feature loop
    - icon: "metadata_text_search"
      title: "Поддержка мультимедиа Матроска"
      content: "Чтение субтитров Matroska и получение метаданных аудио- и видеофайлов"

    # feature loop
    - icon: "manipulate"
      title: "Заменить содержимое метаданных"
      content: "Замените свойства метаданных файлов Word, Excel, PowerPoint и PDF."

    # feature loop
    - icon: "remove"
      title: "Чистые бизнес-данные"
      content: "Удаление метаданных и комментариев из отчетов и документов"

    # feature loop
    - icon: "image_frame"
      title: "Местоположение фотографии"
      content: "Управляйте свойствами метаданных изображения и удаляйте информацию о местоположении фотографии."

    # feature loop
    - icon: "compare"
      title: "Анализ различий метаданных"
      content: "Выявление различий или сходств в метаданных поддерживаемых форматов путем сравнения."

    # feature loop
    - icon: "unreadable_characters"
      title: "Защита паролем"
      content: "Обнаружение защиты паролем документов в файлах Word, Excel, PowerPoint и PDF."

    # feature loop
    - icon: "document_info"
      title: "Поддержка архивов и торрентов"
      content: "Управляйте встроенными и пользовательскими метаданными и извлекайте метаданные торрентов и форматов архивов."

    # feature loop
    - icon: "image_only"
      title: "Метаданные изображения EXIF"
      content: "Добавляйте или обновляйте свойства метаданных XMP и EXIF ​​произвольных типов с помощью API поиска."

    # feature loop
    - icon: "detect"
      title: "Определить тип файла документа во время выполнения"
      content: "Наше решение предоставляет возможность определять тип файла или потока перед обработкой метаданных."

    # feature loop
    - icon: "metadata_style"
      title: "Поддержка метаданных шрифтов"
      content: "Поддерживает перечисление любого типа метаданных и считывает метаданные файлов шрифтов OpenType."

    # feature loop
    - icon: "email"
      title: "Поддержка метаданных электронной почты"
      content: "Получайте и удаляйте метаданные сообщений электронной почты и удаляйте вложения."

    # feature loop
    - icon: "export"
      title: "Поддержка Microsoft Excel"
      content: "Извлечение метаданных из файлов Microsoft Excel, начиная с Excel 95."

    # feature loop
    - icon: "preview"
      title: "Превью Matroska Multimedia"
      content: "Получайте миниатюры и предварительные просмотры изображений поддерживаемых форматов с поддержкой мультимедийного контейнера Matroska."

    # feature loop
    - icon: "unreadable_characters"
      title: "Поддержка проектов Microsoft"
      content: "Чтение метаданных из зашифрованных файлов Microsoft Project."

    # feature loop
    - icon: "image_only"
      title: "Поддержка TIFF"
      content: "Добавляйте, обновляйте и удаляйте пакеты метаданных IPTC в изображениях TIFF."

    # feature loop
    - icon: "metadata_image_search"
      title: "Поддержка JPEG"
      content: "Добавляйте, обновляйте и удаляйте пакеты метаданных EXIF ​​в изображениях JPEG2000."

    # feature loop
    - icon: "export"
      title: "Поддержка мультимедийных файлов"
      content: "Извлечение свойств метаданных XMP из файлов MOV, MP3 и WEBP."

    # feature loop
    - icon: "image_only"
      title: "Медиа-поддержка HEIC"
      content: "Чтение тегов EXIF ​​и свойств метаданных XMP из форматов изображений HEIC/HEIF."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Изучите примеры кода, иллюстрирующие типичные функции GroupDocs.Metadata for Java."
  items:
    # code sample loop
    - title: "Просмотр метаданных документа"
      content: |
        Используйте GroupDocs.Metadata for Java для управления внутренним содержимым документа. Подробнее: [поиск метаданных документа](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="Как получить метаданные конкретного документа">}}
        ```java {style=abap}

        // Загрузите исходный документ в конструктор метаданных
        try (Metadata metadata = new Metadata("source.pptx")){

            // Получить все свойства, содержащие имя последнего редактора документа.
            // или дата/время последнего изменения документа
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Обработка полученных записей метаданных
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Добавляйте метаданные в документы"
      content: |
        GroupDocs.Metadata for Java позволяет вам добавлять [скрытые записи](https://docs.groupdocs.com/metadata/java/adding-metadata/) к вашим бизнес-данным:
        {{< landing/code title="Как добавить в файл некоторые недостающие свойства метаданных независимо от его формата.">}}
        ```java {style=abap}   
        // Загрузить исходный документ
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Добавьте свойство, содержащее дату последней печати файла, если оно отсутствует.
                // Свойство будет добавлено, если документ поддерживает такой тип метаданных.
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Сохранить измененный документ по указанному пути
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
