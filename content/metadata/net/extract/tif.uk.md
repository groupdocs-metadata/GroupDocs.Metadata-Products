


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:17
draft: false
lang: uk
format: Tif
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Читання та вилучення метаданих файлів TIF у програмах C#"
head_description: "Міжплатформний API керування метаданими C# для читання та вилучення метаданих файлів TIF. Робота зі стандартами метаданих XMP, EXIF, IPTC, ID3 тощо."

############################# Header ############################
title: "Видобути метадані з файлу TIF у C#" 
description: "Читайте та витягуйте метадані з широкого діапазону документів, зображень, аудіо та відеоформатів за допомогою GroupDocs.Metadata для .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) пропонує розширений набір функцій керування та обробки метаданих, що дозволяє розробникам легко читати, редагувати, видаляти, шукати, порівнювати, замінювати та експортувати інформацію метаданих із зображень і форматів документів без за допомогою будь-якого зовнішнього програмного забезпечення. Витягуйте деталі метаданих із PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архівних і мультимедійних форматів файлів і виконуйте підтримувані операції з метаданими зі справжньою гнучкістю.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для вилучення метаданих TIF у .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) спрощує розробникам .NET видобувати для читання та видобувати інформацію метаданих із файлів TIF у своїх програмах, виконавши кілька простих кроків.
      
      1. Завантажте TIF з екземпляром класу .NET.
      2. Створіть предикат для перевірки всіх властивостей метаданих.
      3. Передайте предикат методу FindProperties.
      4. Перебір знайдених властивостей.
   
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
        // Витягніть властивості метаданих TIF за різними критеріями

        // Побудуйте Metadata, передаючи шлях TIF
        using (var metadata = new GroupDocs.Metadata.Metadata("input.tif"))
        {
            // витягти всі властивості метаданих, які належать до певної категорії
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // повторити всі властивості та відображення
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // витягти всі властивості, що мають певний тип і значення
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // відображати всі властивості datetime зі значенням року, що дорівнює поточному року
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // витягти всі властивості з іменами, що відповідають указаному регулярному виразу
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // відображати властивості, імена яких відповідають наступному шаблону
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Пошук метаданих файлів за допомогою GroupDocs.Metadata"
  description: "Безпечно керуйте прихованими метаданими в конфіденційних документах за допомогою програм .NET на базі бібліотеки GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Пошук метаданих у файлах .NET"
  features:
    # feature loop
    - title: "Інструменти .NET для всебічного пошуку метаданих"
      content: "Оптимізуйте обробку документів у .NET за допомогою GroupDocs.Metadata. Наше програмне забезпечення пропонує потужні інструменти для ефективного пошуку та керування прихованими метаданими."

    # feature loop
    - title: "Точне націлювання метаданих"
      content: "Цільові конкретні метадані з високою точністю. Налаштуйте пошук за допомогою різноманітних фільтрів, таких як текст, дата або регулярні вирази, щоб знайти саме ті метадані, які вам потрібні."

    # feature loop
    - title: "Просте керування метаданими"
      content: "Використовуйте .NET для обробки значень виявлених записів метаданих. GroupDocs.Metadata дає змогу ефективно додавати, оновлювати або видаляти метадані в підтримуваних форматах файлів."
      
  code_samples:
    # code sample loop
    - title: "Читати метадані електронної книги C#"
      content: |
        У цьому прикладі коду показано, як отримати доступ до властивостей метаданих електронних книг EPUB
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Завантажте файл EPUB в об’єкт Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Отримати всі вбудовані метадані
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Використовуйте отримані дані для потреб вашої програми
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "TIF"
    description: "API редагування метаданих багатоформатних документів і зображень для .NET. Отримайте метадані деяких популярних форматів файлів, як зазначено нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(архівований файл)"
          

---