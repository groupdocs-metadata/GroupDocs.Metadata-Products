---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:27+03:00
draft: false
############################# Head ############################
head_title: "Прочитать и усилить Извлечение метаданных файлов VCR в приложениях C# .NET"
head_description: "Межплатформенный API-интерфейс управления метаданными C # .NET для чтения и извлечения метаданных файлов VCR. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. Д."
############################# Header ############################
title: "Извлечь метаданные из файла видеомагнитофона в C#"
description: "Прочитать и усилить Извлекайте метаданные из широкого спектра документов, изображений, аудио и других материалов. форматы видео с использованием GroupDocs.Metadata для .NET API."
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
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) предлагает расширенный набор функций управления метаданными и манипулирования ими, позволяя разработчикам легко читать, редактировать, удалять, искать, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов. без использования какого-либо внешнего программного обеспечения. Извлекайте сведения о метаданных из форматов файлов PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive и Multimedia и выполняйте поддерживаемые операции с метаданными с максимальной гибкостью.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги для извлечения метаданных видеомагнитофона в C#"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/net/) позволяет разработчикам .NET легко читать и извлекать метаданные из файлов VCR из своих приложений, выполняя несколько простых шагов.
        * Загрузите видеомагнитофон с экземпляром класса метаданных.
        * Создайте предикат для проверки всех свойств метаданных.
        * Передайте предикат методу FindProperties.
        * Перебрать найденные свойства.
    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Metadata для API .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Metadata для .NET из [NuGet](https://www.nuget.org/packages/groupdocs.metadata).
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vcr"))
        {
        	// извлечь все свойства метаданных, попадающие в определенную категорию
        	var properties = metadata.FindProperties(
        		p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
        
        	// перебираем все свойства и отображаем
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        
        	// извлечь все свойства, имеющие определенный тип и значение
        	var year = DateTime.Today.Year;
        	properties = metadata.FindProperties(
        		p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
        		p.Value.ToStruct(DateTime.MinValue).Year == year);
        
        	// отображаем все свойства даты и времени со значением года, равным текущему году
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        
        	// извлечь все свойства, имена которых соответствуют указанному регулярному выражению
        	const string pattern = "^author|company|(.+date.*)$";
        	var regex = new System.Text.RegularExpressions.Regex(pattern,
        		System.Text.RegularExpressions.RegexOptions.IgnoreCase);
        	properties = metadata.FindProperties(p => regex.IsMatch(p.Name));
        
        	// отображаем свойства, имена которых соответствуют следующему шаблону
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации извлечения метаданных в реальном времени"
    content: |
        Получите метаданные файла ASF прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Живые волнения](https://products.groupdocs.app/metadata/family).
############################# About Formats ############################
about_formats:
    enable: false
    format:
        # format loop
        - icon: "far fa-file-vcr"
          title: "О формате файла видеомагнитофона"
          content: |
            {{vcr}}
          link: "/{{vcr_url}}/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Чтение и извлечение файлов других форматов"
    content: |
        API для извлечения метаданных мультиформатных документов и изображений для .NET. Получите метаданные некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Извлечь метаданные PDF"
          link: "/metadata/net/extract/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Извлечь метаданные DOC"
          link: "/metadata/net/extract/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Извлечь метаданные DOCM"
          link: "/metadata/net/extract/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Извлечь метаданные DOCX"
          link: "/metadata/net/extract/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Извлечь метаданные DOT"
          link: "/metadata/net/extract/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Извлечь метаданные DOTX"
          link: "/metadata/net/extract/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Извлечь метаданные XLS"
          link: "/metadata/net/extract/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Извлечь метаданные XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Извлечь метаданные XLSM"
          link: "/metadata/net/extract/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечь метаданные XLTM"
          link: "/metadata/net/extract/xltx/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Извлечь метаданные PPT"
          link: "/metadata/net/extract/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPS"
          link: "/metadata/net/extract/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Извлечь метаданные PPSX"
          link: "/metadata/net/extract/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Извлечь метаданные POTX"
          link: "/metadata/net/extract/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные POTM"
          link: "/metadata/net/extract/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPTM"
          link: "/metadata/net/extract/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные PPSM"
          link: "/metadata/net/extract/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечь метаданные ODS"
          link: "/metadata/net/extract/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Извлечь метаданные ODT"
          link: "/metadata/net/extract/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Извлечь метаданные TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Извлечь метаданные JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Извлечь метаданные PNG"
          link: "/metadata/net/extract/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Извлечь метаданные GIF"
          link: "/metadata/net/extract/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Извлечь метаданные BMP"
          link: "/metadata/net/extract/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Извлечь метаданные JP2"
          link: "/metadata/net/extract/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Извлечь метаданные WEBP"
          link: "/metadata/net/extract/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Извлечь метаданные PSD"
          link: "/metadata/net/extract/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Извлечь метаданные WMF"
          link: "/metadata/net/extract/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Извлечь метаданные EMF"
          link: "/metadata/net/extract/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Извлечь метаданные MPP"
          link: "/metadata/net/extract/emz/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Извлечь метаданные MSG"
          link: "/metadata/net/extract/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Извлечь метаданные EML"
          link: "/metadata/net/extract/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Извлечь метаданные DWG"
          link: "/metadata/net/extract/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Извлечь метаданные DXF"
          link: "/metadata/net/extract/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Извлечь метаданные ONE"
          link: "/metadata/net/extract/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Извлечь метаданные MP3"
          link: "/metadata/net/extract/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Извлечь метаданные WAV"
          link: "/metadata/net/extract/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Извлечь метаданные DICOM"
          link: "/metadata/net/extract/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Извлечь метаданные AVI"
          link: "/metadata/net/extract/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Извлечь метаданные VSD"
          link: "/metadata/net/extract/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Извлечь метаданные VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Извлечь метаданные VSS"
          link: "/metadata/net/extract/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Извлечь метаданные VDX"
          link: "/metadata/net/extract/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Извлечь метаданные VSX"
          link: "/metadata/net/extract/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Извлечь метаданные ZIP"
          link: "/metadata/net/extract/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Извлечь метаданные EPUB"
          link: "/metadata/net/extract/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Извлечь метаданные VCF"
          link: "/metadata/net/extract/vcf/"
          description: "Электронная визитная карточка"
        # format loop
        - name: "Извлечь метаданные VCR"
          link: "/metadata/net/extract/vcr/"
          description: "визитная карточка"
############################# Back to top ###############################
back_to_top:
    enable: true
---
