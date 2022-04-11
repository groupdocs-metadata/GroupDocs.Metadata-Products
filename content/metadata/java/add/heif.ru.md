---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:21+03:00
draft: false
############################# Head ############################
head_title: "Добавить свойства метаданных в файлы HEIF в Java"
head_description: "Межплатформенный API метаданных Java для просмотра и добавления полей метаданных в файлы HEIF. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."
############################# Header ############################
title: "Добавить метаданные в HEIF в Java"
description: "Добавляйте свойства метаданных в HEIF и многие другие популярные форматы документов, изображений и мультимедийных файлов, используя GroupDocs.Metadata for Java API."
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
        [GroupDocs.Metadata for Java](/ru/metadata/java/) — это расширенное решение для управления и обработки полей метаданных, позволяющее легко просматривать, обновлять, удалять, находить, сравнивать, обмениваться и экспортировать метаданные из изображений и форматов документов без использования какого-либо внешнего программного обеспечения. . Добавляйте сведения о метаданных в документы Word, электронные таблицы Excel, презентации PowerPoint, электронные письма Outlook, форматы файлов OneNote, Visio, Project, PDF, AutoCAD, ZIP, аудио и видео, а также поддержку работы со многими другими функциями обработки метаданных.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по добавлению метаданных в HEIF в Java"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/java/) позволяет разработчикам Java легко добавлять поля метаданных в файлы HEIF из своих приложений, выполняя несколько простых шагов.
        * Загрузите файл HEIF для обновления.
        * Укажите предикат, который будет использоваться для добавления свойств метаданных.
        * Укажите значение, которое вы хотите присвоить выбранным свойствам.
        * Передайте предикат методу AddProperties.
        * Проверьте фактическое количество добавленных свойств.
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
         // загружаем файл в экземпляр класса метаданных
        try (Metadata metadata = new Metadata("input.heif")) {
        	// добавить свойство, содержащее автора контента
        	int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
        	System.out.println(String.format("Affected properties: %s", affected));
        	metadata.save("output.heif");
        }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации для добавления метаданных"
    content: |
        Добавьте метаданные в файл ASF прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Живые события](https://products.groupdocs.app/metadata/family).
############################# About Formats ############################
about_formats:
    enable: false
    format:
        # format loop
        - icon: "far fa-file-heif"
          title: "О формате файла HEIF"
          content: |
            {{heif}}
          link: "/{{heif_url}}/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Добавление свойств метаданных в файлы других форматов"
    content: |
        Java API для добавления метаданных в многоформатные документы и изображения. Установите сведения о метаданных некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Добавить метаданные PDF"
          link: "/metadata/java/add/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Добавить метаданные DOC"
          link: "/metadata/java/add/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Добавить метаданные DOCM"
          link: "/metadata/java/add/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Добавить метаданные DOCX"
          link: "/metadata/java/add/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Добавить метаданные DOT"
          link: "/metadata/java/add/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Добавить метаданные DOTX"
          link: "/metadata/java/add/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Добавить метаданные XLS"
          link: "/metadata/java/add/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Добавить метаданные XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Добавить метаданные XLSM"
          link: "/metadata/java/add/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Добавить метаданные XLTM"
          link: "/metadata/java/add/xltx/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Добавить метаданные PPT"
          link: "/metadata/java/add/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Добавить метаданные PPS"
          link: "/metadata/java/add/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные PPTX"
          link: "/metadata/java/add/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Добавить метаданные PPSX"
          link: "/metadata/java/add/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Добавить метаданные POTX"
          link: "/metadata/java/add/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные POTM"
          link: "/metadata/java/add/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные PPTM"
          link: "/metadata/java/add/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные PPSM"
          link: "/metadata/java/add/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные ODS"
          link: "/metadata/java/add/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Добавить метаданные ODT"
          link: "/metadata/java/add/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Добавить метаданные TIFF"
          link: "/metadata/java/add/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Добавить метаданные JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Добавить метаданные PNG"
          link: "/metadata/java/add/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Добавить метаданные GIF"
          link: "/metadata/java/add/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Добавить метаданные BMP"
          link: "/metadata/java/add/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Добавить метаданные JP2"
          link: "/metadata/java/add/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Добавить метаданные WEBP"
          link: "/metadata/java/add/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Добавить метаданные PSD"
          link: "/metadata/java/add/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Добавить метаданные WMF"
          link: "/metadata/java/add/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Добавить метаданные EMF"
          link: "/metadata/java/add/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Добавить метаданные MPP"
          link: "/metadata/java/add/emz/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Добавить метаданные MSG"
          link: "/metadata/java/add/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Добавить метаданные EML"
          link: "/metadata/java/add/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Добавить метаданные DWG"
          link: "/metadata/java/add/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Добавить метаданные DXF"
          link: "/metadata/java/add/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Добавить метаданные ONE"
          link: "/metadata/java/add/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Добавить метаданные MP3"
          link: "/metadata/java/add/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Добавить метаданные WAV"
          link: "/metadata/java/add/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Добавить метаданные DICOM"
          link: "/metadata/java/add/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Добавить метаданные AVI"
          link: "/metadata/java/add/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Добавить метаданные VSD"
          link: "/metadata/java/add/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Добавить метаданные VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Добавить метаданные VSS"
          link: "/metadata/java/add/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Добавить метаданные VDX"
          link: "/metadata/java/add/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Добавить метаданные VSX"
          link: "/metadata/java/add/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Добавить метаданные ZIP"
          link: "/metadata/java/add/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Добавить метаданные EPUB"
          link: "/metadata/java/add/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Добавить метаданные VCF"
          link: "/metadata/java/add/vcf/"
          description: "Электронная визитная карточка"
        # format loop
        - name: "Добавить метаданные VCR"
          link: "/metadata/java/add/vcr/"
          description: "визитная карточка"
############################# Back to top ###############################
back_to_top:
    enable: true
---
