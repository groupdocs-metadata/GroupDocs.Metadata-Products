


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:23
draft: false
lang: ru
format: Bmp
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Удаление метаданных из файлов BMP в приложениях C#"
head_description: "API обработки метаданных C# для удаления информации метаданных в файлы BMP. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и др."

############################# Header ############################
title: "Удалить метаданные из файла BMP в C#" 
description: "Удаление метаданных из различных документов, изображений, форматов аудио и видео файлов с помощью API GroupDocs.Metadata for .NET."
subtitle: "API GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) предлагает расширенный набор функций манипулирования метаданными, позволяющий разработчикам легко читать, редактировать, удалять, искать, сравнивать, заменять и экспортировать информацию метаданных из изображений и форматов документов без использования каких-либо внешнее программное обеспечение. Используйте API управления метаданными для удаления деталей метаданных из форматов файлов PDF, Microsoft Office Word, Excel, презентаций PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архивов и мультимедиа, а также многих других функций обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title: "Действия по удалению метаданных BMP в C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) позволяет разработчикам .NET легко удалять детали метаданных в файлы BMP из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите BMP с экземпляром класса Metadata.
      2. Используйте предикат, чтобы найти нужные свойства метаданных.
      3. Используйте метод Metadata.RemoveProperties для удаления свойств.
      4. Сохраните изменения обратно в формате BMP.
   
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
        // Удалить метаданные файла BMP
        using (var metadata = new GroupDocs.Metadata.Metadata("input.bmp"))
        {
            // Удалите все упоминания о людях, принимавших участие в создании файла.
            // Удалить все свойства с указанным именем
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Сохранить результат
            metadata.Save("output.bmp");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Легко управляйте метаданными документа"
  description: "Организуйте свои файлы и сделайте их доступными для поиска с помощью нашего простого в использовании управления метаданными документов. Получайте доступ, редактируйте и обновляйте различные сведения, чтобы быстро найти то, что вам нужно."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Простое управление метаданными документов"
  features:
    # feature loop
    - title: "Быстрый просмотр метаданных документа"
      content: "Мгновенно получайте всю важную информацию о документе, например об авторе, дате создания и т. д."

    # feature loop
    - title: "Легко редактируйте метаданные документа"
      content: "Обновляйте метаданные непосредственно в своих документах, чтобы улучшить их организацию, удобство поиска и точность."

    # feature loop
    - title: "Мощное управление метаданными документов"
      content: "Делайте больше с метаданными вашего документа! Добавляйте пользовательскую информацию, удаляйте ненужные данные и следите за тем, чтобы все оставалось согласованным."
      
  code_samples:
    # code sample loop
    - title: "Очистить метаданные ZIP-архива"
      content: |
        В следующем фрагменте кода показано, как удалить комментарий пользователя из ZIP-архива.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Загрузить архивный файл для дальнейшей обработки
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Получить основной пакет метаданных
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Удалить комментарии к архиву
                root.ZipPackage.Comment = null;

                //  Сохранить очищенный файл
                metadata.Save("output.zip");
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
    title: "Удаление свойств метаданных из файлов других форматов"
    exclude: "BMP"
    description: "API удаления метаданных многоформатных документов и изображений для .NET. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(Заархивированный файл)"
          

---