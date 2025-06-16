


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:46
draft: false
lang: ru
format: Pot
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Очистка метаданных из файлов POT в приложениях Python"
head_description: "Используйте API Python для удаления метаданных из файлов POT. Поддерживает форматы такие как XMP, EXIF, IPTC, ID3 и другие."

############################# Header ############################
title: "Удаление метаданных в POT с использованием Python" 
description: "Удаляйте метаданные из документов, изображений, аудио и видеофайлов с помощью API GroupDocs.Metadata for Python via .NET."
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатную пробную версию"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Что такое GroupDocs.Metadata for Python via .NET?"
    link: "/metadata/python-net/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) предоставляет разработчикам мощный способ работы с метаданными—без необходимости в стороннем программном обеспечении. Вы можете читать, обновлять, удалять, искать, сравнивать, заменять и экспортировать метаданные из документов и медиафайлов. Очистите метаданные из PDF, документов Word, таблиц Excel, слайдов PowerPoint, сообщений Outlook, OneNote, Visio, Project, чертежей AutoCAD, архивов и мультимедийных форматов.

############################# Steps ############################
steps:
    enable: true
    title: "Как удалить метаданные из POT в Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) упрощает для разработчиков очистку метаданных из файлов POT, следуя нескольким шагам.
      
      1. Откройте файл POT с использованием класса Metadata.
      2. Удалите все метаданные в загруженном файле.
      3. Обработайте результат процесса очистки.
      4. Сохраните обновлённый файл в формате POT.
   
    code:
      platform: "net"
      copy_title: "Копировать"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "нажмите, чтобы скопировать"
        copy_done: "скопирован"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Удалите метаданные из файла POT
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.pot") as metadata:

                # Сотрите все записи метаданных
                affected = metadata.sanitize()

                # Показать количество удалённых элементов
                print(f"Properties removed: {affected}")

                # Сохраните очищенную версию
                metadata.save("output.pot")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Умные инструменты для очистки метаданных"
  description: "Используйте наш API для упорядочивания метаданных файлов, упрощая управление, поиск и безопасность ваших документов."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Легкая очистка метаданных документов"
  features:
    # feature loop
    - title: "Быстрый предварительный просмотр метаданных"
      content: "Мгновенно просматривайте ключевые детали метаданных, такие как автор, время создания и другие свойства."

    # feature loop
    - title: "Простое редактирование метаданных"
      content: "Редактируйте метаданные напрямую, чтобы ваши документы были хорошо организованы и доступными для поиска."

    # feature loop
    - title: "Полный контроль над метаданными"
      content: "Легко добавляйте пользовательские поля, удаляйте конфиденциальные данные и обеспечьте чистоту и согласованность метаданных."
      
  code_samples:
    # code sample loop
    - title: "Удаление личной информации из файла DOCX"
      content: |
        В этом примере показано, как очистить личные метаданные из документа Word.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Загрузите документ, который нужно редактировать
            with gm.Metadata("input.docx") as metadata:

                # Выберите тип метаданных для удаления
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Очистите выбранные метаданные
                affected = metadata.remove_properties(specification)

                # Сохраните документ после очистки
                metadata.save("output.docx")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."
  items:
    #  loop
    - title: "Загрузка PyPi"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Удаление метаданных из других типов файлов"
    exclude: "POT"
    description: "Гибкий API для удаления метаданных для Python, поддерживающий многие распространенные форматы файлов. Смотрите некоторые из поддерживаемых типов, перечисленных ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(Заархивированный файл)"
          

---