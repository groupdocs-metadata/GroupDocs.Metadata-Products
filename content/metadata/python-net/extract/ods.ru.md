


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:38
draft: false
lang: ru
format: Ods
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Доступ и извлечение метаданных из файлов ODS в Python"
head_description: "Кроссплатформенный API Python для чтения и извлечения метаданных из файлов ODS. Совместим с XMP, EXIF, IPTC, ID3 и многими другими."

############################# Header ############################
title: "Чтение метаданных из ODS с помощью Python" 
description: "Используйте GroupDocs.Metadata for Python via .NET для извлечения метаданных из документов, изображений, аудио и видеофайлов."
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
    title: "Об API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Узнать больше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) предоставляет мощные инструменты для работы с метаданными в Python. Вы можете читать, обновлять, удалять, искать, сравнивать и экспортировать метаданные из документов и изображений — всё без необходимости в дополнительном программном обеспечении. Извлекайте метаданные из файлов, таких как PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, архивы и мультимедийные форматы, и работайте с ними по мере необходимости.

############################# Steps ############################
steps:
    enable: true
    title: "Как извлечь метаданные из ODS с помощью Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) помогает разработчикам Python извлекать метаданные из файлов ODS всего за несколько шагов:
      
      1. Откройте файл ODS с помощью экземпляра класса Python.
      2. Определите, какие метаданные нужно искать.
      3. Ищите соответствующие записи метаданных.
      4. Перебирайте и обрабатывайте найденные метаданные.
   
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
        # Получение метаданных из файла ODS
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.ods") as metadata:

                # Установите, какой тип метаданных вы хотите извлечь
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Фильтрация и чтение метаданных из выбранной группы
                properties = metadata.find_properties(specification)
                
                # Перебор записей метаданных и вывод их на экран
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Поиск метаданных файлов с помощью GroupDocs.Metadata"
  description: "Находите и обрабатывайте скрытые метаданные в конфиденциальных файлах, используя приложения Python, работающие на базе набора инструментов GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Изучение метаданных с помощью инструментов Python"
  features:
    # feature loop
    - title: "Расширенный поиск метаданных в Python"
      content: "Используйте GroupDocs.Metadata для быстрого поиска и организации метаданных в своих проектах Python. Идеально подходит для работы с встроенными и скрытыми данными."

    # feature loop
    - title: "Целевая фильтрация метаданных"
      content: "Узкое направление поиска с использованием фильтров, таких как ключевые слова, даты или шаблоны. Находите точные метаданные без дополнительных усилий."

    # feature loop
    - title: "Управление извлечёнными метаданными"
      content: "Используйте Python для обновления или удаления метаданных после их нахождения. GroupDocs.Metadata предоставляет полный контроль над поддерживаемыми типами файлов."
      
  code_samples:
    # code sample loop
    - title: "Извлечение метаданных из 3DS файлов в Python"
      content: |
        Этот пример показывает, как читать метаданные векторной графики из файла 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Откройте файл 3DS с помощью Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Получите все доступные встроенные метаданные
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Используйте метаданные в логике вашего приложения
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "Извлечение метаданных из других форматов файлов"
    exclude: "ODS"
    description: "Гибкий API для чтения метаданных для Python. Работает с множеством популярных типов файлов. Посмотрите некоторые поддерживаемые форматы ниже."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(Заархивированный файл)"
          

---