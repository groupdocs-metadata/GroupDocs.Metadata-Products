


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:09
draft: false
lang: ru
format: Doc
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Редактировать метаданные в файлы Doc в приложениях C#."
head_description: "API обработки метаданных C# для редактирования информации метаданных в файлах Doc. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и др."

############################# Header ############################
title: "Обновить метаданные файла Doc в C#" 
description: "Обновляйте информацию метаданных из всех популярных форматов документов, изображений и мультимедийных файлов с поддержкой выполнения всех наиболее необходимых операций по обработке метаданных."
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
       [GroupDocs.Metadata for .NET](/metadata/net/) предлагает расширенный набор функций управления метаданными, позволяющий разработчикам легко читать, документировать, удалять, находить, сравнивать, заменять и экспортировать информацию метаданных из изображений и форматов документов без использования каких-либо внешнее программное обеспечение. Используйте API манипуляции метаданными для редактирования деталей метаданных из форматов файлов PDF, Microsoft Office Word, Excel, презентаций PowerPoint, электронных писем Outlook, OneNote, Visio, Project, AutoCAD, архивов и мультимедиа, а также поддержки работы со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title: "Действия по обновлению метаданных в DOC в C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) позволяет разработчикам .NET легко редактировать метаданные в файлах DOC из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите файл DOC через экземпляр класса Metadata.
      2. Укажите предикат, который будет использоваться для фильтрации желаемых свойств метаданных.
      3. Передайте предикат и новое значение методу UpdateProperties.
      4. Сохраните изменения на диске в формате DOC.
   
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
        // Изменить дату создания DOC

        using (var metadata = new GroupDocs.Metadata.Metadata("input.doc"))
        {
            // установите значение каждого свойства, удовлетворяющего предикату::
            // свойство содержит дату/время создания документа
            // обновить дату/время создания файла, если существующее значение старше 3 дней
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Сохранить результат DOC
            metadata.Save("output.doc");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Управление свойствами внутренних метаданных DOC для приложений .NET"
  description: "API GroupDocs.Metadata позволяет разработчикам легко редактировать детали документа (метаданные) в различных форматах с помощью своих приложений .NET. Программно добавляйте, обновляйте, ищите и удаляйте свойства документа."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Управление свойствами метаданных документа"
  features:
    # feature loop
    - title: "Эффективная интеграция метаданных"
      content: "GroupDocs.Metadata упрощает добавление различных свойств к документам и файлам в ваших приложениях .NET. Разработчики могут легко применять, обновлять или удалять свойства документа программным способом."

    # feature loop
    - title: "Точный контроль метаданных"
      content: "API предлагает обширные возможности для управления свойствами документа. Разработчики могут эффективно находить и обрабатывать любые скрытые данные, размещенные в бизнес-файлах."

    # feature loop
    - title: "Использование встроенных свойств DOC"
      content: "В зависимости от формата документа разработчики могут использовать существующие свойства, такие как данные EXIF ​​для изображений. Сюда может входить такая информация, как сведения о камере, разрешение, дата создания и т. д."
      
  code_samples:
    # code sample loop
    - title: "Обновление метаданных текста песни в файле MP3 (пример)"
      content: |
        В этом примере показано обновление скрытой информации (метаданных) в аудиофайлах MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Загрузите файл, используя класс Metadata.
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Обновить данные о текстах песен
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Сохранить обновленный файл
                metadata.Save("output.mp3");
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
    exclude: "DOC"
    description: "API редактирования метаданных многоформатных документов и изображений для .NET. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(Заархивированный файл)"
          

---