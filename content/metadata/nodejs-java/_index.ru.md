---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Библиотека Node.js для управления метаданными файлов"
head_description: "Усовершенствуйте приложения Node.js, анализируя, сравнивая, редактируя, удаляя и экспортируя метаданные популярных форматов файлов, таких как PDF, Word, Excel и т. д."

############################# Header ############################
title: "Документы Управление метаданными Node.js"
description: "Управляйте метаданными в популярных форматах документов и изображений с помощью Node.js."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Обзор"

            # button loop
            - link: "#features"
              text: "Функции"

            # button loop
            - link: "#support"
              text: "Поддерживать"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Живая демонстрация"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata для Node.js — это расширенная библиотека, которая позволяет вам управлять метаданными в различных форматах файлов. Интегрируйте функции просмотра, редактирования, удаления, поиска, сравнения, замены и экспорта метаданных в свои приложения Node.js. Поддерживаемые форматы включают популярные деловые документы, такие как PDF, Microsoft Office (Word, Excel, PowerPoint), электронные письма Outlook, Project, диаграммы Visio, OneNote, изображения (включая PSD, CAD), аудио, видео, шрифты OpenType и метафайлы.  

      Эта библиотека предлагает комплексные функции, такие как поиск метаданных, замена, сравнение свойств и извлечение информации. Вы можете экспортировать полученные метаданные в форматы Excel, CSV или DataSet. Он поддерживает часто используемые стандарты метаданных, такие как встроенные, XMP, EXIF ​​и пользовательские свойства в поддерживаемых форматах документов.

      GroupDocs.Metadata для Node.js совместим со всеми версиями Node.js и без проблем работает в популярных операционных системах (Windows, Linux, macOS), поддерживающих среду выполнения Node.js.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Возможности управления метаданными Node.js:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Работа с изображениями"
          content: |
            * XMP-метаданные
            * EXIF-метаданные
            * Метаданные IPTC-IIM
            * PSD-метаданные
            * Метаданные САПР
            * Анализ дополнительных тегов IFD
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Работа с аудио и видео"
          content: |
            * Обнаружение формата MP3 во время выполнения
            * Читать тег Lyrics3
            * Чтение информации об аудио MPEG
            * Чтение информации заголовка AVI
            * Читать субтитры Матроски
            * Экспорт данных в Excel или CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Метаданные для поддерживаемых Node.js форматов: [форматы файлов документов](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "Другие форматы"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Аудио**:  MP3, WAV
                * **видео**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Изображений**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Шрифты OpenType**: OTF, OTC, TTF, TTC
                * **Другие**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Метаданные для поддерживаемых Node.js операционных систем, платформ и менеджеров пакетов:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционные системы"
              content: |
                * Рабочий стол Microsoft Windows
                * Microsoft Windows Сервер
                * Линукс
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые платформы"
              content: |
                * Node.js 16+ и J2SE 8.0 (1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Среды разработки"
              content: |
                * Атом
                * Код Visual Studio
                * Любой другой текстовый редактор
            # table loop
            - icon: "fas fa-tools"
              title: "Инструмент автоматизации сборки"
              content: |
                * НПМ

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Метаданные для функций Node.js"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Используйте обширные возможности для управления встроенными и настраиваемыми метаданными."
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Получите доступ и удалите скрытые данные, встроенные в PDF, MS Word, Excel, PowerPoint..."

      # feature loop
      - icon: "fas fa-bolt"
        content: "Динамическое определение типа файла во время выполнения с помощью Node.js."
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Выявляйте и удаляйте цифровые подписи, присутствующие в PDF-файлах и документах Office."

      # feature loop
      - icon: "fas fa-code"
        content: "Обнаружение защиты паролем, применяемой к документам PDF и MS Word, Excel, PowerPoint."

      # feature loop
      - icon: "fas fa-cloud"
        content: "Получение миниатюр и предварительный просмотр изображений для поддерживаемых форматов файлов и поддержка мультимедийных контейнеров Matroska"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Извлекайте текстовые метаданные непосредственно из файлов изображений PNG с помощью Node.js."

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Перечисляйте любые типы метаданных и управляйте метаданными файлов шрифтов OpenType."

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Анализируйте определенные свойства метаданных, используя определенные ключи для любого поддерживаемого формата."

      # feature loop
      - icon: "fas fa-border-all"
        content: "Управление метаданными и вложениями в сообщениях электронной почты"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Доступ к субтитрам и метаданным Matroska в аудио- и видеофайлах"

      # feature loop
      - icon: "fas fa-columns"
        content: "Создание превью изображений для файлов MSG, CAD, EML или EPUB."

      # feature loop
      - icon: "fas fa-file-word"
        content: "Сравнивайте и анализируйте любые изменения метаданных в поддерживаемых форматах файлов."

      # feature loop
      - icon: "fas fa-envelope"
        content: "Собирайте свойства метаданных документа, такие как EXIF ​​или XMP."

      # feature loop
      - icon: "fas fa-print"
        content: "Управление метаданными в PDF, Word, Excel, PowerPoint и других форматах."

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Сохраняйте метаданные из поддерживаемых файлов в выходные данные Excel, CSV или DataSet."

      # feature loop
      - icon: "fas fa-lock"
        content: "Используйте API поиска для добавления или обновления свойств метаданных XMP и EXIF."

      # feature loop
      - icon: "fas fa-file-code"
        content: "Управляйте метаданными изображений, включая информацию о местоположении фотографий."

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Очистите бизнес-отчеты и документы от любых метаданных и комментариев."
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Получайте метаданные из таблиц Microsoft Excel, начиная с Excel 95."

      # feature loop
      - icon: "fas fa-heading"
        content: "Сделайте ваши PDF, Excel и изображения менее требовательными к памяти."

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Правильное содержание метаданных EXIF ​​в WEBP, PNG или PSD."

      # feature loop
      - icon: "fas fa-cube"
        content: "Получите узлы метаданных XMP из файлов MOV, MP3 и WEBP."

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Управление пакетами метаданных IPTC в изображениях TIFF"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Добавление, обновление или удаление данных EXIF ​​в изображениях JPEG2000."

      # feature loop
      - icon: "fas fa-cube"
        content: "Управляйте тегами EXIF ​​и метаданными XMP для изображений HEIC/HEIF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Получите все метаданные, спрятанные в зашифрованных файлах Microsoft Project."
        
    more_feature:
      # more_feature_loop
      - title: "Эффективное манипулирование метаданными в Node.js"
        content: |
          GroupDocs.Metadata предоставляет комплексную библиотеку Node.js для упрощенного управления метаданными в различных форматах файлов. Извлечение, манипулирование и извлечение свойств метаданных становится проще благодаря API Node.js. Вот пример, демонстрирующий, как получить метаданные из файла MP3 с помощью Node.js: (пример кода, демонстрирующий синтаксис JavaScript):
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Упрощенное извлечение данных с помощью Node.js"
        content: "Библиотека GroupDocs.Metadata для Node.js позволяет вам легко получать определенные скрытые метаданные. Это упрощает доступ к метаданным и обработку документов PDF, Microsoft Word, Excel и PowerPoint в ваших приложениях Node.js. Контролируйте содержимое комментариев, скрытых страниц, полей форм, аннотаций и т. д."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata предлагает API обработки данных для других популярных сред разработки."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---