


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:23
draft: false
lang: uk
format: Xltm
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Додавання метаданих до файлів XLTM за допомогою Python"
head_description: "Використовуйте API Python для вставки метаданих у файли XLTM. Працюйте зі стандартами, такими як XMP, EXIF, IPTC, ID3 та інші."

############################# Header ############################
title: "Додавання метаданих до файлів XLTM у Python" 
description: "Використовуйте API GroupDocs.Metadata for Python via .NET для вставки користувацьких метаданих у різні типи документів, зображень, аудіо та відео формати."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачати безкоштовну пробну версію"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) пропонує потужний набір інструментів для роботи з метаданими. Розробники можуть переглядати, редагувати, видаляти, шукати, порівнювати та експортувати метадані з широкого спектру документів та медіа форматів — без необхідності в сторонніх інструментах. Додавайте метадані до PDF, файлів Microsoft Office, Outlook, Visio, AutoCAD, архівів та мультимедійних файлів. Створіть гнучкі функції метаданих у будь-якому додатку GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Як додати метадані до Xltm у Python"
    content: |
      З [GroupDocs.Metadata](/metadata/python-net/) додавання метаданих до файлів XLTM у додатках Python є простим. Просто дотримуйтесь цих кроків.
      
      1. Відкрийте файл XLTM, який хочете оновити.
      2. Визначте ключ і значення для метаданих, які потрібно додати.
      3. Застосуйте зміни.
      4. Збережіть оновлений файл.
   
    code:
      platform: "net"
      copy_title: "Копія"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "натисніть, щоб скопіювати"
        copy_done: "скопійовано"
      links:
        #  loop
        - title: "Більше прикладів"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Завантажте файл, використовуючи клас Metadata
            with gm.Metadata("input.xltm") as metadata:

                # Додайте властивість метаданих з ім'ям автора
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Запустіть оновлення метаданих
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Збережіть файл з новими метаданими
                metadata.save("output.xltm")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Керування метаданими документів"
  description: "Наш API спрощує обробку метаданих. Переглядайте, змінюйте та організовуйте властивості документів для покращення управління файлами та пошуку."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Функції для редагування метаданих"
  features:
    # feature loop
    - title: "Доступ до метаданих"
      content: "Швидко читайте та аналізуйте метадані з будь-якого файлу. Отримуйте інформацію, таку як ім'я автора, час створення та інше."

    # feature loop
    - title: "Редагування метаданих"
      content: "Змінюйте метадані безпосередньо — оновлюйте теги, щоб утримувати файли добре організованими та доступними для пошуку."

    # feature loop
    - title: "Розширені функції метаданих"
      content: "Робіть більше з метаданими — додавайте користувацькі поля, видаляйте невикористану інформацію та підтримуйте все узгодженим."
      
  code_samples:
    # code sample loop
    - title: "Додати користувацькі метадані до TIFF-файлу"
      content: |
        Цей зразок коду показує, як вставити користувацький тег метаданих у зображення TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Відкрийте зображення TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Визначте ключ і значення метаданих
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Додайте метадані
                    root.exif_package.set(data)

                    # Збережіть оновлене зображення
                    metadata.save("output.tiff")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно або подайте запит на ліцензію"
  items:
    #  loop
    - title: "Завантажити PyPi"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Підтримувані формати для додавання метаданих"
    exclude: "XLTM"
    description: "Додавайте метадані до документів та зображень у різних форматах за допомогою GroupDocs.Metadata. Нижче наведено деякі поширені типи файлів."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(архівований файл)"
          

---