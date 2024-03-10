---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:31
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Редактирование метаданных в DOT файлах в Java приложениях"
head_description: "API обработки метаданных Java для редактирования метаданных в файлы DOT. Работайте со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."

############################# Header ############################
title: "Обновить метаданные из файла DOT в Java"
description: "Редактор метаданных для Java приложений — изменение полей метаданных во всех популярных форматах документов, изображений и мультимедийных файлов с помощью API редактора метаданных для Java."
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
        [GroupDocs.Metadata for Java](/ru/metadata/java/) — это усовершенствованное решение для работы с полями метаданных, позволяющее легко читать, добавлять, изменять, удалять, искать, сравнивать, заменять и экспортировать метаданные из изображений и форматов документов без использования внешнего программного обеспечения. Редактируйте метаданные из Word документов, Excel электронных таблиц, PowerPoint презентаций, Outlook электронных писем, форматов файлов OneNote, Visio, Project, PDF, AutoCAD, ZIP, Audio и Video, а также поддерживайте работу со многими другими функциями обработки метаданных.

############################# Steps ############################
steps:
    enable: true
    title_left: "Этапы обновления метаданных до DOT в Java"
    content_left: |
        [GroupDocs.Metadata for Java](/ru/metadata/java/) позволяет разработчикам Java легко редактировать детали метаданных в файлы DOT из своих приложений, выполнив несколько простых шагов.
        
        * Загрузите файл DOT для обновления
        * Укажите предикат, который будет использоваться для фильтрации желаемых свойств метаданных.
        * Передайте предикат и новое значение методу updateProperties.
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
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.dot"))
            {
                // Обновите дату/время создания файла, если существующее значение старше 3 дней
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                metadata.save("output.dot");
            }
          }

          // Определите свои собственные спецификации для фильтрации свойств метаданных
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации редактирования метаданных в реальном времени"
    content: |
       Обновите метаданные до файла DOT прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Изменение метаданных других форматов файлов"
    content: |
        API редактирования метаданных многоформатных документов и изображений для Java. Извлеките метаданные некоторых популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---