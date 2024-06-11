


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:47
draft: false
lang: ru
format: Potx
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Чтение и извлечение метаданных файлов POTX в приложениях Java"
head_description: "Межплатформенный API управления метаданными Java для чтения и извлечения информации метаданных из файлов POTX. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и др."

############################# Header ############################
title: "Извлечь метаданные из файла POTX в Java" 
description: "Чтение и извлечение метаданных из широкого спектра документов, изображений, аудио- и видеоформатов с помощью GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатную пробную версию"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) предлагает расширенный набор функций управления и манипулирования метаданными, позволяющий разработчикам легко читать, редактировать, удалять, искать, сравнивать, заменять и экспортировать информацию метаданных из изображений и форматов документов без с помощью любого внешнего программного обеспечения. Извлекайте детали метаданных из форматов файлов PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архивов и мультимедиа и выполняйте поддерживаемые операции с метаданными с истинной гибкостью.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги по извлечению метаданных POTX в Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) позволяет разработчикам Java легко извлекать и читать метаданные из файлов POTX из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите POTX с экземпляром класса Java.
      2. Создайте предикат для проверки всех свойств метаданных.
      3. Передайте предикат методу FindProperties.
      4. Перебрать найденные свойства.
   
    code:
      platform: "net"
      copy_title: "Копировать"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "нажмите, чтобы скопировать"
        copy_done: "скопирован"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Поиск метаданных изображения в документе POTX

        // Составьте Metadata, передав POTX в конструктор.
        try (Metadata metadata = new Metadata("input.potx"))
        {
            // Получить все свойства метаданных, которые попадают в определенную категорию.
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // Обработка найденных записей метаданных
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "Поиск метаданных в бизнес-файлах с помощью GroupDocs.Metadata"
  description: "Управляйте скрытыми данными в конфиденциальных файлах и документах с помощью приложений Java на базе библиотеки GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java Поиск метаданных"
  features:
    # feature loop
    - title: "Инструменты Java для детального поиска метаданных"
      content: "Расширьте свои возможности обработки документов в Java с помощью GroupDocs.Metadata. Наше программное обеспечение предоставляет эффективные инструменты для поиска и обработки скрытых метаданных."

    # feature loop
    - title: "Настройка получения метаданных"
      content: "Точно ориентируйтесь на конкретные метаданные. Настройте поиск для фильтрации по множеству параметров, таких как текст, дата, регулярные выражения и т. д., чтобы вы получили именно то, что вам нужно."

    # feature loop
    - title: "Эффективная обработка метаданных"
      content: "Используйте Java для обработки значений найденных записей метаданных. Используйте GroupDocs.Metadata для эффективного управления метаданными. Вы можете добавлять, обновлять или удалять любые метаданные в поддерживаемых форматах."
      
  code_samples:
    # code sample loop
    - title: "Java Пример: метаданные электронной книги"
      content: |
        В этом примере кода показано, как читать свойства метаданных, специфичные для формата EPUB.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Передать электронную книгу EPUB объекту Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  Получить все встроенные метаданные
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  Обработка полученных данных
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
        }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."
  items:
    #  loop
    - title: "Загрузка Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Чтение и извлечение файлов других форматов"
    exclude: "POTX"
    description: "API извлечения метаданных многоформатных документов и изображений для Java. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(Заархивированный файл)"
          

---