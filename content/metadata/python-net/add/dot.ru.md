


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:01
draft: false
lang: ru
format: Dot
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Добавление метаданных в файлы DOT с использованием Python"
head_description: "Используйте API Python для вставки метаданных в файлы DOT. Работа с такими стандартами, как XMP, EXIF, IPTC, ID3 и другими."

############################# Header ############################
title: "Добавление метаданных в файлы DOT на Python" 
description: "Используйте API GroupDocs.Metadata for Python via .NET для вставки пользовательских метаданных в различные типы документов, изображения, аудио и видеоформаты."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) предоставляет мощный набор инструментов для работы с метаданными. Разработчики могут просматривать, редактировать, удалять, искать, сравнивать и экспортировать метаданные из широкого спектра документов и медиаформатов — без необходимости в сторонних инструментах. Добавляйте метаданные в PDF, файлы Microsoft Office, Outlook, Visio, AutoCAD, архивы и мультимедийные файлы. Внедряйте гибкие функции метаданных в любое приложение GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Как добавить метаданные в Dot на Python"
    content: |
      С [GroupDocs.Metadata](/metadata/python-net/) добавление метаданных в файлы DOT в приложениях Python — это просто. Просто выполните следующие шаги.
      
      1. Откройте файл DOT, который вы хотите обновить.
      2. Определите ключ и значение метаданных для добавления.
      3. Примените изменения.
      4. Сохраните обновленный файл.
   
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
        import groupdocs.metadata as gm

        def run():

            # Загрузите файл с помощью класса Metadata
            with gm.Metadata("input.dot") as metadata:

                # Добавьте свойство метаданных с именем автора
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Запустите обновление метаданных
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Сохраните файл с новыми метаданными
                metadata.save("output.dot")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Управление метаданными документов"
  description: "Наш API упрощает работу с метаданными. Просматривайте, изменяйте и организуйте свойства документов для улучшения управления файлами и поиска."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Функции для редактирования метаданных"
  features:
    # feature loop
    - title: "Доступ к метаданным"
      content: "Быстро читайте и анализируйте метаданные из любого файла. Получите информацию, такую как имя автора, время создания и другое."

    # feature loop
    - title: "Редактирование метаданных"
      content: "Изменяйте метаданные напрямую — обновляйте теги, чтобы поддерживать файлы в порядке и сделать их доступными для поиска."

    # feature loop
    - title: "Расширенные функции метаданных"
      content: "Работайте с метаданными более эффективно — добавляйте пользовательские поля, удаляйте неиспользуемую информацию и поддерживайте все в согласованном состоянии."
      
  code_samples:
    # code sample loop
    - title: "Добавление пользовательских метаданных в TIFF файл"
      content: |
        Этот пример кода показывает, как вставить пользовательский тег метаданных в изображение TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Откройте изображение TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Определите ключ и значение метаданных
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Добавьте метаданные
                    root.exif_package.set(data)

                    # Сохраните обновленное изображение
                    metadata.save("output.tiff")
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
    title: "Поддерживаемые форматы для добавления метаданных"
    exclude: "DOT"
    description: "Добавляйте метаданные к документам и изображениям в нескольких форматах с помощью GroupDocs.Metadata. Ниже представлены некоторые общепринятые типы файлов."
    items: 
        # format loop 1
        - name: "Добавить метаданные в AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Файл чередования аудио-видео)"
          
        # format loop 2
        - name: "Добавить метаданные в DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Формат графического файла)"
          
        # format loop 3
        - name: "Добавить метаданные в DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Документ Office 2007+ Word)"
          
        # format loop 4
        - name: "Добавить метаданные в EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Открыть файл электронной книги)"
          
        # format loop 5
        - name: "Добавить метаданные в HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Высокоэффективный формат изображения)"
          
        # format loop 6
        - name: "Добавить метаданные в JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Изображение Объединенной экспертной группы по фотографии)"
          
        # format loop 7
        - name: "Добавить метаданные в MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Фильм Apple QuickTime)"
          
        # format loop 8
        - name: "Добавить метаданные в MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(Аудиофайл MP3)"
          
        # format loop 9
        - name: "Добавить метаданные в MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Файл элемента сообщения Outlook)"
          
        # format loop 10
        - name: "Добавить метаданные в ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(таблица OpenDocument)"
          
        # format loop 11
        - name: "Добавить метаданные в ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Формат текстового файла OpenDocument)"
          
        # format loop 12
        - name: "Добавить метаданные в PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Портативный формат документа)"
          
        # format loop 13
        - name: "Добавить метаданные в PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Портативная сетевая графика)"
          
        # format loop 14
        - name: "Добавить метаданные в PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Открытый формат презентации XML)"
          
        # format loop 15
        - name: "Добавить метаданные в TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Формат файла изображения с тегами)"
          
        # format loop 16
        - name: "Добавить метаданные в TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(ссылка на торрент)"
          
        # format loop 17
        - name: "Добавить метаданные в VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Рисунок Visio)"
          
        # format loop 18
        - name: "Добавить метаданные в WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(Аудиофайл WAVE)"
          
        # format loop 19
        - name: "Добавить метаданные в WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Формат растрового веб-изображения)"
          
        # format loop 20
        - name: "Добавить метаданные в XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Открытая книга XML)"
          
        # format loop 21
        - name: "Добавить метаданные в ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(Заархивированный файл)"
          

---