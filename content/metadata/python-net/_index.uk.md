---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: uk
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

############################# Head ############################
head_title: "Бібліотека Python для керування метаданими документів"
head_description: "Покращуйте програми Python шляхом створення, редагування, видалення та експорту метаданих для популярних форматів файлів, таких як PDF, Word, Excel і зображення."

############################# Header ############################
title: "Керування метаданими документів у Python"
description: "Керуйте метаданими популярних форматів документів і зображень за допомогою Python."
words:
  for: "для"

actions:
  main: "PyPi завантажити безкоштовно"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Ефективна маніпуляція метаданими в Python"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Укажіть шлях електронної таблиці до метаданих
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Обробити метадані з документа
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
  title: "Короткий огляд GroupDocs.Metadata"
  description: "Бібліотека Python для керування метаданими"
  features:
    # feature loop
    - title: "Основні риси"
      content: "GroupDocs.Metadata for Python via .NET — це потужна бібліотека для керування метаданими в різних форматах файлів. Інтегруйте перегляд, редагування, видалення, пошук, порівняння, заміну та експорт метаданих у своїх програмах Python. Підтримує такі популярні формати, як PDF, Microsoft Office (Word, Excel, PowerPoint), електронні листи Outlook, Project, діаграми Visio, OneNote, зображення (PSD, CAD), аудіо, відео, шрифти OpenType і метафайли."

    # feature loop
    - title: "Легке маніпулювання метаданими"
      content: "Наша бібліотека пропонує такі функції, як пошук метаданих, заміна, порівняння властивостей і вилучення. Експортуйте метадані у формати Excel, CSV або DataSet. Підтримує такі стандарти метаданих, як вбудовані, XMP, EXIF ​​і власні властивості."

    # feature loop
    - title: "Підтримка популярної платформи"
      content: "GroupDocs.Metadata for Python via .NET сумісний із популярними версіями Python і працює в Windows, Linux і macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Metadata for Python via .NET готовий до інтеграції з різними операційними системами та менеджерами пакетів."
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
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Metadata for Python via .NET обробляє широкий спектр форматів файлів. [Ознайомтеся з повним списком](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Офісні формати
        * **Портативний:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Медіа та графіка
        * **відео:** AVI, MOV, QT, FLV
        * **Популярні формати зображень:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Багатосторінкові зображення:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Аудіо:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Інший
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Шрифти:** OTF, OTC, TTF, TTC
        * **Демонструвати:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **інші:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Metadata for Python via .NET"
  description: "Підвищення безпеки документів за допомогою обробки метаданих."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Захист бізнес-файлів"
      content: "Видаліть метадані та коментарі з бізнес-звітів і документів"

    # feature loop
    - icon: "collect"
      title: "Розташування фото"
      content: "Керуйте метаданими зображення, включаючи інформацію про місцезнаходження фотографії"

    # feature loop
    - icon: "compare"
      title: "Документи служби контролю"
      content: "Керуйте метаданими в PDF, Word, Excel, PowerPoint та інших форматах"

    # feature loop
    - icon: "doc_background"
      title: "Аналізуйте зміни метаданих"
      content: "Порівнюйте та аналізуйте зміни метаданих у підтримуваних форматах файлів"

    # feature loop
    - icon: "metadata_style"
      title: "Вбудована підтримка метаданих"
      content: "Робота з вбудованими та настроюваними властивостями метаданих"

    # feature loop
    - icon: "image_frame"
      title: "Керуйте метаданими зображення"
      content: "Збирайте метадані файлів зображень, наприклад EXIF ​​або XMP"

    # feature loop
    - icon: "email"
      title: "Підтримка метаданих електронної пошти"
      content: "Керуйте метаданими та вкладеннями в повідомленнях електронної пошти"

    # feature loop
    - icon: "image_only"
      title: "Метадані зображення EXIF"
      content: "Редагуйте метадані EXIF ​​у файлах WEBP, PNG або PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Оптимізація вмісту файлу"
      content: "Зменште використання пам’яті у файлах PDF, Excel і зображеннях"

    # feature loop
    - icon: "subtitle"
      title: "Мультимедійна підтримка Matroska"
      content: "Отримайте субтитри та метадані Matroska в аудіо- та відеофайлах"

    # feature loop
    - icon: "preview"
      title: "Створення попередніх переглядів зображень"
      content: "Створюйте попередній перегляд для форматів зображень MSG, CAD, EML або EPUB"

    # feature loop
    - icon: "get"
      title: "Мультимедійна підтримка"
      content: "Отримайте метадані XMP із файлів MOV, MP3 і WEBP"

    # feature loop
    - icon: "remove"
      title: "Контроль цифрових підписів"
      content: "Визначайте та видаляйте цифрові підписи в PDF-файлах і документах Office"

    # feature loop
    - icon: "export"
      title: "Експорт метаданих"
      content: "Експортуйте метадані у формати Excel, CSV або DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Вбудований контроль метаданих"
      content: "Аналізуйте певні властивості метаданих за допомогою визначених ключів"

    # feature loop
    - icon: "unreadable_characters"
      title: "Захист паролем"
      content: "Визначайте захист паролем у PDF-файлах і документах MS Word, Excel і PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Замінити вміст метаданих"
      content: "Замініть властивості метаданих у файлах Word, Excel, PowerPoint і PDF"

    # feature loop
    - icon: "export"
      title: "Експорт метаданих PNG"
      content: "Отримайте текстові метадані із зображень PNG за допомогою Python"

    # feature loop
    - icon: "metadata_add"
      title: "Оновити метадані зображення"
      content: "Додайте або оновіть метадані XMP і EXIF ​​за допомогою Search API"

    # feature loop
    - icon: "doc_background"
      title: "Контроль офісних файлів"
      content: "Отримайте доступ і видаліть приховані дані у файлах PDF, MS Word, Excel і PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Виявлення типу файлу"
      content: "Визначати тип файлу під час виконання за допомогою Python"

    # feature loop
    - icon: "preview"
      title: "Matroska Multimedia Preview"
      content: "Отримувати мініатюри та попередній перегляд зображень для файлів із підтримкою Matroska"

    # feature loop
    - icon: "get"
      title: "Підтримка TIFF"
      content: "Маніпулювати метаданими IPTC у зображеннях TIFF"

    # feature loop
    - icon: "image_only"
      title: "Підтримка медіа HEIC"
      content: "Керуйте тегами EXIF ​​і метаданими XMP у зображеннях HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Підтримка метаданих шрифтів"
      content: "Керуйте метаданими у файлах шрифтів OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Підтримка Microsoft Project"
      content: "Отримання метаданих із зашифрованих файлів Microsoft Project"

    # feature loop
    - icon: "get"
      title: "Підтримка метаданих JPEG"
      content: "Додайте, оновіть або видаліть дані EXIF ​​для зображень JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Перегляньте приклади коду, які демонструють загальні функції GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "Отримайте аналіз метаданих документів"
      content: |
        Використовуйте API GroupDocs.Metadata for Python via .NET для отримання внутрішніх [метаданих документа](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
        {{< landing/code title="Як отримати певні метадані документа">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Завантажте вихідний документ у конструктор метаданих
        with gm.Metadata("input.pptx") as metadata:

            # Отримайте всі властивості, які містять назву останнього редактора документів
            # або дата/час останньої зміни документа
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Обробляти отримані записи метаданих
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Приховати бізнес-інформацію в документах"
      content: |
        Скористайтеся нашим рішенням, щоб [додати метадані](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) до ваших документів:
        {{< landing/code title="Як додати деякі відсутні властивості метаданих до файлу незалежно від його формату.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Завантажити вихідний документ
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Додайте властивість, яка містить дату останнього друку файлу, якщо її немає
                # Властивість буде додано, якщо документ підтримує такий тип метаданих
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Зберегти змінений документ за вказаним шляхом
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
