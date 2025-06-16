


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:47
draft: false
lang: uk
format: Doc
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Очищення метаданих з файлів DOC у додатках Python"
head_description: "Використовуйте API Python для видалення метаданих з файлів DOC. Підтримує формати, такі як XMP, EXIF, IPTC, ID3 та інші."

############################# Header ############################
title: "Видалення метаданих з DOC за допомогою Python" 
description: "Видаліть метадані з документів, зображень, аудіо та відеофайлів за допомогою API GroupDocs.Metadata for Python via .NET."
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачати безкоштовну пробну версію"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Що таке GroupDocs.Metadata for Python via .NET?"
    link: "/metadata/python-net/"
    link_title: "Вивчайте більше"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) надає розробникам потужний засіб для роботи з метаданими — без необхідності у сторонньому програмному забезпеченні. Ви можете читати, оновлювати, видаляти, шукати, порівнювати, замінювати та експортувати метадані з документів та медіафайлів. Очищайте метадані з PDF, Word-документів, Excel-таблиць, презентацій PowerPoint, повідомлень Outlook, OneNote, Visio, Project, AutoCAD креслень, архівів та мультимедійних форматів.

############################# Steps ############################
steps:
    enable: true
    title: "Як видалити метадані з DOC у Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) спрощує завдання для розробників з очищення метаданих з файлів DOC, дотримуючись кількох кроків.
      
      1. Відкрийте файл DOC за допомогою класу Metadata.
      2. Видаліть всі метадані з завантаженого файлу.
      3. Обробіть результат процесу очищення.
      4. Збережіть оновлений файл у форматі DOC.
   
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
        # Знищити метадані з файлу DOC
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.doc") as metadata:

                # Видалити всі записи метаданих
                affected = metadata.sanitize()

                # Показати кількість видалених елементів
                print(f"Properties removed: {affected}")

                # Зберегти очищену версію
                metadata.save("output.doc")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Інтелектуальні інструменти очищення метаданих"
  description: "Використовуйте наш API для впорядкування метаданих файлів, роблячи ваші документи легшими в управлінні, пошуку та захисті."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Просте очищення метаданих документів"
  features:
    # feature loop
    - title: "Швидкий перегляд метаданих"
      content: "Миттєво переглядайте ключові деталі метаданих, такі як автор, час створення та інші властивості."

    # feature loop
    - title: "Просте редагування метаданих"
      content: "Редагуйте метадані безпосередньо, щоб ваші документи залишалися добре організованими та доступними для пошуку."

    # feature loop
    - title: "Повний контроль над метаданими"
      content: "Легко додавайте власні поля, видаляйте чутливі дані та забезпечте чистоту та послідовність метаданих."
      
  code_samples:
    # code sample loop
    - title: "Видалення особистої інформації з файлу DOCX"
      content: |
        Цей приклад показує, як очистити особисті метадані з документа Word.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Завантажте документ, який потрібно редагувати
            with gm.Metadata("input.docx") as metadata:

                # Виберіть тип метаданих для видалення
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Очистіть обрані метадані
                affected = metadata.remove_properties(specification)

                # Збережіть документ після очищення
                metadata.save("output.docx")
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
    title: "Видалення метаданих з інших типів файлів"
    exclude: "DOC"
    description: "Гнучкий API для видалення метаданих для Python, що підтримує безліч поширених форматів файлів. Ознайомтеся з деякими з підтримуваних типів, наведених нижче."
    items: 
        # format loop 1
        - name: "Додати метадані до AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(Файл з перемежуванням аудіо-відео)"
          
        # format loop 2
        - name: "Додайте метадані до DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Формат графічного файлу)"
          
        # format loop 3
        - name: "Додайте метадані до DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Office 2007+ документ Word)"
          
        # format loop 4
        - name: "Додайте метадані до EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Відкрити файл електронної книги)"
          
        # format loop 5
        - name: "Додайте метадані до HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(Високоефективний формат зображення)"
          
        # format loop 6
        - name: "Додайте метадані до JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Зображення Joint Photographic Expert Group)"
          
        # format loop 7
        - name: "Додайте метадані до MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(фільм Apple QuickTime)"
          
        # format loop 8
        - name: "Додати метадані до MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(Аудіофайл MP3)"
          
        # format loop 9
        - name: "Додайте метадані до MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Файл повідомлень Outlook)"
          
        # format loop 10
        - name: "Додати метадані до ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(Електронна таблиця OpenDocument)"
          
        # format loop 11
        - name: "Додайте метадані до ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(Формат текстового файлу OpenDocument)"
          
        # format loop 12
        - name: "Додайте метадані до PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Формат портативного документа)"
          
        # format loop 13
        - name: "Додайте метадані до PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Портативна мережева графіка)"
          
        # format loop 14
        - name: "Додайте метадані до PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Відкритий формат презентації XML)"
          
        # format loop 15
        - name: "Додайте метадані до TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Формат файлу зображення з тегами)"
          
        # format loop 16
        - name: "Додайте метадані в ТОРРЕНТ"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(Торрент посилання)"
          
        # format loop 17
        - name: "Додайте метадані до VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Малюнок Visio)"
          
        # format loop 18
        - name: "Додати метадані до WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(Аудіофайл WAVE)"
          
        # format loop 19
        - name: "Додайте метадані до WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Растровий формат веб-зображення)"
          
        # format loop 20
        - name: "Додайте метадані до XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Відкрити книгу XML)"
          
        # format loop 21
        - name: "Додайте метадані до ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(архівований файл)"
          

---