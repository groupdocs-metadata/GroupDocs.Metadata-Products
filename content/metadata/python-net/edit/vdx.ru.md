


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:09
draft: false
lang: ru
format: Vdx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Редактирование метаданных в файлах Vdx с использованием Python"
head_description: "Используйте API Python для изменения метаданных в файлах Vdx. Поддерживает форматы метаданных XMP, EXIF, IPTC, ID3 и другие."

############################# Header ############################
title: "Изменение метаданных в файлах Vdx с помощью Python" 
description: "Редактируйте метаданные в популярных документах, изображениях и мультимедийных форматах. Выполняйте ключевые операции, такие как чтение, обновление и удаление метаданных."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатную пробную версию"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "О API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) предоставляет мощные инструменты для управления метаданными в Python. С его помощью вы можете читать, обновлять, удалять, искать, сравнивать и экспортировать метаданные из файлов без необходимости использования дополнительного программного обеспечения. Используйте API для работы с метаданными в PDF, документах Microsoft Office, сообщениях Outlook, диаграммах Visio, чертежах AutoCAD, архивах и мультимедийных файлах. Интегрируйте гибкие функции работы с метаданными в любое приложение GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Как редактировать метаданные в файлах VDX с использованием Python"
    content: |
      С помощью [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/) разработчики на Python могут обновлять метаданные в файлах VDX следуя этим простым шагам:
      
      1. Загрузите файл VDX с помощью класса Metadata.
      2. Определите условие для фильтрации метаданных, которые вы хотите изменить.
      3. Примените фильтр и установите новое значение.
      4. Сохраните обновленный файл VDX на диск.
   
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
        # Изменить дату создания файла VDX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.vdx") as metadata:

                # Установить правила для поиска метаданных, которые нужно обновить
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Присвоить новое значение выбранному свойству
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Обновить временную метку создания файла
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Сохранить обновленный файл VDX
                metadata.save("output.vdx")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Редактирование метаданных в файлах VDX с помощью Python"
  description: "С GroupDocs.Metadata вы можете управлять метаданными документов в своих приложениях Python. Добавляйте, изменяйте, ищите или удаляйте метаданные программно."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Инструменты для редактирования метаданных"
  features:
    # feature loop
    - title: "Простое управление метаданными"
      content: "GroupDocs.Metadata позволяет добавлять, редактировать или удалять поля метаданных в ваших приложениях Python."

    # feature loop
    - title: "Полный контроль над метаданными"
      content: "Используйте API для поиска, просмотра и изменения скрытых данных, хранящихся в различных бизнес-файлах."

    # feature loop
    - title: "Используйте встроенные теги VDX"
      content: "Получайте доступ и работайте с существующими метаданными, такими как теги EXIF в изображениях, включая информацию такую как тип камеры, размеры или дата съемки."
      
  code_samples:
    # code sample loop
    - title: "Редактирование метаданных MP3: Обновление текста песни"
      content: |
        Этот пример показывает, как изменить метаданные в MP3 файле, включая текст песни и пользовательские поля.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Откройте файл с помощью Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Измените тег текста песни
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Добавьте любые пользовательские поля метаданных при необходимости
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Сохраните изменения в файле
                metadata.save("output.mp3")
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
    title: "Редактирование метаданных в других типах файлов"
    exclude: "VDX"
    description: "API редактирования метаданных для Python с поддержкой обработки метаданных для многих популярных типов документов и изображений, как показано ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(Заархивированный файл)"
          

---