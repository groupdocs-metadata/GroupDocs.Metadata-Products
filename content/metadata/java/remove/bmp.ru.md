---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:40
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm avi asf mkv one otc djvu

############################# Head ############################
head_title: "Удалить свойства метаданных файлов BMP в Java"
head_description: "Кроссплатформенный API метаданных Java для скрытия и удаления полей метаданных файлов BMP. Работайте со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д. "

############################# Header ############################
title: "Удалить метаданные BMP из Java"
description: "Удалите свойства метаданных из BMP и многих других популярных форматов документов, изображений и мультимедийных файлов с помощью API GroupDocs.Metadata for Java."
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
        [GroupDocs.Metadata for Java](/ru/metadata/java/) — это усовершенствованное решение для работы с полями метаданных, позволяющее легко читать, добавлять, обновлять, удалять, находить, сравнивать, обмениваться и экспортировать метаданные из изображений и форматов документов без использования внешнего программного обеспечения. Удалите метаданные из Word документов, Excel электронных таблиц, PowerPoint презентаций, Outlook электронных писем, форматов файлов OneNote, Visio, Project, PDF, AutoCAD, ZIP, Audio и Video, а также поддерживайте работу со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по удалению метаданных из BMP в Java"
    content_left: |
        [GroupDocs.Metadata for Java](/ru/metadata/java/) позволяет разработчикам Java легко удалять метаданные из BMP файлов из своих приложений, выполнив несколько простых шагов.
        
        * Загрузите файл BMP для обновления.
        * Передайте поисковый предикат методу RemoveProperties.
        * Проверьте количество свойств, которые действительно были удалены.
        * Сохраните изменения.

    title_right: "Системные требования"
    content_right: |
        GroupDocs.Metadata for Java API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные условия.

        * Операционные системы: ОС Microsoft Windows, Linux, Mac
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Java Среды выполнения: J2SE 6.0 and above
        * Загрузите последнюю версию GroupDocs.Metadata for Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata)
         
    code: |
        ```java    
        try (Metadata metadata = new Metadata("input.doc"))
        {
            // Удалите все упоминания всех людей, участвовавших в создании файла
            // Удалить настраиваемое свойство с указанным именем 
            int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.bmp");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации для удаления метаданных"
    content: |
       Удалите метаданные файла BMP прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Удаление метаданных других форматов файлов"
    content: |
        API удаления метаданных многоформатных документов и изображений для Java. Извлеките метаданные некоторых популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---