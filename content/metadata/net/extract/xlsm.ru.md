---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:35
draft: false
otherformats: zip xltx xltm xlt xlsx xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Чтение и извлечение метаданных XLSM файлов в C# приложениях"
head_description: "Кроссплатформенный API управления метаданными C# для чтения и извлечения метаданных из файлов XLSM. Работайте со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."

############################# Header ############################
title: "Извлечение метаданных из файла XLSM в C#"
description: "Чтение и извлечение метаданных из широкого спектра документов, изображений, аудио- и видеоформатов с помощью GroupDocs.Metadata for .NET"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Загрузить бесплатную пробную версию"
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
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Metadata for .NET"
    content: |
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) предлагает расширенный набор функций управления метаданными и манипулирования ими, позволяющий разработчикам легко читать, редактировать, удалять, искать, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования внешнего программного обеспечения. Извлекайте метаданные из форматов PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архивных и мультимедийных файлов и выполняйте поддерживаемые операции с метаданными с максимальной гибкостью.

############################# Steps ############################
steps:
    enable: true
    title_left: "Этапы извлечения метаданных XLSM в C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) позволяет разработчикам .NET легко извлекать, читать и извлекать метаданные из XLSM файлов из своих приложений, выполнив несколько простых шагов.
        
        * Загрузите XLSM с экземпляром класса Metadata.
        * Создайте предикат для проверки всех свойств метаданных.
        * Передайте предикат методу findProperties.
        * Просмотрите найденные свойства.

    title_right: "Системные требования"
    content_right: |
        GroupDocs.Metadata for .NET API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные условия.

        * Операционные системы: ОС Microsoft Windows, Linux, Mac
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Каркасы: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Metadata for .NET с сайта [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlsm"))
        {
            // извлеките все свойства метаданных, которые попадают в определенную категорию
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // итерация по всем свойствам и отображению
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // извлеките все свойства, имеющие определенный тип и значение
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // отображать все свойства даты и времени со значением года, равным текущему году
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // извлечь все свойства, имена которых соответствуют указанному регулярному выражению
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // свойства отображения, имена которых соответствуют следующему шаблону
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Живые демоверсии извлечения метаданных"
    content: |
       Получите метаданные файла XLSM прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Чтение и извлечение файлов других форматов"
    content: |
        API извлечения метаданных многоформатных документов и изображений для .NET. Извлеките метаданные некоторых популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---