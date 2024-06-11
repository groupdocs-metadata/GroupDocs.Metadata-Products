


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:31
draft: false
lang: ru
format: Djvu
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Редактирование метаданных в файлах DJVU с помощью приложений Node.js"
head_description: "Используйте API метаданных Node.js для редактирования метаданных в файлах DJVU. Поддерживает XMP, EXIF, IPTC, ID3 и другие."

############################# Header ############################
title: "Обновить метаданные в файлах Djvu с помощью JavaScript" 
description: "Редактор метаданных для JavaScript – редактируйте поля метаданных в документах, изображениях и мультимедийных файлах с помощью нашего API."
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
    title: "Об API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) — это расширенное решение для чтения, добавления, изменения, удаления, поиска, сравнения, замены и экспорта метаданных из изображений и документов. Редактируйте метаданные в Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, аудио- и видеофайлах, а также пользуйтесь многими другими функциями.

############################# Steps ############################
steps:
    enable: true
    title: "Действия по обновлению метаданных в Djvu с помощью Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) позволяет редактировать метаданные в файлах Djvu, выполнив несколько простых шагов.
      
      1. Загрузите файл Djvu для обновления.
      2. Укажите предикат для фильтрации желаемых свойств метаданных.
      3. Передайте предикат и новое значение методу UpdateProperties.
      4. Сохраните изменения.
   
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

        // Обновите метаданные даты и времени последней печати файла после печати.

        // Загрузите файл в конструктор класса Metadata.
        var metadata = new groupdocs.metadata.Metadata('input.djvu');
        
        // Затрагиваются только существующие пакеты метаданных. Новые пакеты не добавляются.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Результат обработки
        console.log('Affected properties: ${affected}');

        // Сохранить обновленный файл
        metadata.save('output.djvu');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Редактировать метаданные DJVU для приложений Node.js."
  description: "API GroupDocs.Metadata позволяет разработчикам обновлять скрытые метаданные в различных форматах документов в приложениях Node.js via Java. Применяйте, редактируйте, ищите и удаляйте метаданные программным способом."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Конфигурация метаданных"
  features:
    # feature loop
    - title: "Простая интеграция метаданных"
      content: "GroupDocs.Metadata упрощает добавление и редактирование метаданных в документах и ​​файлах в ваших приложениях Node.js via Java. Разработчики могут легко применять, обновлять или удалять метаданные."

    # feature loop
    - title: "Комплексный контроль метаданных"
      content: "API предоставляет широкие возможности для настройки метаданных. Легко находите, удаляйте или обновляйте метаданные в файлах с помощью специализированных запросов."

    # feature loop
    - title: "Используйте встроенные функции DJVU"
      content: "Используйте встроенные функции метаданных, такие как EXIF, для изображений, которые могут включать модель камеры, разрешение, дату создания и многое другое."
      
  code_samples:
    # code sample loop
    - title: "Обновите тег Lyrics в файле MP3 (пример)"
      content: |
        В этом примере показано, как обновить скрытые метаданные в файле MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Загрузите файл в конструктор класса Metadata.
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Обновить данные о текстах песен
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Добавьте настраиваемое поле в тег
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Сохранить результат
            metadata.save('output.mp3');

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
    title: "Редактировать метаданные в различных форматах файлов"
    exclude: "DJVU"
    description: "API редактирования метаданных многоформатных документов и изображений для Node.js. Получайте и редактируйте метаданные для популярных форматов файлов."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(Заархивированный файл)"
          

---