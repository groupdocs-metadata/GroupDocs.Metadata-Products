


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:36
draft: false
lang: uk
format: Doc
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Редагувати метадані файлів DOC у програмах Java"
head_description: "API обробки метаданих Java для редагування інформації метаданих у файлах DOC. Робота зі стандартами метаданих XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Оновити метадані з файлу Doc у Java" 
description: "Редактор метаданих для програм Java – змінюйте поля метаданих у всіх популярних форматах документів, зображень і мультимедійних файлів за допомогою API редактора метаданих для Java."
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
       [GroupDocs.Metadata for Java](/metadata/java/) — це розширене рішення для роботи з полями метаданих, яке дозволяє легко читати, додавати, змінювати, видаляти, шукати, порівнювати, замінювати та експортувати метадані із зображень і форматів документів без використання зовнішнього програмного забезпечення. . Редагуйте деталі метаданих із документів Word, електронних таблиць Excel, презентацій PowerPoint, електронних листів Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, форматів аудіо- та відеофайлів разом із підтримкою роботи з багатьма іншими функціями обробки метаданих.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для оновлення метаданих до Doc у Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) полегшує розробникам Java редагування деталей метаданих файлів Doc у своїх програмах, реалізувавши кілька простих кроків.
      
      1. Завантажте файл Doc для оновлення
      2. Укажіть предикат, який використовуватиметься для фільтрації бажаних властивостей метаданих.
      3. Передайте предикат і нове значення в метод UpdateProperties.
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
        // Відредагуйте метадані дати створення DOC
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.doc"))
            {
                // Оновіть дату/час створення файлу, якщо наявне значення старше 3 днів
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Результат оновлення процесу
                System.out.println(String.format("Affected properties: %s", affected));

                // Зберегти відредагований файл
                metadata.save("output.doc");
            }
          }

          // Визначте власні специфікації для фільтрації властивостей метаданих
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Маніпулювати метаданими DOC для програм Java"
  description: "API GroupDocs.Metadata дозволяє розробникам легко оновлювати приховані метадані в різних форматах документів у своїх програмах Java. Застосовуйте, редагуйте, шукайте та видаляйте метадані програмним шляхом."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Конфігурація метаданих"
  features:
    # feature loop
    - title: "Проста інтеграція метаданих"
      content: "GroupDocs.Metadata спрощує додавання різних метаданих до документів і файлів у ваших програмах Java. Розробники можуть легко застосувати, оновити або видалити метадані."

    # feature loop
    - title: "Детальний контроль метаданих"
      content: "API пропонує широкі можливості для налаштування метаданих. За допомогою спеціальних запитів легко знайти метадані у файлах і видалити або оновити їх."

    # feature loop
    - title: "Використання власних функцій DOC"
      content: "Залежно від формату документа розробники можуть використовувати для зображень вбудовані метадані, такі як EXIF. Це може містити інформацію про фотографію, як-от модель і номер камери, роздільна здатність, дата створення тощо."
      
  code_samples:
    # code sample loop
    - title: "Оновити тег Lyrics у файлі MP3 (приклад)"
      content: |
        Цей приклад демонструє оновлення прихованих метаданих у мультимедійному файлі MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Завантажте файл у конструктор класу Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Оновити дані текстів пісень
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // До тегу можна додати повністю спеціальне поле
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Зберегти результат
            metadata.save("output.mp3");
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
    title: "Зміна метаданих інших форматів файлів"
    exclude: "DOC"
    description: "API редагування метаданих багатоформатних документів і зображень для Java. Отримайте метадані деяких популярних форматів файлів, як зазначено нижче"
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(архівований файл)"
          

---