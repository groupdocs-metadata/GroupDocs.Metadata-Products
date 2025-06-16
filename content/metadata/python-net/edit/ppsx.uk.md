


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:31
draft: false
lang: uk
format: Ppsx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Редагування метаданих у файлах Ppsx за допомогою Python"
head_description: "Використовуйте API Python для модифікації метаданих у файлах Ppsx. Підтримує формати метаданих XMP, EXIF, IPTC, ID3 та інші."

############################# Header ############################
title: "Змінюйте метадані у файлах Ppsx за допомогою Python" 
description: "Редагуйте метадані у поширених документах, зображеннях та мультимедійних форматах. Виконуйте ключові операції, такі як читання, оновлення та видалення метаданих."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачати безкоштовну версію"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) надає потужні засоби для управління метаданими у Python. Він дозволяє читати, оновлювати, видаляти, шукати, порівнювати та експортувати метадані з файлів без необхідності у додатковому програмному забезпеченні. Використовуйте API для роботи з метаданими у PDF, документах Microsoft Office, електронних листах Outlook, діаграмах Visio, кресленнях AutoCAD, архівах та медіафайлах. Інтегруйте гнучкі функції метаданих у будь-якому додатку GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Як редагувати метадані у файлах PPSX за допомогою Python"
    content: |
      З [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/) розробники Python можуть оновлювати метадані у файлах PPSX, дотримуючись цих простих кроків:
      
      1. Завантажте файл PPSX за допомогою класу Metadata.
      2. Визначте умову для фільтрації метаданих, які потрібно змінити.
      3. Застосуйте фільтр та встановіть нове значення.
      4. Збережіть оновлений файл PPSX на диску.
   
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
        # Змінити дату створення файлу PPSX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.ppsx") as metadata:

                # Задайте правила для пошуку метаданих, які потрібно оновити
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Призначте нове значення для вибраної властивості
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Оновіть часову мітку створення файлу
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Збережіть оновлений файл PPSX
                metadata.save("output.ppsx")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Редагуйте метадані у файлах PPSX за допомогою Python"
  description: "З GroupDocs.Metadata ви можете ефективно управляти метаданими документів у ваших додатках Python. Додавайте, змінюйте, шукайте або видаляйте метадані програмно."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Інструменти для редагування метаданих"
  features:
    # feature loop
    - title: "Просте управління метаданими"
      content: "GroupDocs.Metadata дозволяє вам додавати, редагувати або видаляти поля метаданих у ваших додатках Python."

    # feature loop
    - title: "Повний контроль над метаданими"
      content: "Використовуйте API для пошуку, перегляду та модифікації прихованих даних, збережених у різних бізнес-файлах."

    # feature loop
    - title: "Використання вбудованих тегів PPSX"
      content: "Отримуйте доступ до наявних метаданих, таких як EXIF-теги у зображеннях, включаючи інформацію, таку як тип камери, розміри або дата зйомки."
      
  code_samples:
    # code sample loop
    - title: "Редагувати метадані MP3: Оновити текст пісні"
      content: |
        Цей приклад демонструє, як змінити метадані у файлі MP3, включаючи текст пісні та нестандартні поля.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Відкрийте файл за допомогою Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Змініть тег з текстом пісні
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Додайте будь-які нестандартні метадані за потреби
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Збережіть зміни у файлі
                metadata.save("output.mp3")
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
    title: "Редагуйте метадані в інших типах файлів"
    exclude: "PPSX"
    description: "API для редагування метаданих між форматами для Python. Підтримує обробку метаданих для багатьох популярних документів і зображень, які наведені нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(архівований файл)"
          

---