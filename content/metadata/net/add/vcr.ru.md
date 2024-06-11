


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:56
draft: false
lang: ru
format: Vcr
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Добавить метаданные в файлы VCR в приложениях C#"
head_description: "API обработки метаданных C# для добавления информации метаданных в файлы VCR. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."

############################# Header ############################
title: "Добавление метаданных в VCR в C#" 
description: "Добавляйте пользовательские свойства метаданных к широкому спектру деловых документов, изображений, форматов аудио и видео файлов с помощью API GroupDocs.Metadata for .NET."
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
       [GroupDocs.Metadata for .NET](/metadata/net/) предлагает расширенный набор функций управления и манипулирования метаданными, позволяющий программистам .NET легко просматривать, редактировать, удалять, находить, сравнивать, заменять и экспортировать информацию о метаданных из изображений и форматов документов без использования какого-либо внешнего программного обеспечения. Добавляйте детали метаданных в форматы файлов PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive и Multimedia с дополнительной поддержкой для выполнения операций с метаданными в любых приложениях на основе GroupDocs.Metadata с истинной гибкостью.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги по добавлению метаданных в Vcr в C#"
    content: |
      [GroupDocs.Metadata for .NET](/metadata/net/) позволяет разработчикам .NET легко добавлять детали метаданных в файлы VCR из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите файл VCR для обновления.
      2. Укажите предикат, который будет использоваться для добавления свойств метаданных.
      3. Передайте предикат методу Metadata.AddProperties.
      4. Сохраните изменения.
   
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
        // загрузите файл в экземпляр класса Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vcr"))
        {
            // добавить свойство, содержащее автора контента
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // результаты операций процесса
            Console.WriteLine("Affected properties: {0}", affected);
            
            // сохраните файл с обновленными метаданными
            metadata.Save("output.vcr");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Управление метаданными документа"
  description: "Наш надежный API упрощает управление метаданными документов. Беспрепятственный доступ, редактирование и манипулирование различными свойствами документа для улучшения организации и удобства поиска."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Возможности манипулирования метаданными"
  features:
    # feature loop
    - title: "Управление метаданными"
      content: "Легко извлекайте и обрабатывайте метаданные из документов. Получите ценную информацию о таких свойствах, как автор, дата создания и т. д."

    # feature loop
    - title: "Редактирование метаданных"
      content: "Непосредственное изменение метаданных документа. Обновите свойства, чтобы улучшить организацию, улучшить возможности поиска и обеспечить точность информации."

    # feature loop
    - title: "Расширенное управление метаданными"
      content: "Выполнение сложных операций с метаданными документа. Эффективно добавляйте пользовательские свойства, удаляйте ненужные данные и обеспечивайте согласованность данных."
      
  code_samples:
    # code sample loop
    - title: "Как добавить пользовательские метаданные в изображение TIFF"
      content: |
        В этом примере показано, как вставить пользовательский тег в пакет EXIF.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Назначьте пакет EXIF, если он отсутствует.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Вставьте признанное свойство.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Включите полностью настраиваемое свойство, которое не является частью спецификации EXIF.
                    //  Имейте в виду, что выбранный идентификатор может конфликтовать с идентификаторами, используемыми некоторыми сторонними инструментами.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Добавление свойств метаданных в другие форматы файлов"
    exclude: "VCR"
    description: "API добавления метаданных многоформатных документов и изображений для GroupDocs.Metadata. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(Заархивированный файл)"
          

---