---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:31
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Редактирование метаданных в VSD файлах в C# приложениях"
head_description: "API обработки метаданных C# для редактирования метаданных в файлы VSD. Работайте со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."

############################# Header ############################
title: "Обновить метаданные файла VSD в C#"
description: "Обновляйте метаданные из всех популярных документов, изображений и форматов мультимедийных файлов с поддержкой выполнения всех наиболее необходимых операций обработки метаданных."
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
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) предлагает расширенный набор функций управления метаданными, позволяющий разработчикам легко читать, документировать, удалять, находить, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования внешнего программного обеспечения. Используйте API управления метаданными для редактирования сведений о метаданных из электронных таблиц PDF, Microsoft Office Word, Excel презентаций, Outlook электронных писем, OneNote, Visio, Project, AutoCAD, форматов архивных и мультимедийных файлов, а также для поддержки работы со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title_left: "Этапы обновления метаданных до VSD в C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/ru/metadata/net/) позволяет разработчикам .NET легко редактировать метаданные в файлы VSD из своих приложений, выполнив несколько простых шагов.
        
        * Загрузите файл VSD через экземпляр класса Metadata.
        * Укажите предикат, который будет использоваться для фильтрации желаемых свойств метаданных.
        * Передайте предикат и новое значение методу updateProperties.
        * Сохраните изменения на диске в формате VSD.

    title_right: "Системные требования"
    content_right: |
        GroupDocs.Metadata for .NET API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные условия.

        * Операционные системы: ОС Microsoft Windows, Linux, Mac
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Каркасы: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Metadata for .NET с сайта [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vsd"))
        {
            // задайте значение каждого свойства, удовлетворяющего предикату:
            // свойство содержит дату и время создания документа
            // обновите дату/время создания файла, если существующее значение старше 3 дней
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
            Console.WriteLine("Properties set: {0}", affected);
            metadata.Save("output.vsd");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации в реальном времени для обновления метаданных"
    content: |
       Обновите метаданные до файла VSD прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Обновление свойств метаданных из других форматов файлов"
    content: |
        API редактирования метаданных многоформатных документов и изображений для .NET. Извлеките метаданные некоторых популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---