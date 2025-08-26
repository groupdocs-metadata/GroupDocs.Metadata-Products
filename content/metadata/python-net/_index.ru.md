---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: ru
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "Библиотека Python для управления метаданными документа"
head_description: "Усовершенствуйте приложения Python, создавая, редактируя, удаляя и экспортируя метаданные для популярных форматов файлов, таких как PDF, Word, Excel и изображения."

############################# Header ############################
title: "Управление метаданными документов в Python"
description: "Управляйте метаданными популярных форматов документов и изображений с помощью Python."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Готов начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Эффективное манипулирование метаданными в Python"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Укажите путь к метаданным в электронной таблице
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Обработка метаданных из документа
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata с первого взгляда"
  description: "Библиотека Python для управления метаданными"
  features:
    # feature loop
    - title: "Основные особенности"
      content: "GroupDocs.Metadata for Python via .NET — мощная библиотека для управления метаданными в различных форматах файлов. Интегрируйте просмотр, редактирование, удаление, поиск, сравнение, замену и экспорт метаданных в ваши приложения Python. Поддерживает популярные форматы, такие как PDF, Microsoft Office (Word, Excel, PowerPoint), электронную почту Outlook, Project, диаграммы Visio, OneNote, изображения (PSD, CAD), аудио, видео, шрифты OpenType и метафайлы."

    # feature loop
    - title: "Простое манипулирование метаданными"
      content: "Наша библиотека предлагает такие функции, как поиск метаданных, замена, сравнение свойств и извлечение. Экспортируйте метаданные в форматы Excel, CSV или DataSet. Поддерживает стандарты метаданных, такие как встроенные, XMP, EXIF ​​и пользовательские свойства."

    # feature loop
    - title: "Поддержка популярных платформ"
      content: "GroupDocs.Metadata for Python via .NET совместим с популярными версиями Python и работает в Windows, Linux и macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Metadata for Python via .NET готов к интеграции с различными операционными системами и менеджерами пакетов."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Metadata for Python via .NET обрабатывает широкий спектр форматов файлов. [Изучите полный список](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы офисов
        * **Портативный:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Медиа и графика
        * **видео:** AVI, MOV, QT, FLV
        * **Популярные форматы изображений:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Многостраничные изображения:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Аудио:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Другой
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Шрифты:** OTF, OTC, TTF, TTC
        * **Проект:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Другие:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "Функции GroupDocs.Metadata for Python via .NET"
  description: "Повысьте безопасность документов за счет обработки метаданных."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Защитите бизнес-файлы"
      content: "Удаление метаданных и комментариев из бизнес-отчетов и документов"

    # feature loop
    - icon: "collect"
      title: "Местоположение фотографии"
      content: "Управление метаданными изображения, включая информацию о местоположении фотографии."

    # feature loop
    - icon: "compare"
      title: "Документы офиса контроля"
      content: "Управление метаданными в PDF, Word, Excel, PowerPoint и других форматах."

    # feature loop
    - icon: "doc_background"
      title: "Анализируйте изменения метаданных"
      content: "Сравнивайте и анализируйте изменения метаданных в поддерживаемых форматах файлов."

    # feature loop
    - icon: "metadata_style"
      title: "Встроенная поддержка метаданных"
      content: "Работа со встроенными и настраиваемыми свойствами метаданных."

    # feature loop
    - icon: "image_frame"
      title: "Управление метаданными изображения"
      content: "Собирайте метаданные файлов изображений, таких как EXIF ​​или XMP."

    # feature loop
    - icon: "email"
      title: "Поддержка метаданных электронной почты"
      content: "Управление метаданными и вложениями в сообщениях электронной почты"

    # feature loop
    - icon: "image_only"
      title: "Метаданные изображения EXIF"
      content: "Редактируйте метаданные EXIF ​​в файлах WEBP, PNG или PSD."

    # feature loop
    - icon: "pdf_objects"
      title: "Оптимизация содержимого файла"
      content: "Уменьшите использование памяти в файлах PDF, Excel и изображениях."

    # feature loop
    - icon: "subtitle"
      title: "Поддержка мультимедиа Матроска"
      content: "Получите субтитры и метаданные Matroska в аудио- и видеофайлах"

    # feature loop
    - icon: "preview"
      title: "Создание превью изображений"
      content: "Создавайте предварительные просмотры для форматов изображений MSG, CAD, EML или EPUB."

    # feature loop
    - icon: "get"
      title: "Мультимедийная поддержка"
      content: "Извлекайте метаданные XMP из файлов MOV, MP3 и WEBP."

    # feature loop
    - icon: "remove"
      title: "Контроль цифровых подписей"
      content: "Идентификация и удаление цифровых подписей в PDF-файлах и документах Office"

    # feature loop
    - icon: "export"
      title: "Экспорт метаданных"
      content: "Экспорт метаданных в форматы Excel, CSV или DataSet."

    # feature loop
    - icon: "metadata_style"
      title: "Встроенный контроль метаданных"
      content: "Анализ определенных свойств метаданных с использованием определенных ключей"

    # feature loop
    - icon: "unreadable_characters"
      title: "Защита паролем"
      content: "Обнаружение защиты паролем в PDF-файлах и документах MS Word, Excel и PowerPoint."

    # feature loop
    - icon: "manipulate"
      title: "Заменить содержимое метаданных"
      content: "Замена свойств метаданных в файлах Word, Excel, PowerPoint и PDF."

    # feature loop
    - icon: "export"
      title: "Экспорт метаданных PNG"
      content: "Извлеките текстовые метаданные из изображений PNG с помощью Python"

    # feature loop
    - icon: "metadata_add"
      title: "Обновить метаданные изображения"
      content: "Добавьте или обновите метаданные XMP и EXIF ​​с помощью API поиска."

    # feature loop
    - icon: "doc_background"
      title: "Управление файлами Office"
      content: "Доступ и удаление скрытых данных в файлах PDF, MS Word, Excel и PowerPoint."

    # feature loop
    - icon: "detect"
      title: "Определение типа файла"
      content: "Определите тип файла во время выполнения, используя Python"

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр Matroska Multimedia"
      content: "Получение миниатюр и превью изображений для файлов с поддержкой Matroska."

    # feature loop
    - icon: "get"
      title: "Поддержка TIFF"
      content: "Манипулирование метаданными IPTC в изображениях TIFF."

    # feature loop
    - icon: "image_only"
      title: "Медиа-поддержка HEIC"
      content: "Управляйте тегами EXIF ​​и метаданными XMP в изображениях HEIC/HEIF."

    # feature loop
    - icon: "metadata_style"
      title: "Поддержка метаданных шрифтов"
      content: "Управление метаданными в файлах шрифтов OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Поддержка проектов Microsoft"
      content: "Получить метаданные из зашифрованных файлов Microsoft Project"

    # feature loop
    - icon: "get"
      title: "Поддержка метаданных JPEG"
      content: "Добавляйте, обновляйте или удаляйте данные EXIF ​​для изображений JPEG2000."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Изучите примеры кода, демонстрирующие общие функции GroupDocs.Metadata for Python via .NET."
  items:
    # code sample loop
    - title: "Получите представление о метаданных документа"
      content: |
        Используйте API GroupDocs.Metadata for Python via .NET для получения внутренних [метаданных документа](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
        {{< landing/code title="Как получить метаданные конкретного документа">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Загрузите исходный документ в конструктор метаданных
        with gm.Metadata("input.pptx") as metadata:

            # Получить все свойства, содержащие имя последнего редактора документа.
            # или дата/время последнего изменения документа
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Обработка полученных записей метаданных
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Скрыть информацию о компании в документах"
      content: |
        Используйте наше решение для [добавления метаданных](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) в ваши документы:
        {{< landing/code title="Как добавить в файл некоторые недостающие свойства метаданных независимо от его формата.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Загрузить исходный документ
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Добавьте свойство, содержащее дату последней печати файла, если оно отсутствует.
                # Свойство будет добавлено, если документ поддерживает такой тип метаданных.
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Сохранить измененный документ по указанному пути
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
