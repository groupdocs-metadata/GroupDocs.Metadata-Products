---
############################# Static ############################
layout: "product"
date: 2023-08-26T11:41:37
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API метаданных Java — просмотр, чтение, экспорт, редактирование, удаление метаданных документа"
head_description: "API метаданных Java для просмотра, чтения, редактирования, анализа, поиска, удаления, сравнения и экспорта метаданных документов PDF, Word, Excel, PPTX, Outlook, Visio, аудио, видео и изображений."

############################# Header ############################
title: "API управления метаданными для Java"
description: "Разрабатывайте приложения Java для создания, просмотра, доступа, обновления, удаления, поиска, сравнения, замены и экспорта метаданных популярных форматов документов и изображений."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"
        
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
      GroupDocs.Metadata for Java — это расширенный API управления метаданными для управления метаданными документов, изображений, архивов, торрентов и различных других форматов файлов. Теперь разработчики могут расширять функциональные возможности своих Java-приложений, легко добавляя функции просмотра, изменения, удаления, извлечения, поиска, сравнения, замены и экспорта метаданных во всех популярных форматах деловых документов, таких как PDF, Microsoft Office Word, электронные таблицы Excel, презентации PowerPoint и т. д. слайды, электронные письма Outlook, Project, схемы Visio, OneNote, изображения, AutoCAD, Photoshop, аудио, видео, шрифты OpenType и метафайлы.  

      Библиотека метаданных Java предлагает такие функции, как поиск метаданных, замену свойств метаданных, сравнение метаданных поддерживаемых форматов файлов для выявления сходств и различий. Вы также можете редактировать или изменять метаданные для лучшего управления информацией и экспортировать полученную информацию метаданных в файл Excel, файл CSV и DataSet. API предлагает всестороннюю поддержку для работы со всеми широко используемыми стандартами метаданных, такими как встроенные, XMP, EXIF ​​и пользовательские свойства метаданных в поддерживаемых форматах документов.

      GroupDocs.Metadata for Java совместим со всеми версиями Java и поддерживает популярные операционные системы (Windows, Linux, MacOS), способные запускать среду выполнения Java.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приводится обзор GroupDocs.Metadata для Java:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Работа с изображениями"
          content: |
            * Метаданные XMP
            * Метаданные EXIF
            * Метаданные IPTC-IIM
            * Метаданные PSD
            * Метаданные САПР
            * Анализ дополнительных тегов IFD
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Работа с аудио и видео"
          content: |
            * Обнаружение формата MP3 во время выполнения
            * Читать тег Lyrics3
            * Чтение аудиоинформации MPEG
            * Чтение информации заголовка AVI
            * Читать субтитры Матроски
            * Экспорт данных в Excel или CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata для Java поддерживает следующие [форматы файлов документов](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

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
                * **Картинки**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Шрифты OpenType**: OTF, OTC, TTF, TTC
                * **Другие**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata для .NET поддерживает следующие операционные системы, платформы и менеджеры пакетов:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционные системы"
              content: |
                * Рабочий стол Windows
                * Windows-сервер
                * Windows Azure
                * линукс

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые платформы"
              content: |
                * .NET Framework 2.0 или выше

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Менеджеры пакетов"
              content: |
                * NuGet
                {tabs.tab_three.right.content.line_2}
                {tabs.tab_three.right.content.line_3}
            # table loop
            - icon: "fas fa-tools"
              title: "Среды разработки"
              content: |
                *Майкрософт Визуальная студия

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata для функций Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Управление встроенными и пользовательскими метаданными и получение метаданных торрентов и форматов архивов"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Доступ и удаление скрытых данных в Microsoft Word, Excel, PowerPoint и PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Определить тип файла документа во время выполнения"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Идентификация/удаление цифровых подписей в Word, Excel, PDF"

      # feature loop
      - icon: "fas fa-code"
        content: "Обнаружение защиты паролем документов в Word, Excel, PowerPoint и PDF"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Получение миниатюр и предварительный просмотр изображений поддерживаемых форматов и поддержка Matroska Multimedia Container"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Извлечение текстовых метаданных из файлов изображений PNG"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Поддерживает перечисление любого типа метаданных и чтение метаданных файлов шрифтов OpenType"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Чтение свойства метаданных с использованием определенного ключа для любого поддерживаемого формата"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Получить/удалить метаданные сообщений электронной почты и удалить вложения"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Чтение субтитров Matroska и получение метаданных аудио- и видеофайлов"

      # feature loop
      - icon: "fas fa-columns"
        content: "Создание превью изображений для файлов EPUB, CAD, EML и MSG"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Определите различия или сходства в метаданных поддерживаемых форматов путем сравнения"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Поиск свойств документа, метаданных EXIF ​​и XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Замена свойств метаданных Word, Excel, PowerPoint и PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Экспорт метаданных поддерживаемых форматов файлов в Excel, CSV или DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Добавление или обновление свойств метаданных XMP и EXIF ​​произвольных типов с помощью API поиска"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Управление свойствами метаданных изображения и удаление информации о местоположении фотографии"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Удалить метаданные и комментарии из отчетов и документов"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Извлечение метаданных из файлов Microsoft Excel, начиная с Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Сокращение потребления памяти форматами PDF, Excel и изображений"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Обновление свойств метаданных EXIF ​​в файлах WEBP, PNG и PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Извлечение свойств метаданных XMP в файлы MOV, MP3 и WEBP"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Добавление, обновление и удаление пакетов метаданных IPTC в изображениях TIFF"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Добавление, обновление и удаление пакетов метаданных EXIF ​​в изображениях JPEG2000"

      # feature loop
      - icon: "fas fa-cube"
        content: "Чтение тегов EXIF ​​и свойств метаданных XMP из форматов изображений HEIC/HEIF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Чтение метаданных из зашифрованных файлов Microsoft Project"
        
    more_feature:
      # more_feature_loop
      - title: "Эффективно извлекать свойства метаданных"
        content: |
          С помощью GroupDocs.Metadata for Java API свойства метаданных поддерживаемых форматов файлов могут быть извлечены довольно эффективно. Код для этого довольно прост и прямолинеен. Ниже приведен пример, показывающий, как легко получить свойства метаданных файла MP3 с помощью Java:
          ```java
           try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```      
      # more_feature_loop
      - title: "Получить скрытые данные для манипулирования"
        content: "GroupDocs.Metadata for Java предоставляет комплексный способ получения и удаления скрытых данных из файлов Microsoft Word, Excel и PowerPoint. Вы также можете сделать то же самое для документов PDF. Вы можете управлять комментариями, полями слияния, скрытыми страницами, полями форм, аннотациями и многим другим."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata предлагает API для просмотра документов для других популярных сред разработки."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---