


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:32
draft: false
lang: uk
format: Jp2
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Редагувати метадані у файлах JP2 за допомогою програм Node.js"
head_description: "Використовуйте API метаданих Node.js для редагування метаданих у файлах JP2. Підтримує XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Оновіть метадані у файлах Jp2 за допомогою JavaScript" 
description: "Редактор метаданих для JavaScript – редагуйте поля метаданих у документах, зображеннях і мультимедійних файлах за допомогою нашого API."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажте безкоштовну пробну версію"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) — це вдосконалене рішення для читання, додавання, зміни, видалення, пошуку, порівняння, заміни та експорту метаданих із зображень і документів. Редагуйте метадані в Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, аудіо- та відеофайли, а також багато інших функцій.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для оновлення метаданих у Jp2 за допомогою Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) дозволяє редагувати метадані у файлах Jp2 за кілька простих кроків.
      
      1. Завантажте файл Jp2 для оновлення.
      2. Укажіть предикат для фільтрації бажаних властивостей метаданих.
      3. Передайте предикат і нове значення в метод UpdateProperties.
      4. Збережіть зміни.
   
    code:
      platform: "net"
      copy_title: "Копія"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "натисніть, щоб скопіювати"
        copy_done: "скопійовано"
      links:
        #  loop
        - title: "Більше прикладів"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Оновіть метадані дати й часу останнього друку файлу після друку

        // Завантажте файл у конструктор класу Metadata
        var metadata = new groupdocs.metadata.Metadata('input.jp2');
        
        // Це стосується лише існуючих пакетів метаданих. Нові пакети не додаються.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Результат обробки
        console.log('Affected properties: ${affected}');

        // Збережіть оновлений файл
        metadata.save('output.jp2');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Редагувати метадані JP2 для програм Node.js"
  description: "API GroupDocs.Metadata дозволяє розробникам оновлювати приховані метадані в різних форматах документів у програмах Node.js via Java. Застосовуйте, редагуйте, шукайте та видаляйте метадані програмним шляхом."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Конфігурація метаданих"
  features:
    # feature loop
    - title: "Проста інтеграція метаданих"
      content: "GroupDocs.Metadata спрощує додавання та редагування метаданих у документах і файлах у ваших програмах Node.js via Java. Розробники можуть легко застосувати, оновити або видалити метадані."

    # feature loop
    - title: "Комплексний контроль метаданих"
      content: "API надає широкі можливості для налаштування метаданих. Легко знайдіть, видаліть або оновіть метадані у файлах за допомогою спеціальних запитів."

    # feature loop
    - title: "Використовуйте власні функції JP2"
      content: "Використовуйте такі вбудовані функції метаданих, як EXIF ​​для зображень, які можуть містити модель камери, роздільну здатність, дату створення тощо."
      
  code_samples:
    # code sample loop
    - title: "Оновіть тег лірики у файлі MP3 (приклад)"
      content: |
        У цьому прикладі показано, як оновити приховані метадані у файлі MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Завантажте файл у конструктор класу Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Оновити дані текстів пісень
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Додайте спеціальне поле до тегу
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Збережіть результат
            metadata.save('output.mp3');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно або подайте запит на ліцензію"
  items:
    #  loop
    - title: "Завантажити NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Редагувати метадані в різних форматах файлів"
    exclude: "JP2"
    description: "API редагування метаданих багатоформатних документів і зображень для Node.js. Отримувати та редагувати метадані для популярних форматів файлів"
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(архівований файл)"
          

---