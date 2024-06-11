


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:45
draft: false
lang: ru
format: Ppsx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Удалить метаданные из файлов PPSX в Node.js via Java"
head_description: "Межплатформенный API метаданных Node.js via Java для скрытия и удаления полей метаданных из файлов PPSX. Поддерживает XMP, EXIF, IPTC, ID3 и другие."

############################# Header ############################
title: "Удалить метаданные PPSX в Node.js via Java" 
description: "Удалите свойства метаданных из PPSX и других популярных форматов документов, изображений и мультимедийных файлов с помощью API GroupDocs.Metadata for Node.js via Java."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатную пробную версию"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) — расширенное решение для управления полями метаданных. Легко читайте, добавляйте, обновляйте, удаляйте, находите, сравнивайте, обменивайтесь и экспортируйте метаданные из изображений и документов без использования какого-либо внешнего программного обеспечения. Удаление метаданных из Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, аудио- и видеофайлов, а также многих других функций.

############################# Steps ############################
steps:
    enable: true
    title: "Действия по удалению метаданных из PPSX в Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) позволяет разработчикам Node.js via Java легко удалять метаданные из файлов PPSX за несколько простых шагов.
      
      1. Загрузите файл PPSX для обновления.
      2. Передайте предикат поиска в метод RemoveProperties.
      3. Проверьте количество удаленных объектов.
      4. Сохраните изменения.
   
    code:
      platform: "net"
      copy_title: "Копировать"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "нажмите, чтобы скопировать"
        copy_done: "скопирован"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Очистить метаданные документа PPSX
        const metadata = new groupdocs.metadata.Metadata("input.ppsx");

        // Удалить все упоминания участников
        // Удаление пользовательского свойства по имени
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Сохраняем очищенный файл
        metadata.save("output.ppsx");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Легко управляйте метаданными документа"
  description: "Наше решение упрощает управление метаданными. Легко получайте доступ, редактируйте и обновляйте свойства документа, чтобы файлы были организованы и доступны для поиска."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Защитите метаданные документов"
  features:
    # feature loop
    - title: "Простое управление метаданными"
      content: "Быстро извлекайте и обрабатывайте метаданные документа. Получите представление о таких свойствах, как автор, дата создания и т. д."

    # feature loop
    - title: "Простое редактирование метаданных"
      content: "Непосредственное редактирование метаданных документа. Обновите свойства для лучшей организации, удобства поиска и точности."

    # feature loop
    - title: "Мощное управление метаданными"
      content: "Выполняйте расширенные операции с метаданными документа. Легко добавляйте пользовательские свойства, удаляйте ненужные данные и обеспечивайте согласованность."
      
  code_samples:
    # code sample loop
    - title: "Очистить метаданные ZIP-архива"
      content: |
        В этом фрагменте кода показано, как удалить комментарии пользователя из ZIP-архива.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Загрузите архивный файл для обработки
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Получите основной пакет метаданных
            var root = metadata.getRootPackageGeneric();

            //  Удалить комментарии к архиву
            root.getZipPackage().setComment(null);

            //  Сохраняем очищенный файл
            metadata.save('output.zip');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."
  items:
    #  loop
    - title: "Загрузка NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Удаление метаданных из файлов других форматов"
    exclude: "PPSX"
    description: "API удаления многоформатных документов и метаданных изображений для Node.js via Java. Извлекайте и удаляйте метаданные из популярных форматов файлов."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(Заархивированный файл)"
          

---