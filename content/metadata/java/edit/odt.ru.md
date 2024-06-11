


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:40
draft: false
lang: ru
format: Odt
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Редактировать метаданные в файлы ODT в приложениях Java."
head_description: "API обработки метаданных Java для редактирования информации метаданных в файлах ODT. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и др."

############################# Header ############################
title: "Обновить метаданные из файла Odt в Java" 
description: "Редактор метаданных для приложений Java. Изменяйте поля метаданных из всех популярных документов, изображений и форматов мультимедийных файлов с помощью API редактора метаданных для Java."
subtitle: "GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) — это расширенное решение для управления полями метаданных, позволяющее легко читать, добавлять, изменять, удалять, искать, сравнивать, заменять и экспортировать информацию метаданных из изображений и форматов документов без использования какого-либо внешнего программного обеспечения. . Редактируйте детали метаданных из документов Word, электронных таблиц Excel, презентаций PowerPoint, электронных писем Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, аудио- и видеоформатов файлов, а также поддерживает работу со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title: "Действия по обновлению метаданных в Odt в Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) позволяет разработчикам Java легко редактировать детали метаданных в файлах Odt из своих приложений, выполнив несколько простых шагов.
      
      1. Загрузите файл Odt для обновления.
      2. Укажите предикат, который будет использоваться для фильтрации желаемых свойств метаданных.
      3. Передайте предикат и новое значение методу UpdateProperties.
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
        // Изменить метаданные даты создания ODT
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.odt"))
            {
                // Обновите дату/время создания файла, если существующее значение старше 3 дней.
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Результат обновления процесса
                System.out.println(String.format("Affected properties: %s", affected));

                // Сохранить отредактированный файл
                metadata.save("output.odt");
            }
          }

          // Определите свои собственные спецификации для фильтрации свойств метаданных.
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Управление метаданными ODT для приложений Java"
  description: "API GroupDocs.Metadata позволяет разработчикам легко обновлять скрытые метаданные в различных форматах документов в своих приложениях Java. Применяйте, редактируйте, ищите и удаляйте метаданные программным способом."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Конфигурация метаданных"
  features:
    # feature loop
    - title: "Простая интеграция метаданных"
      content: "GroupDocs.Metadata упрощает добавление различных метаданных в документы и файлы в ваших приложениях Java. Разработчики могут легко применять, обновлять или удалять метаданные."

    # feature loop
    - title: "Детальный контроль метаданных"
      content: "API предлагает обширные возможности для настройки метаданных. Метаданные в файлах легко найти с помощью специальных запросов, удалить или обновить их."

    # feature loop
    - title: "Использование встроенных функций ODT"
      content: "В зависимости от формата документа разработчики могут использовать встроенные метаданные, такие как EXIF, для изображений. Сюда может входить информация о фотографии, например модель и номер камеры, разрешение, дата создания и т. д."
      
  code_samples:
    # code sample loop
    - title: "Обновите тег Lyrics в файле MP3 (пример)"
      content: |
        В этом примере показано обновление скрытых метаданных в медиафайле MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Загрузите файл в конструктор класса Metadata.
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Обновить данные о текстах песен
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Вы можете добавить в тег полностью настраиваемое поле.
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Сохранить результат
            metadata.save("output.mp3");
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
    title: "Изменение метаданных других форматов файлов"
    exclude: "ODT"
    description: "API редактирования метаданных многоформатных документов и изображений для Java. Получите метаданные некоторых популярных форматов файлов, как указано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(Заархивированный файл)"
          

---