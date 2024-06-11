


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:44
draft: false
lang: uk
format: Zip
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Читати та видобувати метадані файлів ZIP у програмах Java"
head_description: "Міжплатформний API керування метаданими Java для читання та вилучення метаданих файлів ZIP. Робота зі стандартами метаданих XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Видобути метадані з файлу ZIP у Java" 
description: "Читайте та витягуйте метадані з широкого діапазону документів, зображень, аудіо та відео форматів за допомогою GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) пропонує розширений набір функцій керування та обробки метаданих, що дозволяє розробникам легко читати, редагувати, видаляти, шукати, порівнювати, замінювати та експортувати інформацію метаданих із зображень і форматів документів без за допомогою будь-якого зовнішнього програмного забезпечення. Витягуйте деталі метаданих із PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архівних і мультимедійних форматів файлів і виконуйте підтримувані операції з метаданими зі справжньою гнучкістю.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для вилучення метаданих ZIP у Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) спрощує розробникам Java видобувати для читання та видобувати інформацію метаданих із файлів ZIP у своїх програмах, виконавши кілька простих кроків.
      
      1. Завантажте ZIP з екземпляром класу Java.
      2. Створіть предикат для перевірки всіх властивостей метаданих.
      3. Передайте предикат методу FindProperties.
      4. Перебір знайдених властивостей.
   
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
        // Пошук метаданих зображення в документі ZIP

        // Створіть Metadata, передавши ZIP у конструктор
        try (Metadata metadata = new Metadata("input.zip"))
        {
            // Отримати всі властивості метаданих, які належать до певної категорії
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // Обробити знайдені записи метаданих
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
  title: "Пошук метаданих у бізнес-файлах за допомогою GroupDocs.Metadata"
  description: "Керуйте прихованими даними в конфіденційних файлах і документах за допомогою додатків Java на базі бібліотеки GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Пошук метаданих Java"
  features:
    # feature loop
    - title: "Інструменти Java для детального пошуку метаданих"
      content: "Розширте свої можливості обробки документів у Java за допомогою GroupDocs.Metadata. Наше програмне забезпечення надає ефективні інструменти для пошуку та обробки прихованих метаданих."

    # feature loop
    - title: "Налаштування отримання метаданих"
      content: "Точне націлювання на певні метадані. Налаштуйте свій пошук на фільтрування за багатьма параметрами, як-от текст, дата, регулярні вирази тощо, гарантуючи, що ви отримаєте саме те, що вам потрібно."

    # feature loop
    - title: "Ефективна обробка метаданих"
      content: "Використовуйте Java для обробки значень знайдених записів метаданих. Використовуйте GroupDocs.Metadata, щоб ефективно маніпулювати метаданими. Ви можете додавати, оновлювати або очищати будь-які метадані в підтримуваних форматах."
      
  code_samples:
    # code sample loop
    - title: "Java Приклад: метадані електронної книги"
      content: |
        У цьому прикладі коду показано, як читати властивості метаданих формату EPUB
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Передайте електронну книгу EPUB до об’єкта Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  Отримайте всі вбудовані метадані
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  Обробляти отримані дані
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
    title: "Читання та вилучення інших форматів файлів"
    exclude: "ZIP"
    description: "API вилучення метаданих багатоформатних документів і зображень для Java. Отримайте метадані деяких популярних форматів файлів, як зазначено нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(архівований файл)"
          

---