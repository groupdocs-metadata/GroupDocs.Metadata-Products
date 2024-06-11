


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:39
draft: false
lang: uk
format: Png
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Читання метаданих із файлів PNG у програмах Node.js"
head_description: "Легко отримуйте та витягуйте метадані з файлів PNG у Node.js. Працює з такими поширеними форматами, як XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Видобути метадані з файлів PNG" 
description: "Отримайте метадані з широкого діапазону документів, зображень, аудіо та відео форматів за допомогою GroupDocs.Metadata for Node.js via Java."
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
    title: "Що таке API GroupDocs.Metadata for Node.js via Java?"
    link: "/metadata/nodejs-java/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) дозволяє легко переглядати, редагувати, додавати, видаляти, знаходити метадані зображень і документів і керувати ними. Зовнішнє програмне забезпечення не потрібне! Витягуйте деталі з різних форматів, як-от PDF-файлів, документів Word, аркушів Excel тощо. Крім того, він пропонує розширені функції для роботи з метаданими.

############################# Steps ############################
steps:
    enable: true
    title: "Як витягнути метадані з файлів PNG у Node.js за допомогою GroupDocs.Metadata"
    content: |
      Легко витягуйте метадані з файлів PNG у своїх програмах Node.js via Java за допомогою [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Ось як:
      
      1. Завантажте файл PNG, з якого ви хочете отримати метадані.
      2. Використовуйте фільтр, щоб указати, які деталі потрібно витягти.
      3. Почніть процес вилучення за допомогою FindProperties.
      4. Отримайте доступ до вилучених деталей для потреб вашої програми.
   
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

        // Витягніть усі деталі з файлу PNG

        // Створіть Metadata, передавши PNG у конструктор
        const metadata = new groupdocs.metadata.Metadata('input.png');

        // Витягніть усі деталі з файлу
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Використовуйте витягнуті метадані для своєї програми
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Знайдіть приховані метадані в бізнес-файлах за допомогою GroupDocs.Metadata"
  description: "Легко шукайте та керуйте прихованими деталями (метаданими) у конфіденційних документах за допомогою програм Node.js via Java за допомогою бібліотеки GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Пошук метаданих у файлах Node.js"
  features:
    # feature loop
    - title: "Потужний пошук метаданих для Node.js"
      content: "Покращте обробку документів у Node.js via Java за допомогою GroupDocs.Metadata. Знайдіть приховані деталі швидко та легко за допомогою наших інструментів пошуку."

    # feature loop
    - title: "Точна фільтрація метаданих"
      content: "Націлюйтеся на конкретні дані, які вам потрібні. Шукайте за текстом, датою або використовуйте спеціальні шаблони, щоб знайти саме те, що ви шукаєте."

    # feature loop
    - title: "Ефективне керування метаданими"
      content: "Використовуйте GroupDocs.Metadata для керування деталями (метаданими), які ви знаходите у файлах Node.js via Java. За потреби додайте, оновіть або видаліть деталі в межах підтримуваних форматів файлів."
      
  code_samples:
    # code sample loop
    - title: "Прочитати відомості про електронну книгу (приклад Node.js via Java)"
      content: |
        У цьому прикладі коду показано, як отримати доступ до деталей, специфічних для електронних книг EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Завантажте файл EPUB в об’єкт Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Отримайте всі вбудовані деталі з файлу EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Використовуйте отримані дані для потреб своєї програми.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "Читання деталей з файлів інших типів"
    exclude: "PNG"
    description: "Видобувайте метадані з різних документів і зображень у Node.js via Java. Цей API підтримує такі популярні формати, як..."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(архівований файл)"
          

---