---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:26
draft: false
otherformats: zip xltx xltm xlt xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Добавьте метаданные к файлам XLSX в приложениях C#"
head_description: "C# API обработки метаданных для добавления информации о метаданных в файлы XLSX. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."

############################# Header ############################
title: "Добавление метаданных в XLSX в C#"
description: "Добавляйте собственные свойства метаданных к широкому спектру бизнес-документов, изображений, аудио- и видеофайлов с помощью API GroupDocs.Metadata for .NET."
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
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) предлагает расширенный набор функций управления метаданными и обработки метаданных, позволяющий программистам .NET легко просматривать, редактировать, удалять, находить, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования внешнего программного обеспечения. Добавляйте сведения о метаданных в форматы файлов PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архивные и мультимедийные файлы с дополнительной поддержкой для выполнения операций с метаданными в любых приложениях на базе .NET с максимальной гибкостью.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по добавлению метаданных в XLSX в C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) позволяет разработчикам .NET легко добавлять сведения о метаданных в XLSX файлы прямо из своих приложений, выполнив несколько простых шагов.
        
        * Загрузите файл XLSX для обновления.
        * Укажите предикат, который будет использоваться для добавления свойств метаданных.
        * Передайте предикат методу addProperties.
        * Сохраните изменения.

    title_right: "Системные требования"
    content_right: |
        GroupDocs.Metadata for .NET API-интерфейсы поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные требования.

        * Операционные системы: ОС Microsoft Windows, Linux, Mac
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Рамки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Metadata for .NET из [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        // загрузить файл в экземпляр класса Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlsx"))
        {
            // добавить свойство, содержащее автора контента
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.xlsx");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации для добавления метаданных"
    content: |
       Добавьте метаданные в файл XLSX прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Добавление свойств метаданных к другим форматам файлов"
    content: |
        API добавления метаданных многоформатных документов и изображений для .NET. Извлеките метаданные некоторых популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---