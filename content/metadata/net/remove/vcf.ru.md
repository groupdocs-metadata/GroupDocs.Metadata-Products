---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:35+03:00
draft: false
############################# Head ############################
head_title: "Удалить метаданные файлов VCF в приложениях C# .NET"
head_description: "API обработки метаданных C # .NET для удаления метаданных файлов VCF. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."
############################# Header ############################
title: "Удалить метаданные из файла VCF в С#"
description: "Удалите информацию метаданных из различных документов, изображений, аудио &amp;amp;amp;amp;amp; форматы видеофайлов с использованием GroupDocs.Metadata для .NET API."
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
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) предлагает расширенный набор функций управления метаданными, позволяя разработчикам легко читать, редактировать, удалять, искать, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования любое внешнее программное обеспечение. Используйте API управления метаданными для удаления сведений о метаданных из файлов PDF, Microsoft Office Word, электронных таблиц Excel, презентаций PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архивов и мультимедиа, а также многие другие функции обработки метаданных.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по удалению метаданных VCF в C#"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/net/) позволяет разработчикам .NET легко удалять сведения о метаданных из файлов VCF из своих приложений, выполняя несколько простых шагов.
        * Загрузите VCF с экземпляром класса метаданных.
        * Используйте предикат, чтобы найти нужные свойства метаданных.
        * Используйте метод Metadata.RemoveProperties для удаления свойств.
        * Сохраните изменения обратно в формате VCF.
    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Metadata для API .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Metadata для .NET из [NuGet](https://www.nuget.org/packages/groupdocs.metadata).
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vcf"))
        {
        		// Удаляем все упоминания о любых людях, внесших вклад в создание файла
        		// Удаляем все свойства с указанным именем
        		var affected = metadata.RemoveProperties(p => p.Tags.Any(t => t.Category == Tags.Person) || p.Name == "CustomProperty");
        		Console.WriteLine("Affected properties: {0}", affected);
        		metadata.Save("output.vcf");
        }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации удаления метаданных в реальном времени"
    content: |
        Delete metadata information of VCF file right now by visiting [GroupDocs.Metadata Живые демонстрации](https://products.groupdocs.app/metadata/family) website.  
        Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-vcf"
          title: "О формате файла VCF"
          content: |
            VCF (формат виртуальной карты) или vCard — это цифровой формат файла для хранения контактной информации. Формат широко используется для обмена данными между популярными приложениями обмена информацией. Большинство операционных систем, таких как Windows и MacOS, поставляются с приложениями по умолчанию для создания и открытия этих файлов. Один файл VCF может содержать контактную информацию для одного или нескольких контактов. Файл VCF обычно содержит такую информацию, как имя контакта, адрес, номер телефона, адрес электронной почты, день рождения, фотографии и аудио, а также ряд других полей. Благодаря поддержке почтовых клиентов и сервисов при передаче контактов через формат vCard не происходит потери данных. Тип носителя для формата файла VCF — text/vcard.
          link: "https://docs.fileformat.com/email/vcf/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Удаление свойств метаданных из файлов других форматов"
    content: |
        API для удаления метаданных мультиформатных документов и изображений для .NET. Удалите метаданные некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Удалить метаданные PDF"
          link: "/metadata/net/remove/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Удалить метаданные DOC"
          link: "/metadata/net/remove/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Удалить метаданные DOCM"
          link: "/metadata/net/remove/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Удалить метаданные DOCX"
          link: "/metadata/net/remove/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Удалить метаданные DOT"
          link: "/metadata/net/remove/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Удалить метаданные DOTX"
          link: "/metadata/net/remove/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Удалить метаданные XLS"
          link: "/metadata/net/remove/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Удалить метаданные XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Удалить метаданные XLSM"
          link: "/metadata/net/remove/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Удалить метаданные XLTM"
          link: "/metadata/net/remove/xltm/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Удалить метаданные PPT"
          link: "/metadata/net/remove/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Удалить метаданные PPS"
          link: "/metadata/net/remove/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Удалить метаданные PPSX"
          link: "/metadata/net/remove/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Удалить метаданные POTX"
          link: "/metadata/net/remove/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные POTM"
          link: "/metadata/net/remove/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные PPTM"
          link: "/metadata/net/remove/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные PPSM"
          link: "/metadata/net/remove/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Удалить метаданные ODS"
          link: "/metadata/net/remove/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Удалить метаданные ODT"
          link: "/metadata/net/remove/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Удалить метаданные TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Удалить метаданные JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Удалить метаданные PNG"
          link: "/metadata/net/remove/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Удалить метаданные GIF"
          link: "/metadata/net/remove/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Удалить метаданные BMP"
          link: "/metadata/net/remove/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Удалить метаданные JP2"
          link: "/metadata/net/remove/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Удалить метаданные WEBP"
          link: "/metadata/net/remove/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Удалить метаданные PSD"
          link: "/metadata/net/remove/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Удалить метаданные WMF"
          link: "/metadata/net/remove/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Удалить метаданные EMF"
          link: "/metadata/net/remove/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Удалить метаданные MPP"
          link: "/metadata/net/remove/mpp/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Удалить метаданные MSG"
          link: "/metadata/net/remove/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Удалить метаданные EML"
          link: "/metadata/net/remove/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Удалить метаданные DWG"
          link: "/metadata/net/remove/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Удалить метаданные DXF"
          link: "/metadata/net/remove/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Удалить метаданные ONE"
          link: "/metadata/net/remove/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Удалить метаданные MP3"
          link: "/metadata/net/remove/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Удалить метаданные WAV"
          link: "/metadata/net/remove/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Удалить метаданные DICOM"
          link: "/metadata/net/remove/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Удалить метаданные AVI"
          link: "/metadata/net/remove/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Удалить метаданные VSD"
          link: "/metadata/net/remove/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Удалить метаданные VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Удалить метаданные VSS"
          link: "/metadata/net/remove/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Удалить метаданные VDX"
          link: "/metadata/net/remove/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Удалить метаданные VSX"
          link: "/metadata/net/remove/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Удалить метаданные ZIP"
          link: "/metadata/net/remove/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Удалить метаданные EPUB"
          link: "/metadata/net/remove/epub/"
          description: "Формат файла цифровой электронной книги"
############################# Back to top ###############################
back_to_top:
    enable: true
---
