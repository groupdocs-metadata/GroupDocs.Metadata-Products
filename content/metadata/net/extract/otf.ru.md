


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:09
draft: false
lang: ru
format: Otf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Чтение и извлечение метаданных файлов OTF в приложениях C#"
head_description: "Межплатформенный API управления метаданными C# для чтения и извлечения информации метаданных из файлов OTF. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и др."

############################# Header ############################
title: "Извлечь метаданные из файла OTF в C#" 
description: "Чтение и извлечение информации метаданных из широкого спектра документов, изображений, аудио и видеоформатов с помощью GroupDocs.Metadata для .NET"
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатную пробную версию"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) предлагает расширенный набор функций управления и манипулирования метаданными, позволяющий разработчикам легко читать, редактировать, удалять, искать, сравнивать, заменять и экспортировать информацию метаданных из изображений и форматов документов без с помощью любого внешнего программного обеспечения. Извлекайте детали метаданных из форматов файлов PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архивов и мультимедиа и выполняйте поддерживаемые операции с метаданными с истинной гибкостью.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги по извлечению метаданных OTF в .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) позволяет разработчикам .NET легко извлекать и читать метаданные из файлов OTF из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите OTF с экземпляром класса .NET.
      2. Создайте предикат для проверки всех свойств метаданных.
      3. Передайте предикат методу FindProperties.
      4. Перебрать найденные свойства.
   
    code:
      platform: "net"
      copy_title: "Копировать"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "нажмите, чтобы скопировать"
        copy_done: "скопирован"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Извлечение свойств метаданных OTF по различным критериям.

        // Создайте Metadata, передав путь OTF.
        using (var metadata = new GroupDocs.Metadata.Metadata("input.otf"))
        {
            // извлечь все свойства метаданных, которые попадают в определенную категорию
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // перебрать все свойства и отобразить
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // извлечь все свойства, имеющие определенный тип и значение
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // отобразить все свойства даты и времени со значением года, равным текущему году
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // извлечь все свойства, имена которых соответствуют указанному регулярному выражению
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // отображать свойства, имена которых соответствуют следующему шаблону
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Поиск метаданных файлов с помощью GroupDocs.Metadata"
  description: "Безопасно управляйте скрытыми метаданными в конфиденциальных документах с помощью приложений .NET на базе библиотеки GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Поиск метаданных в файлах .NET"
  features:
    # feature loop
    - title: "Инструменты .NET для комплексного поиска метаданных"
      content: "Оптимизируйте обработку документов в .NET с помощью GroupDocs.Metadata. Наше программное обеспечение предлагает мощные инструменты для эффективного поиска и управления скрытыми метаданными."

    # feature loop
    - title: "Точный таргетинг метаданных"
      content: "Ориентируйтесь на конкретные метаданные с высочайшей точностью. Настройте свой поиск с помощью различных фильтров, таких как текст, дата или регулярные выражения, чтобы найти именно те метаданные, которые вам нужны."

    # feature loop
    - title: "Простое управление метаданными"
      content: "Используйте .NET для обработки значений обнаруженных записей метаданных. GroupDocs.Metadata позволяет вам эффективно добавлять, обновлять или удалять метаданные в поддерживаемых форматах файлов."
      
  code_samples:
    # code sample loop
    - title: "Чтение метаданных электронной книги в C#"
      content: |
        В этом примере кода показано, как получить доступ к свойствам метаданных, специфичным для электронных книг EPUB.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Загрузите файл EPUB в объект Metadata.
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Получить все встроенные метаданные
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Используйте полученные данные для нужд вашего приложения.
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
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."
  items:
    #  loop
    - title: "Загрузка Nuget"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Обновление свойств метаданных из файлов других форматов"
    exclude: "OTF"
    description: "API редактирования метаданных многоформатных документов и изображений для .NET. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(Заархивированный файл)"
          

---