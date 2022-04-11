---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:17+03:00
draft: false
############################# Head ############################
head_title: "Редактировать &amp; Обновление метаданных файлов TIF в приложениях C# .NET"
head_description: "API редактирования метаданных C # .NET для обновления информации о метаданных файлов TIF. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. Д."
############################# Header ############################
title: "Обновить метаданные файла TIF в C#"
description: "Обновляйте информацию метаданных из всех популярных форматов документов, изображений и мультимедийных файлов с поддержкой выполнения всех наиболее необходимых операций обработки метаданных."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/metadata/net"
############################# SubMenu ############################
submenu:
    enable: true
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"
    middle:
        button:
            # button loop
            - link: "https://apireference.groupdocs.com/metadata/net"
              text: "Справочник по API"
            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "Примеры кода"
            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "Живые демонстрации"
            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Цены"
    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Metadata для .NET API"
    content: |
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) предлагает расширенный набор функций управления метаданными, позволяя разработчикам легко читать, сохранять в формате tif, удалять, находить, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования любое внешнее ПО. Используйте API управления метаданными для редактирования сведений о метаданных из PDF, Microsoft Office Word, электронных таблиц Excel, презентаций PowerPoint, электронных писем Outlook, форматов файлов OneNote, Visio, Project, AutoCAD, архива и мультимедиа, а также поддержку работы со многими другими функциями обработки метаданных.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по обновлению метаданных TIF в C#"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/net/) позволяет разработчикам .NET легко редактировать метаданные из файлов TIF из своих приложений, выполняя несколько простых шагов.
        * Загрузить файл TIF через экземпляр класса метаданных.
        * Укажите предикат, который будет использоваться для фильтрации желаемых свойств метаданных.
        * Передайте предикат и новое значение методу UpdateProperties.
        * Сохраните изменения на диск в формате TIF.
    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Metadata для API .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Metadata для .NET из [NuGet](https://www.nuget.org/packages/groupdocs.metadata).
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.tif"))
        {
        	// установить значение каждого свойства, которое удовлетворяет предикату:
        	// свойство содержит дату/время создания документа
        	// обновить дату/время создания файла, если существующее значение старше 3 дней
        	var affected = metadata.UpdateProperties(
        		p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
        		p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
        		p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
        	Console.WriteLine("Properties set: {0}", affected);
        	metadata.Save("output.tif");
        }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации для обновления метаданных"
    content: |
        Обновите метаданные файла TIF прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Живые события](https://products.groupdocs.app/metadata/family).
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
    title: "Обновление свойств метаданных из файлов других форматов"
    content: |
        API для редактирования метаданных мультиформатных документов и изображений для .NET. Измените метаданные некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Обновить метаданные PDF"
          link: "/metadata/net/edit/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Обновить метаданные DOC"
          link: "/metadata/net/edit/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Обновить метаданные DOCM"
          link: "/metadata/net/edit/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Обновить метаданные DOCX"
          link: "/metadata/net/edit/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Обновить метаданные DOT"
          link: "/metadata/net/edit/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Обновить метаданные DOTX"
          link: "/metadata/net/edit/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Обновить метаданные XLS"
          link: "/metadata/net/edit/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Обновить метаданные XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Обновить метаданные XLSM"
          link: "/metadata/net/edit/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Обновить метаданные XLTM"
          link: "/metadata/net/edit/xltm/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Обновить метаданные PPT"
          link: "/metadata/net/edit/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Обновить метаданные PPS"
          link: "/metadata/net/edit/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Обновить метаданные PPSX"
          link: "/metadata/net/edit/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Обновить метаданные POTX"
          link: "/metadata/net/edit/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные POTM"
          link: "/metadata/net/edit/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные PPTM"
          link: "/metadata/net/edit/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные PPSM"
          link: "/metadata/net/edit/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные ODS"
          link: "/metadata/net/edit/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Обновить метаданные ODT"
          link: "/metadata/net/edit/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Обновить метаданные TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Обновить метаданные JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Обновить метаданные PNG"
          link: "/metadata/net/edit/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Обновить метаданные GIF"
          link: "/metadata/net/edit/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Обновить метаданные BMP"
          link: "/metadata/net/edit/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Обновить метаданные JP2"
          link: "/metadata/net/edit/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Обновить метаданные WEBP"
          link: "/metadata/net/edit/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Обновить метаданные PSD"
          link: "/metadata/net/edit/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Обновить метаданные WMF"
          link: "/metadata/net/edit/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Обновить метаданные EMF"
          link: "/metadata/net/edit/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Обновить метаданные MPP"
          link: "/metadata/net/edit/mpp/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Обновить метаданные MSG"
          link: "/metadata/net/edit/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Обновить метаданные EML"
          link: "/metadata/net/edit/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Обновить метаданные DWG"
          link: "/metadata/net/edit/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Обновить метаданные DXF"
          link: "/metadata/net/edit/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Обновить метаданные ONE"
          link: "/metadata/net/edit/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Обновить метаданные MP3"
          link: "/metadata/net/edit/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Обновить метаданные WAV"
          link: "/metadata/net/edit/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Обновить метаданные DICOM"
          link: "/metadata/net/edit/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Обновить метаданные AVI"
          link: "/metadata/net/edit/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Обновить метаданные VSD"
          link: "/metadata/net/edit/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Обновить метаданные VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Обновить метаданные VSS"
          link: "/metadata/net/edit/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Обновить метаданные VDX"
          link: "/metadata/net/edit/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Обновить метаданные VSX"
          link: "/metadata/net/edit/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Обновить метаданные ZIP"
          link: "/metadata/net/edit/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Обновить метаданные EPUB"
          link: "/metadata/net/edit/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Обновить метаданные VCF"
          link: "/metadata/net/edit/vcf/"
          description: "Электронная визитная карточка"
        # format loop
        - name: "Обновить метаданные VCR"
          link: "/metadata/net/edit/vcr/"
          description: "визитная карточка"
############################# Back to top ###############################
back_to_top:
    enable: true
---
