---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET Metadata Reader, Viewer, Extractor, Remover & Exporter API"
head_description: "API метаданных C# .NET для чтения, записи, редактирования, анализа, поиска, извлечения, удаления, сравнения и экспорта метаданных PDF, Word, Excel, PPTX, Outlook, аудио, видео и изображений.."

############################# Header ############################
title: ".NET API для управления и обработки метаданных"
description: "Создавайте приложения .NET для чтения, редактирования, удаления, извлечения, поиска, сравнения, замены и экспорта информации метаданных всех популярных форматов файлов документов и изображений.."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-net.svg"
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
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Обзор ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for .NET API легко интегрируется с C#, ASP.NET и другими приложениями на основе .NET, чтобы помочь вашим конечным пользователям управлять метаданными из ряда изображений, документов и других форматов медиафайлов без установки какого-либо внешнего программного обеспечения. Библиотека метаданных .NET поддерживает создание инструментов для быстрого добавления функций просмотра, редактирования, удаления, извлечения, сравнения и экспорта метаданных в ряд стандартных отраслевых форматов документов, таких как PDF, Microsoft Office Word, электронные таблицы Excel, презентации PowerPoint, электронные письма Outlook, Project. , диаграммы Visio, OneNote, изображения, AutoCAD, Photoshop, аудио, видео и метафайлы.

      API метаданных очень гибкий и простой в использовании. Он получает файл документа в качестве входных данных, анализирует информацию метаданных, позволяет выполнять поддерживаемые операции с метаданными и сохранять измененный файл для быстрого доступа в будущем. Он работает с наиболее известными стандартами метаданных, такими как встроенные, XMP, EXIF, IPTC, блоки ресурсов изображения, ID3 и пользовательские свойства метаданных. С помощью GroupDocs.Metadata for .NET API вы также можете сравнить два документа, чтобы определить различия и сходства, присутствующие в их свойствах метаданных. Вы также можете экспортировать метаданные необходимых документов в Excel, CSV или DataSet.

      GroupDocs.Metadata для .NET можно использовать для разработки приложений в любой среде разработки, ориентированной на платформу .NET. Он совместим со всеми языками на базе .NET и поддерживает популярные операционные системы (Windows, линукс, MacOS), на которые можно установить Mono или .NET framework (включая .NET Core).

    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приведен обзор GroupDocs.Metadata для .NET:

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
            * Чтение тега SRational TIFF
      
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
          GroupDocs.Metadata для .NET поддерживает следующие [форматы файлов документов](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
                * **Портативный**: PDF
                * **Фотошоп**: PSD
                * **AutoCAD**: DWG, DXF
                * **Аудио**: MP3, WAV
                * **Видео**: AVI, MOV, QT, FLV
                * **Метафайлы**: EMF, WMF
                * **vCard**: VCF, видеомагнитофон
                * **Изображение**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Шрифты OpenType**: OTF, OTC, TTF, TTC
                * **Другие**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for .NET поддерживает следующие Операционные системы, Frameworks & Менеджер пакетовs:
        
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
                * Монофреймворк 1.2 или выше
                * .NET Стандарт 2.0
                * .NET Core 2.0
                * .NET Core 2.1

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Менеджер пакетов"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Среды разработки"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * МоноДевелопмент

############################# Функции ############################
features:
    enable: true
    title: "GroupDocs.Metadata для функций .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Определите встроенные и пользовательские метаданные"

      # feature loop
      - icon: "fas fa-eye"
        content: "Извлечение и удаление скрытых данных в Microsoft Word, Excel, PowerPoint и PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Распознавание типа файла документа во время выполнения"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Возможность обнаружения/удаления цифровых подписей"

      # feature loop
      - icon: "fas fa-code"
        content: "Определить защиту паролем и поддержку для мультимедийного контейнера Matroska"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Получение эскизов и предварительный просмотр изображений для поддерживаемых форматов"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Определить тип MIME определенного файла или файлового потока"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Создание превью изображений для файлов EPUB, CAD, EML и MSG"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Использовать определенный ключ для чтения свойства метаданных поддерживаемых форматов"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Чтение метаданных сообщений электронной почты и анализ файлов шрифтов OpenType"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Читать субтитры Матроскии получить метаданные аудио- и видеофайлов"

      # feature loop
      - icon: "fas fa-columns"
        content: "Получить метаданные форматов архивов и торрентов"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Сравните свойства метаданных поддерживаемых форматов и различия или сходства удостоверений"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Поиск свойств метаданных файлов и перечисление любого типа метаданных"

      # feature loop
      - icon: "fas fa-print"
        content: "Замена свойств метаданных поддерживаемых форматов файлов"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Извлечение метаданных из файлов Microsoft Excel, начиная с Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Найти фотографии, сделанные на определенную камеру"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Импорт свойств метаданных изображений и удаление информации о местоположении из фотографий"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Удалить метаданные и комментарии из отчетов и документов"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Извлечение текстовых метаданных из файлов изображений PNG"

      # feature loop
      - icon: "fas fa-heading"
        content: "Сокращение потребления памяти документами и изображениями"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Добавление, обновление и удаление пакетов метаданных IPTC в изображениях TIFF"

    больше_функций:
      # more_feature_loop
      - title: "Быстрое получение свойств метаданных"
        content: |
          Используя GroupDocs.Metadata for .NET API, манипулирование любыми метаданными для поддерживаемых форматов файлов является довольно простым делом. Следующий фрагмент кода демонстрирует, как легко удалить метаданные Photoshop из файла JPEG с помощью C#:

          ```cs
          using (Metadata metadata = new Metadata("sample.jpeg"))
          {
              var root = metadata.GetRootPackage();
              root.RemoveImageResourcePackage();
              metadata.Save("output.jpeg");
          }
          ```
      # more_feature_loop
      - title: "Поиск и обработка скрытых данных"
        content: |
          GroupDocs.Metadata для .NET предоставляет удобный механизм для извлечения и удаления скрытых данных в документах PDF, а также документах Microsoft Word, Excel и PowerPoint. Ниже приведен список сведений о метаданных, которыми можно управлять с помощью GroupDocs.Metadata для .NET:

          * Microsoft Word (комментарии, скрытый текст, поля слияния)
          * Microsoft Excel (комментарии, скрытые листы)
          * Microsoft PowerPoint (комментарии, скрытые слайды)
          * PDF-документы (вложения, аннотации, закладки, поля формы)

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata предлагает API для просмотра документов для других популярных сред разработки."

    solution:
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
