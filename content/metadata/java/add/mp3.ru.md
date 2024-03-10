---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:27
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Добавьте метаданные к файлам MP3 в приложениях Java"
head_description: "Java API обработки метаданных для добавления информации о метаданных в файлы MP3. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."

############################# Header ############################
title: "Добавление метаданных в MP3 в Java"
description: "Добавляйте собственные свойства метаданных к широкому спектру бизнес-документов, изображений, аудио- и видеофайлов с помощью GroupDocs.Metadata for Java."
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
        [GroupDocs.Metadata for Java](/ru/metadata/java/) — это усовершенствованное решение для управления полями метаданных и управления ими, позволяющее легко просматривать, обновлять, удалять, находить, сравнивать, обмениваться и экспортировать метаданные изображений и форматов документов без использования внешнего программного обеспечения. Добавляйте сведения о метаданных в Word документы, Excel электронные таблицы, PowerPoint презентации, Outlook электронные письма, OneNote, Visio, Project, PDF, AutoCAD, ZIP, Audio и Video форматы файлов, а также поддерживайте работу со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по добавлению метаданных в MP3 в Java"
    content_left: |
        [GroupDocs.Metadata for Java](/ru/metadata/java/) позволяет разработчикам Java легко добавлять сведения о метаданных в MP3 файлы прямо из своих приложений, выполнив несколько простых шагов.
        
        * Загрузите MP3 с экземпляром класса Metadata.
        * Используйте метод Metadata.addProperties для добавления свойств.
        * Используйте предикат для поиска нужных свойств метаданных.
        * Сохраните изменения в формате MP3.

    title_right: "Системные требования"
    content_right: |
        GroupDocs.Metadata for Java API-интерфейсы поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные требования.

        * Операционные системы: ОС Microsoft Windows, Linux, Mac
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Java Среда выполнения: J2SE 6.0 and above
        * Загрузите последнюю версию GroupDocs.Metadata for Java из [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata)
         
    code: |
        ```java    
        // {steps.code.load_comment}
        try (Metadata metadata = new Metadata("input.mp3"))
        {
            // добавить свойство, содержащее автора контента
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.mp3");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации для добавления метаданных"
    content: |
       Добавьте метаданные в файл MP3 прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Добавление свойств метаданных к другим форматам файлов"
    content: |
        API добавления метаданных многоформатных документов и изображений для Java. Извлеките метаданные некоторых популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---