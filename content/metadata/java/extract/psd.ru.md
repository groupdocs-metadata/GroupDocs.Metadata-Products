---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:49+03:00
draft: false
############################# Head ############################
head_title: "Посмотреть и усилить Извлечение метаданных файлов PSD в приложениях Java"
head_description: "Кроссплатформенный API извлечения метаданных Java для чтения и извлечения метаданных файлов PSD. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."
############################# Header ############################
title: "Извлечение метаданных PSD в Java"
description: "Работайте с GroupDocs.Metadata for Java API для извлечения метаданных из документов, изображений и широкого спектра форматов мультимедийных файлов."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/metadata/java"
############################# SubMenu ############################
submenu:
    enable: true
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"
    middle:
        button:
            # button loop
            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "Справочник по API"
            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "Примеры кода"
            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "Живые демонстрации"
            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Цены"
    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Metadata для Java API"
    content: |
        [GroupDocs.Metadata for Java](/ru/metadata/java/) — это расширенное решение для управления метаданными, позволяющее разработчикам легко просматривать, добавлять, редактировать, удалять, искать, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования каких-либо внешнее программное обеспечение. Извлекайте метаданные из форматов файлов Microsoft Office Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, Archive, Audio и Video.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги для извлечения метаданных PSD в Java"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/java/) позволяет разработчикам Java легко получать метаданные из файлов PSD из своих приложений, выполняя несколько простых шагов.
        * Загрузите файл PSD для поиска свойств метаданных.
        * Создайте предикат для проверки всех извлеченных свойств метаданных.
        * Передайте предикат методу FindProperties.
        * Перебрать найденные свойства.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Metadata для Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Metadata для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.psd")) {
        	if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {
        		// Извлекаем все свойства метаданных, попадающие в определенную категорию
        		IReadOnlyList properties = metadata.findProperties(new FallsIntoCategorySpecification(Tags.getContent()));
        		System.out.println("The metadata properties describing some characteristics of the file content: title, keywords, language, etc.");
        		for (MetadataProperty property : properties) {
        			System.out.println(String.format("Property name: %s, Property value: %s", property.getName(), property.getValue()));
        		}
        	}
        }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации извлечения метаданных"
    content: |
        Получите метаданные файла ASF прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Живые волнения](https://products.groupdocs.app/metadata/family).
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-psd"
          title: "О формате файла PSD"
          content: |
            PSD, документ Photoshop, представляет собой собственный формат файлов Adobe Photoshop, используемый для графического дизайна и разработки. Файлы PSD могут включать в себя слои изображений, корректирующие слои, маски слоев, аннотации, информацию о файле, ключевые слова и другие элементы, характерные для Photoshop. Файлы Photoshop по умолчанию имеют расширение .PSD, максимальную высоту и ширину 30 000 пикселей и ограничение по длине в два гигабайта.
          link: "https://docs.fileformat.com/image/psd/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Просмотр и извлечение метаданных файлов других форматов"
    content: |
        API для извлечения метаданных мультиформатных документов и изображений для Java. Получите сведения о метаданных некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Извлечь метаданные PDF"
          link: "/metadata/java/extract/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Извлечь метаданные DOC"
          link: "/metadata/java/extract/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Извлечь метаданные DOCM"
          link: "/metadata/java/extract/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Извлечь метаданные DOCX"
          link: "/metadata/java/extract/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Извлечь метаданные DOT"
          link: "/metadata/java/extract/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Извлечь метаданные DOTX"
          link: "/metadata/java/extract/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Извлечь метаданные XLS"
          link: "/metadata/java/extract/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Извлечь метаданные XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Извлечь метаданные XLSM"
          link: "/metadata/java/extract/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечь метаданные XLTM"
          link: "/metadata/java/extract/xltx/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Извлечь метаданные PPT"
          link: "/metadata/java/extract/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPS"
          link: "/metadata/java/extract/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Извлечь метаданные PPSX"
          link: "/metadata/java/extract/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Извлечь метаданные POTX"
          link: "/metadata/java/extract/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные POTM"
          link: "/metadata/java/extract/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPTM"
          link: "/metadata/java/extract/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPSM"
          link: "/metadata/java/extract/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные ODS"
          link: "/metadata/java/extract/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Извлечь метаданные ODT"
          link: "/metadata/java/extract/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Извлечь метаданные TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Извлечь метаданные JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Извлечь метаданные PNG"
          link: "/metadata/java/extract/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Извлечь метаданные GIF"
          link: "/metadata/java/extract/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Извлечь метаданные BMP"
          link: "/metadata/java/extract/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Извлечь метаданные JP2"
          link: "/metadata/java/extract/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Извлечь метаданные WEBP"
          link: "/metadata/java/extract/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Извлечь метаданные PSD"
          link: "/metadata/java/extract/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Извлечь метаданные WMF"
          link: "/metadata/java/extract/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Извлечь метаданные EMF"
          link: "/metadata/java/extract/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Извлечь метаданные MPP"
          link: "/metadata/java/extract/emz/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Извлечь метаданные MSG"
          link: "/metadata/java/extract/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Извлечь метаданные EML"
          link: "/metadata/java/extract/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Извлечь метаданные DWG"
          link: "/metadata/java/extract/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Извлечь метаданные DXF"
          link: "/metadata/java/extract/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Извлечь метаданные ONE"
          link: "/metadata/java/extract/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Извлечь метаданные MP3"
          link: "/metadata/java/extract/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Извлечь метаданные WAV"
          link: "/metadata/java/extract/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Извлечь метаданные DICOM"
          link: "/metadata/java/extract/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Извлечь метаданные AVI"
          link: "/metadata/java/extract/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Извлечь метаданные VSD"
          link: "/metadata/java/extract/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Извлечь метаданные VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Извлечь метаданные VSS"
          link: "/metadata/java/extract/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Извлечь метаданные VDX"
          link: "/metadata/java/extract/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Извлечь метаданные VSX"
          link: "/metadata/java/extract/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Извлечь метаданные ZIP"
          link: "/metadata/java/extract/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Извлечь метаданные EPUB"
          link: "/metadata/java/extract/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Извлечь метаданные VCF"
          link: "/metadata/java/extract/vcf/"
          description: "Электронная визитная карточка"
        # format loop
        - name: "Извлечь метаданные VCR"
          link: "/metadata/java/extract/vcr/"
          description: "визитная карточка"
############################# Back to top ###############################
back_to_top:
    enable: true
---
