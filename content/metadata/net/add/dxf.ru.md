---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:04+03:00
draft: false
############################# Head ############################
head_title: "Добавление метаданных в файлы DXF в приложениях C# .NET"
head_description: "API обработки метаданных C # .NET для добавления информации о метаданных в файлы DXF. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."
############################# Header ############################
title: "Добавление метаданных в DXF на C#"
description: "Добавляйте настраиваемые свойства метаданных в широкий спектр бизнес-документов, изображений, аудио и других материалов. форматы видеофайлов с использованием GroupDocs.Metadata для .NET API."
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
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) предлагает расширенный набор функций управления метаданными и манипулирования ими, позволяя программистам .NET легко просматривать, редактировать, удалять, находить, сравнивать, обменивать и экспортировать метаданные из изображений и форматы документов без использования какого-либо внешнего программного обеспечения. Добавляйте сведения о метаданных в форматы файлов PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive и Multimedia с дополнительной поддержкой для выполнения операций с метаданными в любых приложениях на основе .NET с истинной гибкостью.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по добавлению метаданных DXF в C#"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/net/) позволяет разработчикам .NET легко добавлять сведения о метаданных в файлы DXF из своих приложений, выполняя несколько простых шагов.
        * Загрузите DXF с экземпляром класса метаданных.
        * Используйте метод Metadata.AddProperties для добавления свойств.
        * Используйте предикат, чтобы найти нужные свойства метаданных.
        * Сохраните изменения обратно в формате DXF.
    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Metadata для API .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Metadata для .NET из [NuGet](https://www.nuget.org/packages/groupdocs.metadata).
    code: |
        ```cs
        // загружаем файл в экземпляр класса метаданных
        using (var metadata = new GroupDocs.Metadata.Metadata("input.dxf"))
        {
        	// добавить свойство, содержащее автора контента
        	var affected = metadata.AddProperties(p => p.Tags.Contains(
        		GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author")
        		);
        	Console.WriteLine("Affected properties: {0}", affected);
        	metadata.Save("output.dxf");
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
    enable: true
    format:
        # format loop
        - icon: "far fa-file-dxf"
          title: "О формате файла DXF"
          content: |
            DXF, формат обмена чертежами или формат обмена чертежами — это теговое представление данных файла чертежа AutoCAD. Каждый элемент в файле имеет префикс целого числа, называемый групповым кодом. Этот групповой код фактически представляет следующий за ним элемент и указывает значение элемента данных для данного типа объекта. DXF позволяет представить почти всю указанную пользователем информацию в файле чертежа. Формат файла DXF был разработан Autodesk как формат файла данных САПР для взаимодействия данных между AutoCAD и другими приложениями. Таким образом, данные могут быть импортированы из других форматов в DXF в AutoCAD в соответствии со спецификациями совместимости форматов файлов DXF.
          link: "https://docs.fileformat.com/cad/dxf/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Добавление свойств метаданных в файлы других форматов"
    content: |
        API добавления метаданных мультиформатных документов и изображений для .NET. Добавьте метаданные в некоторые популярные форматы файлов, как указано ниже.
    format: 
        # format loop
        - name: "Добавить метаданные в PDF"
          link: "/metadata/net/add/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Добавить метаданные в DOC"
          link: "/metadata/net/add/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Добавить метаданные в DOCM"
          link: "/metadata/net/add/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Добавить метаданные в DOCX"
          link: "/metadata/net/add/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Добавить метаданные в DOT"
          link: "/metadata/net/add/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Добавить метаданные в DOTX"
          link: "/metadata/net/add/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Добавить метаданные в XLS"
          link: "/metadata/net/add/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Добавить метаданные в XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Добавить метаданные в XLSM"
          link: "/metadata/net/add/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Добавить метаданные в XLTM"
          link: "/metadata/net/add/xltm/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Добавить метаданные в PPT"
          link: "/metadata/net/add/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Добавить метаданные в PPS"
          link: "/metadata/net/add/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные в PPTX"
          link: "/metadata/net/add/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Добавить метаданные в PPSX"
          link: "/metadata/net/add/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Добавить метаданные в POTX"
          link: "/metadata/net/add/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные в POTM"
          link: "/metadata/net/add/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные в PPTM"
          link: "/metadata/net/add/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные в PPSM"
          link: "/metadata/net/add/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Добавить метаданные в ODS"
          link: "/metadata/net/add/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Добавить метаданные в ODT"
          link: "/metadata/net/add/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Добавить метаданные в TIFF"
          link: "/metadata/net/add/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Добавить метаданные в JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Добавить метаданные в PNG"
          link: "/metadata/net/add/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Добавить метаданные в GIF"
          link: "/metadata/net/add/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Добавить метаданные в BMP"
          link: "/metadata/net/add/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Добавить метаданные в JP2"
          link: "/metadata/net/add/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Добавить метаданные в WEBP"
          link: "/metadata/net/add/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Добавить метаданные в PSD"
          link: "/metadata/net/add/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Добавить метаданные в WMF"
          link: "/metadata/net/add/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Добавить метаданные в EMF"
          link: "/metadata/net/add/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Добавить метаданные в MPP"
          link: "/metadata/net/add/mpp/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Добавить метаданные в MSG"
          link: "/metadata/net/add/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Добавить метаданные в EML"
          link: "/metadata/net/add/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Добавить метаданные в DWG"
          link: "/metadata/net/add/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Добавить метаданные в DXF"
          link: "/metadata/net/add/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Добавить метаданные в ONE"
          link: "/metadata/net/add/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Добавить метаданные в MP3"
          link: "/metadata/net/add/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Добавить метаданные в WAV"
          link: "/metadata/net/add/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Добавить метаданные в DICOM"
          link: "/metadata/net/add/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Добавить метаданные в AVI"
          link: "/metadata/net/add/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Добавить метаданные в VSD"
          link: "/metadata/net/add/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Добавить метаданные в VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Добавить метаданные в VSS"
          link: "/metadata/net/add/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Добавить метаданные в VDX"
          link: "/metadata/net/add/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Добавить метаданные в VSX"
          link: "/metadata/net/add/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Добавить метаданные в ZIP"
          link: "/metadata/net/add/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Добавить метаданные в EPUB"
          link: "/metadata/net/add/epub/"
          description: "Формат файла цифровой электронной книги"
############################# Back to top ###############################
back_to_top:
    enable: true
---
