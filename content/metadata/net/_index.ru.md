---
############################# Static ############################
layout: "product"
date: 2023-08-26T11:56:43
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET API для чтения, просмотра, извлечения, удаления и экспорта метаданных"
head_description: "API метаданных C# .NET для чтения, записи, редактирования, анализа, поиска, извлечения, удаления, сравнения и экспорта метаданных PDF Word Excel PPTX Outlook Audio Video и изображений."

############################# Header ############################
title: ".NET API для управления метаданными и манипулирования ими"
description: "Создавайте .NET приложения для чтения, редактирования, удаления, извлечения, поиска, сравнения, замены и экспорта метаданных всех популярных документов и форматов файлов изображений."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
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
              text: "Поддержка"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Живая демонстрация"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Ценообразование"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      API GroupDocs.Metadata for .NET легко интегрируется с приложениями на основе C#, ASP .NET и другими .NET и помогает конечным пользователям манипулировать метаданными из различных изображений, документов и других форматов медиафайлов без установки внешнего программного обеспечения. Библиотека метаданных .NET поддерживает создание инструментов для быстрого добавления функций просмотра, редактирования, удаления, извлечения, сравнения и экспорта метаданных в ряд стандартных отраслевых форматов документов, таких как PDF, Microsoft Office Word, Excel электронные таблицы, PowerPoint презентации, Outlook электронные письма, Project, Visio диаграммы, OneNote, изображения, AutoCAD, Photoshop, аудио, видео и метафайлы.  

      API метаданных очень гибкий и простой в использовании. Он получает файл документа в качестве входных данных, анализирует метаданные, позволяет выполнять поддерживаемые операции с метаданными и сохранять измененный файл для быстрого доступа к нему в будущем. Он работает с наиболее известными стандартами метаданных, такими как встроенные XMP, EXIF, IPTC, блоки ресурсов изображений, ID3 и настраиваемые свойства метаданных. С помощью API GroupDocs.Metadata for .NET вы также можете сравнить два документа, чтобы определить различия и сходства, присутствующие в их свойствах метаданных. Можно также экспортировать метаданные необходимых документов в формат Excel, CSV или DataSet.

      GroupDocs.Metadata for .NET можно использовать для разработки приложений в любой среде разработки, ориентированной на платформу .NET. Он совместим со всеми языками на базе .NET и поддерживает популярные операционные системы (Windows, Linux, Mac OS), в которых можно установить фреймворки Mono или .NET (включая .NET Core).
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приведен обзор GroupDocs.Metadata for .NET:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Работа с изображениями"
          content: |
            * XMP Метаданные
            * EXIF Метаданные
            * IPTC-IIM Метаданные
            * PSD Метаданные
            * CAD Метаданные
            * Проанализируйте дополнительные теги IFD
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Работа с Audio и Video"
          content: |
            * Определение формата во время выполнения MP3
            * Прочитать Lyrics3 Тег
            * Прочитайте информацию MPEG Audio
            * Прочитайте информацию о заголовке AVI
            * Читайте субтитры Matroska
            * Экспорт данных в формат Excel или CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata for .NET поддерживает следующее [форматы файлов документов](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
                * **Audio**:  MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Изображения**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Шрифты OpenType**: OTF, OTC, TTF, TTC
                * **Другие**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for .NET поддерживает следующие операционные системы, фреймворки и менеджеры пакетов:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "операционные системы"
              content: |
                * Windows Desktop
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые платформы"
              content: |
                * .NET Framework 2.0 или выше
                * Mono Framework 1.2 или выше
                * .NET Standard 2.0
                * .NET Core 2.0
                * .NET Core 2.1
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Менеджеры пакетов"
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
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for .NET Характеристики"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Определите встроенные и настраиваемые метаданные"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Извлечение и удаление скрытых данных в Microsoft Word, Excel, PowerPoint и PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Распознавание типа файла документа во время выполнения"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Возможность обнаруживать/удалять цифровые подписи"

      # feature loop
      - icon: "fas fa-code"
        content: "Защита идентификационных паролей и поддержка мультимедийного контейнера Matroska"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Извлечение миниатюр и рендеринг изображений для предварительного просмотра в поддерживаемых форматах"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Определите тип MIME определенного файла или файлового потока"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Создавайте предварительные просмотры изображений для файлов EPUB, CAD, EML и MSG"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Используйте заданный ключ для чтения свойств метаданных поддерживаемых форматов"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Чтение метаданных сообщений электронной почты и анализ файлов шрифтов OpenType"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Читайте субтитры Matroska и извлекайте метаданные файлов Audio и Video"

      # feature loop
      - icon: "fas fa-columns"
        content: "Получите метаданные архивных форматов и торрентов"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Сравните свойства метаданных поддерживаемых форматов и отличия или сходства идентичности"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Поиск свойств метаданных файлов и перечисление метаданных любого типа"

      # feature loop
      - icon: "fas fa-print"
        content: "Заменить свойства метаданных поддерживаемых форматов файлов"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Извлечение метаданных из файлов Microsoft Excel, начиная с Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Найдите фотографии, сделанные на определенной камере"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Импорт свойств метаданных изображений и удаление информации о местоположении из фотографий"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Удаление метаданных и комментариев из отчетов и документов"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Извлечение текстовых метаданных из PNG файлов изображений"

      # feature loop
      - icon: "fas fa-heading"
        content: "Снижение потребления памяти документами и изображениями"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Обновите свойства метаданных EXIF в файлах WEBP, PNG и PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Извлеките свойства метаданных XMP в файлы MOV, MP3 и WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Добавление, обновление и удаление пакетов метаданных IPTC в TIFF изображениях"

        
    more_feature:
      # more_feature_loop
      - title: "Быстрое получение свойств метаданных"
        content: |
          Используя API GroupDocs.Metadata for .NET, манипулировать любыми метаданными поддерживаемых форматов файлов довольно просто. Следующий фрагмент кода показывает, как легко удалить метаданные Photoshop из файла JPEG с помощью C#:
          ```cs
          using (var metadata = new GroupDocs.Metadata.Metadata("sample.jpeg"))
          {
            var root = metadata.GetRootPackage();
            root.RemoveImageResourcePackage();
            metadata.Save("output.jpeg");
          }
          ```      
      # more_feature_loop
      - title: "Извлечение скрытых данных и манипулирование ими"
        content: "GroupDocs.Metadata for .NET предоставляет удобный механизм для получения и удаления скрытых данных в документах PDF, а также Microsoft Word, Excel и PowerPoint. Можно манипулировать комментариями, объединять поля, скрытые страницы, поля форм, аннотации и многое другое."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata предлагает API просмотра документов для других популярных сред разработки"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---