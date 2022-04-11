---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:58+03:00
draft: false
############################# Head ############################
head_title: "Удалить свойства метаданных файлов TIF в Java"
head_description: "Межплатформенный API метаданных Java для скрытия и удаления полей метаданных файлов TIF. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."
############################# Header ############################
title: "Удалить метаданные TIF в Java"
description: "Удалите свойства метаданных из TIF и многих других популярных форматов документов, изображений и мультимедийных файлов, используя GroupDocs.Metadata for Java API."
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
        [GroupDocs.Metadata for Java](/ru/metadata/java/) — это расширенное решение для управления полями метаданных, позволяющее легко читать, добавлять, обновлять, удалять, находить, сравнивать, обмениваться и экспортировать информацию метаданных из изображений и форматов документов без использования какого-либо внешнего программного обеспечения. . Удаление сведений о метаданных из документов Word, электронных таблиц Excel, презентаций PowerPoint, электронных писем Outlook, форматов файлов OneNote, Visio, Project, PDF, AutoCAD, ZIP, аудио и видео, а также поддержка работы со многими другими функциями обработки метаданных.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по удалению метаданных TIF в Java"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/java/) позволяет разработчикам Java легко удалять информацию метаданных из файлов TIF из своих приложений, выполняя несколько простых шагов.
        * Загрузите файл TIF для обновления.
        * Передайте предикат поиска в метод RemoveProperties.
        * Проверьте количество свойств, которые были фактически удалены
        * Сохраните изменения.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Metadata для Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Metadata для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.tif")) {
        	// Удаляем все упоминания о любых людях, внесших вклад в создание файла
        	// Удалить пользовательское свойство с указанным именем      
        	int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
        	System.out.println(String.format("Affected properties: %s", affected));
        	metadata.save("output.tif");
        }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации для удаления метаданных"
    content: |
        Удалите метаданные файла TIF прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Живые события](https://products.groupdocs.app/metadata/family).
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-tif"
          title: "О формате файла TIF"
          content: |
            TIFF или TIF, Tagged Image File Format, представляет собой растровые изображения, которые предназначены для использования на различных устройствах, соответствующих этому стандарту формата файлов. Он способен описывать двухуровневые, полутоновые, палитры и полноцветные данные изображения в нескольких цветовых пространствах. Он поддерживает схемы сжатия с потерями, а также без потерь, чтобы выбирать между пространством и временем для приложений, использующих формат. Формат не зависит от машины и свободен от ограничений, таких как процессор, операционная система или файловые системы.
          link: "https://docs.fileformat.com/image/tiff/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Удаление метаданных файлов других форматов"
    content: |
        API для удаления метаданных мультиформатных документов и изображений для Java. Удалите детали метаданных некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Удалить метаданные PDF"
          link: "/metadata/java/remove/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Удалить метаданные DOC"
          link: "/metadata/java/remove/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Удалить метаданные DOCM"
          link: "/metadata/java/remove/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Удалить метаданные DOCX"
          link: "/metadata/java/remove/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Удалить метаданные DOT"
          link: "/metadata/java/remove/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Удалить метаданные DOTX"
          link: "/metadata/java/remove/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Удалить метаданные XLS"
          link: "/metadata/java/remove/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Удалить метаданные XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Удалить метаданные XLSM"
          link: "/metadata/java/remove/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Удалить метаданные XLTM"
          link: "/metadata/java/remove/xltx/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Удалить метаданные PPT"
          link: "/metadata/java/remove/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Удалить метаданные PPS"
          link: "/metadata/java/remove/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Удалить метаданные PPSX"
          link: "/metadata/java/remove/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Удалить метаданные POTX"
          link: "/metadata/java/remove/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные POTM"
          link: "/metadata/java/remove/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные PPTM"
          link: "/metadata/java/remove/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные PPSM"
          link: "/metadata/java/remove/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные ODS"
          link: "/metadata/java/remove/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Удалить метаданные ODT"
          link: "/metadata/java/remove/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Удалить метаданные TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Удалить метаданные JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Удалить метаданные PNG"
          link: "/metadata/java/remove/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Удалить метаданные GIF"
          link: "/metadata/java/remove/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Удалить метаданные BMP"
          link: "/metadata/java/remove/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Удалить метаданные JP2"
          link: "/metadata/java/remove/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Удалить метаданные WEBP"
          link: "/metadata/java/remove/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Удалить метаданные PSD"
          link: "/metadata/java/remove/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Удалить метаданные WMF"
          link: "/metadata/java/remove/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Удалить метаданные EMF"
          link: "/metadata/java/remove/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Удалить метаданные MPP"
          link: "/metadata/java/remove/emz/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Удалить метаданные MSG"
          link: "/metadata/java/remove/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Удалить метаданные EML"
          link: "/metadata/java/remove/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Удалить метаданные DWG"
          link: "/metadata/java/remove/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Удалить метаданные DXF"
          link: "/metadata/java/remove/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Удалить метаданные ONE"
          link: "/metadata/java/remove/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Удалить метаданные MP3"
          link: "/metadata/java/remove/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Удалить метаданные WAV"
          link: "/metadata/java/remove/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Удалить метаданные DICOM"
          link: "/metadata/java/remove/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Удалить метаданные AVI"
          link: "/metadata/java/remove/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Удалить метаданные VSD"
          link: "/metadata/java/remove/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Удалить метаданные VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Удалить метаданные VSS"
          link: "/metadata/java/remove/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Удалить метаданные VDX"
          link: "/metadata/java/remove/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Удалить метаданные VSX"
          link: "/metadata/java/remove/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Удалить метаданные ZIP"
          link: "/metadata/java/remove/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Удалить метаданные EPUB"
          link: "/metadata/java/remove/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Удалить метаданные VCF"
          link: "/metadata/java/remove/vcf/"
          description: "Электронная визитная карточка"
        # format loop
        - name: "Удалить метаданные VCR"
          link: "/metadata/java/remove/vcr/"
          description: "визитная карточка"
############################# Back to top ###############################
back_to_top:
    enable: true
---
