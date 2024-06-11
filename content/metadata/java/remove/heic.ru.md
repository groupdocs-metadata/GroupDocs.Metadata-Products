


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:54
draft: false
lang: ru
format: Heic
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Удалить свойства метаданных файлов HEIC в Java"
head_description: "Межплатформенный API метаданных Java для скрытия и удаления полей метаданных из файлов HEIC. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и др."

############################# Header ############################
title: "Удалить метаданные HEIC в Java" 
description: "Удалите свойства метаданных из HEIC и многих других популярных документов, изображений и форматов мультимедийных файлов с помощью API GroupDocs.Metadata for Java."
subtitle: "API GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатную пробную версию"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) — это расширенное решение для управления полями метаданных, позволяющее легко читать, добавлять, обновлять, удалять, находить, сравнивать, обмениваться и экспортировать информацию метаданных из изображений и форматов документов без использования какого-либо внешнего программного обеспечения. . Удаление деталей метаданных из документов Word, электронных таблиц Excel, презентаций PowerPoint, электронных писем Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, аудио- и видеоформатов файлов, а также поддержка работы со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title: "Действия по удалению метаданных в HEIC в Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) позволяет разработчикам Java легко удалять информацию метаданных из файлов HEIC из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите файл HEIC для обновления.
      2. Передайте предикат поиска в метод RemoveProperties.
      3. Проверьте количество объектов, которые были фактически удалены.
      4. Сохраните изменения.
   
    code:
      platform: "net"
      copy_title: "Копировать"
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
        copy_tip: "нажмите, чтобы скопировать"
        copy_done: "скопирован"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Очистить метаданные документа HEIC
        try (Metadata metadata = new Metadata("input.heic");
        {
            // Удалите все упоминания о людях, принимавших участие в создании файла.
            // Удаление пользовательского свойства с указанным именем
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Сохраняем очищенный файл
            metadata.save("output.heic");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Легко управляйте метаданными документа"
  description: "Наше решение упрощает управление метаданными вашего документа. Легко открывайте, редактируйте и обновляйте различные свойства документов, чтобы ваши файлы были организованы и доступны для поиска."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Защитите метаданные документов"
  features:
    # feature loop
    - title: "Простое управление метаданными"
      content: "Быстро получайте и обрабатывайте метаданные документа. Получите ценную информацию, такую ​​как автор, дата создания и многое другое."

    # feature loop
    - title: "Простое обновление метаданных"
      content: "Непосредственное редактирование метаданных документа. Обновите свойства для лучшей организации, удобства поиска и получения точной информации."

    # feature loop
    - title: "Мощное управление метаданными"
      content: "Выполняйте расширенные операции с метаданными документа. Легко справляйтесь с такими задачами, как добавление пользовательских свойств, удаление ненужных данных и обеспечение согласованности данных."
      
  code_samples:
    # code sample loop
    - title: "Очистить метаданные ZIP-архива"
      content: |
        В следующем фрагменте кода показано, как удалить комментарий пользователя из ZIP-архива.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Загрузить архивный файл для дальнейшей обработки
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Получить основной пакет метаданных
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Удалить комментарии к архиву
            root.getZipPackage().setComment(null);

            //  Сохранить очищенный файл
            metadata.save("output.zip");
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
    - title: "Загрузка Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Удаление метаданных файлов других форматов"
    exclude: "HEIC"
    description: "API удаления метаданных многоформатных документов и изображений для Java. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(Заархивированный файл)"
          

---