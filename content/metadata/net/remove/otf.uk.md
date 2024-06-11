


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:18
draft: false
lang: uk
format: Otf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Видалення метаданих із файлів OTF у програмах C#"
head_description: "API обробки метаданих C# для видалення інформації метаданих із файлів OTF. Робота зі стандартами метаданих XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Видалити метадані з файлу OTF у C#" 
description: "Видаляйте метадані з різноманітних документів, зображень, форматів аудіо- та відеофайлів за допомогою API GroupDocs.Metadata for .NET"
subtitle: "API GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) пропонує розширений набір функцій обробки метаданих, що дозволяє розробникам легко читати, редагувати, видаляти, шукати, порівнювати, замінювати та експортувати інформацію метаданих із зображень і форматів документів без використання будь-яких зовнішнє програмне забезпечення. Використовуйте API керування метаданими для видалення деталей метаданих із форматів файлів PDF, Microsoft Office Word, електронних таблиць Excel, презентацій PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архіву та мультимедійних файлів, а також багатьох інших функцій обробки метаданих.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для видалення метаданих OTF у C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) спрощує розробникам .NET видаляти деталі метаданих у файли OTF зі своїх програм, реалізувавши кілька простих кроків.
      
      1. Завантажте OTF з екземпляром класу Metadata.
      2. Використовуйте предикат, щоб знайти потрібні властивості метаданих.
      3. Використовуйте метод Metadata.RemoveProperties, щоб видалити властивості.
      4. Збережіть зміни у форматі OTF.
   
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
        // Видалити метадані файлу OTF
        using (var metadata = new GroupDocs.Metadata.Metadata("input.otf"))
        {
            // Видаліть усі згадки про людей, які брали участь у створенні файлу
            // Видалити всі властивості з вказаною назвою
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Зберегти результат
            metadata.Save("output.otf");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Легко керуйте метаданими документа"
  description: "Зберігайте свої файли впорядкованими та доступними для пошуку за допомогою нашого простого у користуванні інструменту керування метаданими документів. Переглядайте, редагуйте та оновлюйте різні деталі, щоб швидко знайти те, що вам потрібно."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Просте керування метаданими документів"
  features:
    # feature loop
    - title: "Швидко переглядайте метадані документа"
      content: "Миттєво отримуйте всю важливу інформацію про документ, як-от автора, дату створення тощо."

    # feature loop
    - title: "Легко редагуйте метадані документа"
      content: "Оновлюйте метадані безпосередньо у своїх документах для кращої організації, можливості пошуку та точності."

    # feature loop
    - title: "Потужне керування метаданими документів"
      content: "Робіть більше з метаданими свого документа! Додайте спеціальну інформацію, видаліть непотрібні дані та переконайтеся, що все залишається узгодженим."
      
  code_samples:
    # code sample loop
    - title: "Очистити метадані архіву ZIP"
      content: |
        У наведеному нижче фрагменті коду показано, як видалити коментар користувача з ZIP-архіву
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Завантажте архівний файл для подальшої обробки
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Отримати основний пакет метаданих
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Видалити коментарі з архіву
                root.ZipPackage.Comment = null;

                //  Збережіть очищений файл
                metadata.Save("output.zip");
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
    title: "Видалення властивостей метаданих з інших форматів файлів"
    exclude: "OTF"
    description: "API видалення метаданих багатоформатних документів і зображень для .NET. Отримайте метадані деяких популярних форматів файлів, як зазначено нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(архівований файл)"
          

---