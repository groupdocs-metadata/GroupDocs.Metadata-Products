


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:46
draft: false
lang: uk
format: Pptx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Видалити метадані з файлів PPTX у Node.js via Java"
head_description: "Міжплатформний API метаданих Node.js via Java для приховання та видалення полів метаданих із файлів PPTX. Підтримує XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Видалити метадані PPTX у Node.js via Java" 
description: "Видаліть властивості метаданих із PPTX та інших популярних форматів документів, зображень і мультимедійних файлів за допомогою API GroupDocs.Metadata for Node.js via Java."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) — це вдосконалене рішення для керування полями метаданих. Легко читайте, додавайте, оновлюйте, видаляйте, знаходьте, порівнюйте, обмінюйтеся та експортуйте метадані із зображень і документів без використання зовнішнього програмного забезпечення. Видаліть метадані з Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, аудіо- та відеофайлів, а також багатьох інших функцій.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для видалення метаданих із PPTX у Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) дозволяє розробникам Node.js via Java легко видаляти метадані з файлів PPTX за кілька простих кроків.
      
      1. Завантажте файл PPTX для оновлення.
      2. Передайте предикат пошуку в метод RemoveProperties.
      3. Перевірте кількість вилучених властивостей.
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

        // Очистити метадані документа PPTX
        const metadata = new groupdocs.metadata.Metadata("input.pptx");

        // Видалити всі згадки співавторів
        // Видалення настроюваної властивості за назвою
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Збережіть очищений файл
        metadata.save("output.pptx");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Легко керуйте метаданими документа"
  description: "Наше рішення спрощує керування метаданими. Легко отримуйте доступ, редагуйте та оновлюйте властивості документа, щоб файли були впорядкованими та доступними для пошуку."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Захист метаданих документів"
  features:
    # feature loop
    - title: "Простий контроль метаданих"
      content: "Швидко отримувати та обробляти метадані документів. Отримуйте статистичні дані про такі властивості, як автор, дата створення тощо."

    # feature loop
    - title: "Просте редагування метаданих"
      content: "Безпосереднє редагування метаданих документа. Оновіть властивості для кращої організації, можливості пошуку та точності."

    # feature loop
    - title: "Потужне керування метаданими"
      content: "Виконуйте розширені операції з метаданими документа. Легко додавайте власні властивості, видаляйте непотрібні дані та забезпечуйте узгодженість."
      
  code_samples:
    # code sample loop
    - title: "Очистити метадані архіву ZIP"
      content: |
        У цьому фрагменті коду показано, як видалити коментарі користувача з ZIP-архіву.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Завантажте архівний файл для обробки
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Отримайте основний пакет метаданих
            var root = metadata.getRootPackageGeneric();

            //  Видалити коментарі з архіву
            root.getZipPackage().setComment(null);

            //  Збережіть очищений файл
            metadata.save('output.zip');

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
    title: "Видалення метаданих з інших форматів файлів"
    exclude: "PPTX"
    description: "API видалення метаданих багатоформатних документів і зображень для Node.js via Java. Отримувати та видаляти метадані з популярних форматів файлів."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(архівований файл)"
          

---