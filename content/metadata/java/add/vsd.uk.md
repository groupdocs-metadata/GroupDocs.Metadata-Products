


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:34
draft: false
lang: uk
format: Vsd
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Додайте метадані до файлів VSD у програмах Java"
head_description: "API обробки метаданих Java для додавання інформації метаданих до файлів VSD. Робота зі стандартами метаданих XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Додавання метаданих до VSD у Java" 
description: "Додайте спеціальні властивості метаданих до широкого діапазону ділових документів, зображень, форматів аудіо- та відеофайлів за допомогою GroupDocs.Metadata for Java."
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
       [GroupDocs.Metadata for Java](/metadata/java/) — це розширене рішення для керування полями метаданих і керування ними для легкого перегляду, оновлення, видалення, пошуку, порівняння, обміну та експорту інформації метаданих із форматів зображень і документів без використання зовнішнього програмного забезпечення . Додайте деталі метаданих до документів Word, електронних таблиць Excel, презентацій PowerPoint, електронних листів Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, форматів аудіо- та відеофайлів разом із підтримкою роботи з багатьма іншими функціями обробки метаданих.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для додавання метаданих до VSD у Java"
    content: |
      [GroupDocs.Metadata](/metadata/java/) дозволяє розробникам Java легко додавати деталі метаданих до файлів VSD зі своїх програм, виконавши кілька простих кроків.
      
      1. Завантажте VSD з екземпляром класу Metadata.
      2. Використовуйте метод Metadata.AddProperties, щоб додати властивості.
      3. Використовуйте предикат, щоб знайти потрібні властивості метаданих.
      4. Збережіть зміни у форматі VSD.
   
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
        // завантажити файл в екземплярі класу Metadata
        try (Metadata metadata = new Metadata("input.vsd"))
        {
            // додати властивість, що містить автора вмісту
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                new PropertyValue(new Date()));

            // результати роботи процесу
            System.out.println(String.format("Affected properties: %s", affected));

            // збережіть файл з оновленими метаданими
            metadata.save("output.vsd");
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Керування метаданими документів"
  description: "Наш комплексний API оптимізує керування метаданими документів. Отримуйте доступ, редагуйте та керуйте різними властивостями документа для покращеної організації та пошуку."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Функціональність метаданих"
  features:
    # feature loop
    - title: "Доступ до метаданих"
      content: "Легко отримуйте та обробляйте метадані документа. Отримуйте інформацію про такі властивості, як автор, дата створення та багато інших."

    # feature loop
    - title: "Редагування метаданих"
      content: "Змінюйте метадані документа безпосередньо. Оновіть властивості для кращої організації, можливості пошуку та точності інформації."

    # feature loop
    - title: "Розширене керування метаданими"
      content: "Виконуйте складні операції над метаданими документа. Ефективно вирішуйте такі завдання, як додавання спеціальних властивостей, видалення нерелевантних даних і забезпечення узгодженості даних."
      
  code_samples:
    # code sample loop
    - title: "Як додати спеціальні метадані до зображення TIFF"
      content: |
        У цьому прикладі коду показано, як додати спеціальний тег до пакета EXIF
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        try (Metadata metadata = new Metadata("input.tiff")) {
            IExif root = (IExif) metadata.getRootPackage();

            //  Встановіть пакет EXIF, якщо він відсутній
            if (root.getExifPackage() == null) {
                root.setExifPackage(new ExifPackage());
            }

            //  Додайте відому властивість
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.Artist, "Artist's name"));

            //  Додати повністю настроювану властивість (яка не описана в специфікації EXIF)
            //  Зверніть увагу, що вибраний ідентифікатор може перетинатися з ідентифікаторами, які використовуються деякими сторонніми інструментами
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.getByRawValue(65523), "Hidden data"));

            metadata.save("output.tiff");
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
    title: "Додавання властивостей метаданих до інших форматів файлів"
    exclude: "VSD"
    description: "API додавання метаданих багатоформатних документів і зображень для Java. Отримайте метадані деяких популярних форматів файлів, як зазначено нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/java/add/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/java/add/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/java/add/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/java/add/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/java/add/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/java/add/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/java/add/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/java/add/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/java/add/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/java/add/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/java/add/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/java/add/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/java/add/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/java/add/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/java/add/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/java/add/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/java/add/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/java/add/zip/"
          description: "(архівований файл)"
          

---