


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:51
draft: false
lang: uk
format: Ods
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Видалити властивості метаданих файлів ODS у Java"
head_description: "Міжплатформний API метаданих Java для приховання та видалення полів метаданих файлів ODS. Робота зі стандартами метаданих XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Видалити метадані ODS у Java" 
description: "Видаліть властивості метаданих із ODS та багатьох інших популярних документів, зображень і мультимедійних форматів файлів за допомогою API GroupDocs.Metadata for Java"
subtitle: "API GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажте безкоштовну пробну версію"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) — це розширене рішення для роботи з полями метаданих, яке дозволяє легко читати, додавати, оновлювати, видаляти, знаходити, порівнювати, обмінюватися та експортувати інформацію метаданих із форматів зображень і документів без використання зовнішнього програмного забезпечення. . Видаляйте деталі метаданих із документів Word, електронних таблиць Excel, презентацій PowerPoint, електронних листів Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, форматів аудіо- та відеофайлів разом із підтримкою роботи з багатьма іншими функціями обробки метаданих.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для видалення метаданих у ODS у Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) дозволяє розробникам Java легко видаляти інформацію метаданих із файлів ODS у своїх програмах, реалізувавши кілька простих кроків.
      
      1. Завантажте файл ODS для оновлення.
      2. Передайте предикат пошуку в метод RemoveProperties.
      3. Перевірте кількість фактично видалених властивостей.
      4. Збережіть зміни.
   
    code:
      platform: "net"
      copy_title: "Копія"
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
        copy_tip: "натисніть, щоб скопіювати"
        copy_done: "скопійовано"
      links:
        #  loop
        - title: "Більше прикладів"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Очистити метадані документа ODS
        try (Metadata metadata = new Metadata("input.ods");
        {
            // Видаліть усі згадки про людей, які брали участь у створенні файлу
            // Видалити спеціальну властивість із вказаною назвою
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Збережіть очищений файл
            metadata.save("output.ods");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Легко керуйте метаданими документа"
  description: "Наше рішення спрощує керування метаданими ваших документів. Легко отримуйте доступ, редагуйте та оновлюйте різноманітні властивості документів, щоб ваші файли були впорядкованими та доступними для пошуку."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Захист метаданих документів"
  features:
    # feature loop
    - title: "Простий контроль метаданих"
      content: "Швидко отримуйте та обробляйте метадані документа. Отримуйте цінну статистику, як-от автора, дату створення тощо."

    # feature loop
    - title: "Просте оновлення метаданих"
      content: "Безпосереднє редагування метаданих документа. Оновіть властивості для кращої організації, можливості пошуку та отримання точної інформації."

    # feature loop
    - title: "Потужне керування метаданими"
      content: "Виконуйте розширені операції з метаданими документа. Легко виконуйте такі завдання, як додавання спеціальних властивостей, видалення непотрібних даних і забезпечення узгодженості даних."
      
  code_samples:
    # code sample loop
    - title: "Очистити метадані архіву ZIP"
      content: |
        У наведеному нижче фрагменті коду показано, як видалити коментар користувача з ZIP-архіву
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Завантажте архівний файл для подальшої обробки
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Отримати основний пакет метаданих
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Видалити коментарі з архіву
            root.getZipPackage().setComment(null);

            //  Збережіть очищений файл
            metadata.save("output.zip");
        }
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно або подайте запит на ліцензію"
  items:
    #  loop
    - title: "Завантажити Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Видалення метаданих інших форматів файлів"
    exclude: "ODS"
    description: "API для видалення багатоформатних документів і метаданих зображень для Java. Отримайте метадані деяких популярних форматів файлів, як зазначено нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(архівований файл)"
          

---