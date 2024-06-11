


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:30
draft: false
lang: ru
format: Mpp
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Добавить метаданные в файлы MPP в приложениях JavaScript"
head_description: "API обработки метаданных JavaScript для добавления информации метаданных в файлы MPP. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и др."

############################# Header ############################
title: "Добавление метаданных в MPP в JavaScript" 
description: "Добавляйте собственные свойства метаданных к широкому спектру деловых документов, изображений, форматов аудио и видео файлов с помощью GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) — это расширенное решение для управления и манипулирования полями метаданных, позволяющее легко просматривать, обновлять, удалять, находить, сравнивать, обмениваться и экспортировать информацию метаданных из изображений и форматов документов без использования какого-либо внешнего программного обеспечения. . Добавляйте детали метаданных в документы Word, электронные таблицы Excel, презентации PowerPoint, электронные письма Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, форматы аудио- и видеофайлов, а также поддержку работы со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги по добавлению метаданных в MPP в JavaScript"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) позволяет разработчикам Node.js via Java легко добавлять детали метаданных в файлы MPP из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите MPP с экземпляром класса Metadata.
      2. Используйте метод Metadata.AddProperties для добавления свойств.
      3. Используйте предикат, чтобы найти нужные свойства метаданных.
      4. Сохраните изменения обратно в формате MPP.
   
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

            // загрузите файл в экземпляр класса Metadata
            const metadata = new groupdocs.metadata.Metadata('input.mpp');

            // добавить свойство, содержащее автора контента
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // результаты операций процесса
            console.log('Affected properties: ${affected}');

            // сохраните файл с обновленными метаданными
            metadata.save('output.mpp');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Управление метаданными документа"
  description: "Наш комплексный API упрощает управление метаданными документов. Доступ, редактирование и манипулирование различными свойствами документа для улучшения организации и удобства поиска."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Функциональность метаданных"
  features:
    # feature loop
    - title: "Доступ к метаданным"
      content: "Легко извлекайте и обрабатывайте метаданные документа. Получите представление о таких свойствах, как автор, дата создания и многие другие."

    # feature loop
    - title: "Редактирование метаданных"
      content: "Измените метаданные документа напрямую. Обновите свойства, чтобы улучшить организацию, удобство поиска и точность информации."

    # feature loop
    - title: "Расширенное управление метаданными"
      content: "Выполнение сложных операций с метаданными документа. Эффективно справляйтесь с такими задачами, как добавление пользовательских свойств, удаление ненужных данных и обеспечение согласованности данных."
      
  code_samples:
    # code sample loop
    - title: "Как очистить изображение от нежелательных метаданных"
      content: |
        В этом примере кода показано, как удалить метаданные EXIF ​​из файла.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  передать изображение в конструктор класса Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  доступ к корневому пакету EXIF
        var root = metadata.getRootPackage();

        //  удалить метаданные
        root.setExifPackage(null);

        //  сохранить очищенный файл
        metadata.save('output.tiff');

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
    title: "Добавление свойств метаданных в другие форматы файлов"
    exclude: "MPP"
    description: "API добавления метаданных многоформатных документов и изображений для Node.js via Java. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(Заархивированный файл)"
          

---