


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:39
draft: false
lang: uk
format: Mpt
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Отримання і витягування метаданих з файлів MPT у Python"
head_description: "Платформонезалежний Python API для читання та вилучення метаданих з файлів MPT. Сумісний з XMP, EXIF, IPTC, ID3 та ін."

############################# Header ############################
title: "Читання метаданих з MPT за допомогою Python" 
description: "Використовуйте GroupDocs.Metadata for Python via .NET для витягування метаданих з документів, зображень, аудіо та відеофайлів."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажити безкоштовну версію"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) надає потужні інструменти для роботи з метаданими у Python. Ви можете читати, оновлювати, видаляти, шукати, порівнювати та експортувати метадані з документів і зображень — все це без необхідності в додатковому програмному забезпеченні. Отримуйте метадані з файлів, таких як PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, архіви та медіаформати, і працюйте з ними за потребою.

############################# Steps ############################
steps:
    enable: true
    title: "Як витягнути метадані з MPT за допомогою Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) допомагає розробникам Python витягувати метадані з файлів MPT за кілька простих кроків:
      
      1. Відкрийте файл MPT за допомогою екземпляра класу Python.
      2. Визначте, які види метаданих потрібно шукати.
      3. Шукайте відповідні записи метаданих.
      4. Пройдіться і обробіть знайдені метадані.
   
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
        # Отримати метадані з файлу MPT
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.mpt") as metadata:

                # Визначте, які типи метаданих ви хочете витягти
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Фільтруйте та читайте метадані з обраної групи
                properties = metadata.find_properties(specification)
                
                # Пройдіться по записах метаданих і виведіть їх
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Пошук метаданих файлів за допомогою GroupDocs.Metadata"
  description: "Знайдіть і обробіть приховані метадані в чутливих файлах з використанням додатків Python, що працюють на базі комплексу GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Досліджуйте метадані з інструментами Python"
  features:
    # feature loop
    - title: "Розширений пошук метаданих у Python"
      content: "Використовуйте GroupDocs.Metadata для швидкого пошуку та організації метаданих у ваших проектах Python. Ідеально підходить для обробки вбудованих і прихованих даних."

    # feature loop
    - title: "Цільова метадані з фільтрами"
      content: "Звузьте пошук, використовуючи фільтри, такі як ключові слова, дати або патерни. Знайдіть точні метадані, які вам потрібні, без зайвих зусиль."

    # feature loop
    - title: "Легке управління витягнутими метаданими"
      content: "Використовуйте Python для оновлення або видалення метаданих після того, як їх знайдено. GroupDocs.Metadata надає вам повний контроль над підтримуваними типами файлів."
      
  code_samples:
    # code sample loop
    - title: "Витягнення метаданих з 3DS файлів у Python"
      content: |
        Цей приклад демонструє, як читати метадані векторної графіки з файлу 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Відкрийте файл 3DS за допомогою Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Отримайте всі доступні вбудовані метадані
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Використовуйте метадані у вашій бізнес-логіці
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "Витягування метаданих з інших форматів файлів"
    exclude: "MPT"
    description: "Гнучкий API для читання метаданих для Python. Працює з багатьма популярними типами файлів. Дивіться деякі з підтримуваних форматів нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(архівований файл)"
          

---