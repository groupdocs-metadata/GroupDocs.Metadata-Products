


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:44
draft: false
lang: ru
format: Docx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Чтение метаданных из файлов DOCX в приложениях Node.js"
head_description: "Легко получайте доступ и извлекайте метаданные из файлов DOCX в Node.js. Работает с распространенными форматами, такими как XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Извлечь метаданные из файлов DOCX" 
description: "Извлекайте метаданные из широкого спектра документов, изображений, аудио- и видеоформатов с помощью GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатную пробную версию"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Что такое API GroupDocs.Metadata for Node.js via Java?"
    link: "/metadata/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) позволяет легко просматривать, редактировать, добавлять, удалять, находить метаданные из изображений и документов и управлять ими. Никакого внешнего программного обеспечения не требуется! Извлекайте детали из различных форматов, таких как PDF-файлы, документы Word, листы Excel и т. д. Кроме того, он предлагает расширенные функции для работы с метаданными.

############################# Steps ############################
steps:
    enable: true
    title: "Как извлечь метаданные из файлов DOCX в Node.js с помощью GroupDocs.Metadata"
    content: |
      Легко извлекайте метаданные из файлов DOCX в приложениях Node.js via Java с помощью [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Вот как:
      
      1. Загрузите файл DOCX, из которого вы хотите извлечь метаданные.
      2. Используйте фильтр, чтобы указать, какие данные вы хотите извлечь.
      3. Запустите процесс извлечения, используя FindProperties.
      4. Получите доступ к извлеченным данным для нужд вашего приложения.
   
    code:
      platform: "net"
      copy_title: "Копировать"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "нажмите, чтобы скопировать"
        copy_done: "скопирован"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Извлеките все детали из файла DOCX.

        // Составьте Metadata, передав DOCX в конструктор.
        const metadata = new groupdocs.metadata.Metadata('input.docx');

        // Извлечь все детали из файла
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Используйте извлеченные метаданные для своего приложения.
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Найдите скрытые метаданные в бизнес-файлах с помощью GroupDocs.Metadata"
  description: "Легко находите и управляйте скрытыми деталями (метаданными) в конфиденциальных документах с помощью приложений Node.js via Java, используя библиотеку GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Поиск метаданных в файлах Node.js"
  features:
    # feature loop
    - title: "Мощный поиск метаданных для Node.js"
      content: "Ускорьте обработку документов в Node.js via Java с помощью GroupDocs.Metadata. Быстро и легко находите скрытые детали, используя наши инструменты поиска."

    # feature loop
    - title: "Точная фильтрация метаданных"
      content: "Ориентируйтесь на конкретные данные, которые вам нужны. Выполняйте поиск по тексту, дате или используйте специальные шаблоны, чтобы найти именно то, что вы ищете."

    # feature loop
    - title: "Эффективное управление метаданными"
      content: "Используйте GroupDocs.Metadata для управления деталями (метаданными), которые вы найдете в файлах Node.js via Java. При необходимости добавляйте, обновляйте или удаляйте детали в рамках поддерживаемых форматов файлов."
      
  code_samples:
    # code sample loop
    - title: "Чтение сведений об электронной книге (пример Node.js via Java)"
      content: |
        В этом примере кода показано, как получить доступ к сведениям, специфичным для электронных книг EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Загрузите файл EPUB в объект Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Получите все встроенные сведения из файла EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Используйте полученные данные для нужд вашего приложения.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."
  items:
    #  loop
    - title: "Загрузка NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Чтение сведений из других типов файлов"
    exclude: "DOCX"
    description: "Извлекайте метаданные из различных документов и изображений в Node.js via Java. Этот API поддерживает популярные форматы, такие как..."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(Заархивированный файл)"
          

---