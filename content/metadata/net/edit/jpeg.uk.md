


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:03
draft: false
lang: uk
format: Jpeg
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Редагувати метадані файлів Jpeg у програмах C#"
head_description: "API обробки метаданих C# для редагування інформації метаданих у файлах Jpeg. Робота зі стандартами метаданих XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Оновити метадані файлу Jpeg у C#" 
description: "Оновлюйте метадані з усіх популярних документів, зображень і форматів мультимедійних файлів із підтримкою виконання всіх найнеобхідніших операцій обробки метаданих."
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажте безкоштовну пробну версію"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) пропонує розширений набір функцій керування метаданими, що дозволяє розробникам легко читати, документувати, видаляти, знаходити, порівнювати, замінювати та експортувати інформацію метаданих із зображень і форматів документів без використання будь-яких зовнішнє програмне забезпечення. Використовуйте API обробки метаданих, щоб редагувати деталі метаданих із форматів PDF, Microsoft Office Word, електронних таблиць Excel, презентацій PowerPoint, електронних листів Outlook, OneNote, Visio, Project, AutoCAD, архівних і мультимедійних файлів, а також підтримувати роботу з багатьма іншими функціями обробки метаданих.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для оновлення метаданих до JPEG у C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) дозволяє розробникам .NET редагувати метадані файлів JPEG у своїх програмах, виконавши кілька простих кроків.
      
      1. Завантажте файл JPEG через екземпляр класу Metadata.
      2. Укажіть предикат, який використовуватиметься для фільтрації бажаних властивостей метаданих.
      3. Передайте предикат і нове значення в метод UpdateProperties.
      4. Збережіть зміни на диску у форматі JPEG.
   
    code:
      platform: "net"
      copy_title: "Копія"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "натисніть, щоб скопіювати"
        copy_done: "скопійовано"
      links:
        #  loop
        - title: "Більше прикладів"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Редагувати дату створення JPEG

        using (var metadata = new GroupDocs.Metadata.Metadata("input.jpeg"))
        {
            // встановіть значення кожної властивості, яка задовольняє предикат::
            // властивість містить дату/час створення документа
            // оновити дату/час створення файлу, якщо наявне значення старше 3 днів
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Зберегти результат JPEG
            metadata.Save("output.jpeg");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Керування внутрішніми властивостями метаданих JPEG для програм .NET"
  description: "API GroupDocs.Metadata дозволяє розробникам легко редагувати деталі документів (метадані) у різних форматах за допомогою їхніх програм .NET. Програмне додавання, оновлення, пошук і видалення властивостей документа."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Керування властивостями метаданих документа"
  features:
    # feature loop
    - title: "Ефективна інтеграція метаданих"
      content: "GroupDocs.Metadata спрощує додавання різних властивостей до документів і файлів у ваших програмах .NET. Розробники можуть легко застосувати, оновити або видалити властивості документа програмним шляхом."

    # feature loop
    - title: "Точний контроль метаданих"
      content: "API пропонує широкі можливості для керування властивостями документа. Розробники можуть ефективно знаходити та обробляти будь-які приховані дані, розміщені в бізнес-файлах."

    # feature loop
    - title: "Використання вбудованих властивостей JPEG"
      content: "Залежно від формату документа розробники можуть використовувати існуючі властивості, наприклад дані EXIF ​​для зображень. Це може містити інформацію про камеру, роздільну здатність, дату створення тощо."
      
  code_samples:
    # code sample loop
    - title: "Оновити метадані пісні у файлі MP3 (приклад)"
      content: |
        Цей приклад демонструє оновлення прихованої інформації (метаданих) у аудіофайлах MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Завантажте файл за допомогою класу Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Оновити дані текстів пісень
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Збережіть оновлений файл
                metadata.Save("output.mp3");
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
    - title: "Завантажити Nuget"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Оновлення властивостей метаданих з інших форматів файлів"
    exclude: "JPEG"
    description: "API редагування метаданих багатоформатних документів і зображень для .NET. Отримайте метадані деяких популярних форматів файлів, як зазначено нижче"
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(архівований файл)"
          

---