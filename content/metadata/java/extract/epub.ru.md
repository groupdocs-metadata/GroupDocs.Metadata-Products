---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:35
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Чтение и извлечение метаданных EPUB файлов в Java приложениях"
head_description: "Кроссплатформенный API управления метаданными Java для чтения и извлечения метаданных из файлов EPUB. Работайте со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."

############################# Header ############################
title: "Извлечение метаданных из файла EPUB в Java"
description: "Чтение и извлечение метаданных из широкого спектра документов, изображений, аудио- и видеоформатов с помощью GroupDocs.Metadata for Java"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Загрузить бесплатную пробную версию"
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
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Metadata for Java"
    content: |
        [GroupDocs.Metadata for Java](/ru/metadata/java/) предлагает расширенный набор функций управления метаданными и манипулирования ими, позволяющий разработчикам легко читать, редактировать, удалять, искать, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования внешнего программного обеспечения. Извлекайте метаданные из форматов PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, архивных и мультимедийных файлов и выполняйте поддерживаемые операции с метаданными с максимальной гибкостью.

############################# Steps ############################
steps:
    enable: true
    title_left: "Этапы извлечения метаданных EPUB в Java"
    content_left: |
        [GroupDocs.Metadata for Java](/ru/metadata/java/) позволяет разработчикам Java легко извлекать, читать и извлекать метаданные из EPUB файлов из своих приложений, выполнив несколько простых шагов.
        
        * Загрузите EPUB с экземпляром класса Metadata.
        * Создайте предикат для проверки всех свойств метаданных.
        * Передайте предикат методу findProperties.
        * Просмотрите найденные свойства.

    title_right: "Системные требования"
    content_right: |
        GroupDocs.Metadata for Java API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные условия.

        * Операционные системы: ОС Microsoft Windows, Linux, Mac
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Java Среда выполнения: J2SE 6.0 and above
        * Загрузите последнюю версию GroupDocs.Metadata for Java с сайта [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata)
         
    code: |
        ```java    
        try (Metadata metadata = new Metadata("input.asf"))
        {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted())
            {
                // Извлеките все свойства метаданных, которые относятся к определенной категории
                IReadOnlyList properties = metadata.findProperties(new FallsIntoCategorySpecification(Tags.getContent()));
                System.out.println("The metadata properties describing some characteristics of the file content: title, keywords, language, etc.");
                for (MetadataProperty property : properties) 
                {
                    System.out.println(String.format("Property name: %s, Property value: %s", property.getName(), property.getValue()));
                }
            }
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Живые демоверсии извлечения метаданных"
    content: |
       Получите метаданные файла EPUB прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Чтение и извлечение файлов других форматов"
    content: |
        API извлечения метаданных многоформатных документов и изображений для Java. Извлеките метаданные некоторых популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---