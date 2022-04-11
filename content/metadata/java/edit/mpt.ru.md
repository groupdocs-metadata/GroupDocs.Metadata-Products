---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:37+03:00
draft: false
############################# Head ############################
head_title: "Редактор метаданных Java — обновление метаданных файлов MPT в Java"
head_description: "Межплатформенный API редактора метаданных Java для редактирования и обновления полей метаданных файлов MPT. Работа со стандартами метаданных XMP, EXIF, IPTC, ID3 и т. д."
############################# Header ############################
title: "Обновить метаданные из файла MPT в Java"
description: "Редактор метаданных для приложений Java. Изменяйте поля метаданных из всех популярных форматов документов, изображений и мультимедийных файлов с помощью API редактора метаданных для Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
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
              text: "Справочник по API"
            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "Примеры кода"
            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "Живые демонстрации"
            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Цены"
    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Metadata для Java API"
    content: |
        [GroupDocs.Metadata for Java](/ru/metadata/java/) — это расширенное решение для управления полями метаданных, позволяющее легко читать, добавлять, изменять, удалять, искать, сравнивать, заменять и экспортировать информацию метаданных из изображений и форматов документов без использования какого-либо внешнего программного обеспечения. . Редактируйте детали метаданных из документов Word, электронных таблиц Excel, презентаций PowerPoint, электронных писем Outlook, форматов файлов OneNote, Visio, Project, PDF, AutoCAD, ZIP, аудио и видео, а также поддержку работы со многими другими функциями обработки метаданных.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги для извлечения метаданных MPT в Java"
    content_left: |
        [GroupDocs.Metadata](/ru/metadata/java/) позволяет разработчикам Java легко получать метаданные из файлов MPT из своих приложений, выполняя несколько простых шагов.
        * Загрузите файл MPT для обновления.
        * Укажите предикат, который будет использоваться для фильтрации желаемых свойств метаданных.
        * Укажите значение, которое вы хотите присвоить выбранным свойствам.
        * Передайте предикат и новое значение методу UpdateProperties.
        * Проверьте фактическое количество обновленных свойств.
        * Сохраните изменения.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Metadata для Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Metadata для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
    code: |
        ```java
        public class UpdatingMetadata {
            public static void run() {
                Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
                try (Metadata metadata = new Metadata("input.mpt")) {
                        // Обновите дату/время создания файла, если существующее значение старше 3 дней.
                        int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                                new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                                new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));
        
                        System.out.println(String.format("Затронутые свойства: %s", affected));
        
                        metadata.save("output.mpt");
                }
            }
        
            // Определите свои собственные спецификации для фильтрации свойств метаданных
            public class DateBeforeSpecification extends Specification {
                public DateBeforeSpecification(Date date) {
                    setValue(date);
                }
        
                public final Date getValue() {
                    return auto_Value;
                }
        
                private void setValue(Date value) {
                    auto_Value = value;
                }
        
                private Date auto_Value;
        
                public boolean isSatisfiedBy(MetadataProperty candidate) {
                    Date date = candidate.getValue().toClass(Date.class);
                    if (date != null) {
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
    title: "Живые демонстрации редактирования метаданных"
    content: |
        Обновите метаданные файла MPT прямо сейчас, посетив веб-сайт [GroupDocs.Metadata Живые события](https://products.groupdocs.app/metadata/family).
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-mpt"
          title: "О формате файла MPT"
          content: |
            Файлы с расширением .mpt являются файлами шаблонов Microsoft Project. Они содержат основную информацию и структуру, а также параметры документа для создания файлов .MPP. Такой файл шаблона предлагает параметры по умолчанию, такие как расписание или информация о бюджете для конкретного проекта. Однако он не может сохранять данные, связанные с проектом, такие как задачи, ресурсы или назначения. После изменения файлы шаблона можно сохранить как стандартный файл MPP для дальнейшей работы с ним. Microsoft Project поставляется с основным файлом шаблона с именем «Global.mpt», который открывается при создании нового файла шаблона. Файлы MPT используют application/vnd.ms-project и application/x-project в качестве стандартных типов MIME. Файлы MPT можно открывать с помощью программ Moos Project Viewer, Microsoft Project и MPXJ на платформах Windows, Linux и MacOS.
          link: "https://docs.fileformat.com/project-management/mpt/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Изменение метаданных других форматов файлов"
    content: |
        API для редактирования метаданных мультиформатных документов и изображений для Java. Получите сведения о метаданных некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Обновить метаданные PDF"
          link: "/metadata/java/edit/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Обновить метаданные DOC"
          link: "/metadata/java/edit/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Обновить метаданные DOCM"
          link: "/metadata/java/edit/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Обновить метаданные DOCX"
          link: "/metadata/java/edit/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Обновить метаданные DOT"
          link: "/metadata/java/edit/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Обновить метаданные DOTX"
          link: "/metadata/java/edit/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Обновить метаданные XLS"
          link: "/metadata/java/edit/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Обновить метаданные XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Обновить метаданные XLSM"
          link: "/metadata/java/edit/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Обновить метаданные XLTM"
          link: "/metadata/java/edit/xltx/"
          description: "Шаблон рабочей книги с поддержкой макросов OOXML"
        # format loop
        - name: "Обновить метаданные PPT"
          link: "/metadata/java/edit/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Обновить метаданные PPS"
          link: "/metadata/java/edit/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Обновить метаданные PPSX"
          link: "/metadata/java/edit/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Обновить метаданные POTX"
          link: "/metadata/java/edit/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные POTM"
          link: "/metadata/java/edit/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные PPTM"
          link: "/metadata/java/edit/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные PPSM"
          link: "/metadata/java/edit/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Обновить метаданные ODS"
          link: "/metadata/java/edit/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Обновить метаданные ODT"
          link: "/metadata/java/edit/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Обновить метаданные TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Обновить метаданные JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "Изображение в формате JPEG"
        # format loop
        - name: "Обновить метаданные PNG"
          link: "/metadata/java/edit/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Обновить метаданные GIF"
          link: "/metadata/java/edit/gif/"
          description: "Графический файл формата обмена"
        # format loop
        - name: "Обновить метаданные BMP"
          link: "/metadata/java/edit/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Обновить метаданные JP2"
          link: "/metadata/java/edit/jp2/"
          description: "Основной файл изображения JPEG 2000"
        # format loop
        - name: "Обновить метаданные WEBP"
          link: "/metadata/java/edit/webp/"
          description: "Формат файла растрового веб-изображения"
        # format loop
        - name: "Обновить метаданные PSD"
          link: "/metadata/java/edit/psd/"
          description: "Документ Adobe Photoshop"
        # format loop
        - name: "Обновить метаданные WMF"
          link: "/metadata/java/edit/wmf/"
          description: "Метафайл Windows"
        # format loop
        - name: "Обновить метаданные EMF"
          link: "/metadata/java/edit/emf/"
          description: "Расширенный формат метафайла"
        # format loop
        - name: "Обновить метаданные MPP"
          link: "/metadata/java/edit/emz/"
          description: "Документ Microsoft Project"
        # format loop
        - name: "Обновить метаданные MSG"
          link: "/metadata/java/edit/msg/"
          description: "Сообщение электронной почты Microsoft Outlook"
        # format loop
        - name: "Обновить метаданные EML"
          link: "/metadata/java/edit/eml/"
          description: "Сообщение электронной почты"
        # format loop
        - name: "Обновить метаданные DWG"
          link: "/metadata/java/edit/dwg/"
          description: "Форматы проектных данных Autodesk"
        # format loop
        - name: "Обновить метаданные DXF"
          link: "/metadata/java/edit/dxf/"
          description: "Обмен чертежами AutoCAD"
        # format loop
        - name: "Обновить метаданные ONE"
          link: "/metadata/java/edit/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Обновить метаданные MP3"
          link: "/metadata/java/edit/mp3/"
          description: "Аудиоуровень MPEG III"
        # format loop
        - name: "Обновить метаданные WAV"
          link: "/metadata/java/edit/wav/"
          description: "Формат звукового файла формы волны"
        # format loop
        - name: "Обновить метаданные DICOM"
          link: "/metadata/java/edit/dicom/"
          description: "Цифровая визуализацияКомм в медицине"
        # format loop
        - name: "Обновить метаданные AVI"
          link: "/metadata/java/edit/avi/"
          description: "Файл чередования аудио-видео"
        # format loop
        - name: "Обновить метаданные VSD"
          link: "/metadata/java/edit/vsd/"
          description: "Чертеж Microsoft Visio 2003-2010"
        # format loop
        - name: "Обновить метаданные VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "Рисование Microsoft Visio"
        # format loop
        - name: "Обновить метаданные VSS"
          link: "/metadata/java/edit/vss/"
          description: "Трафарет Microsoft Visio 2003-2010"
        # format loop
        - name: "Обновить метаданные VDX"
          link: "/metadata/java/edit/vdx/"
          description: "Microsoft Visio 2003-2010 XML-чертеж"
        # format loop
        - name: "Обновить метаданные VSX"
          link: "/metadata/java/edit/vsx/"
          description: "Microsoft Visio 2003-2010 XML-трафарет"
        # format loop
        - name: "Обновить метаданные ZIP"
          link: "/metadata/java/edit/zip/"
          description: "Формат файла архива"
        # format loop
        - name: "Обновить метаданные EPUB"
          link: "/metadata/java/edit/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Обновить метаданные VCF"
          link: "/metadata/java/edit/vcf/"
          description: "Электронная визитная карточка"
        # format loop
        - name: "Обновить метаданные VCR"
          link: "/metadata/java/edit/vcr/"
          description: "визитная карточка"
############################# Back to top ###############################
back_to_top:
    enable: true
---
