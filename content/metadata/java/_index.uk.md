---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: uk
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"

############################# Head ############################
head_title: "Java API метаданих – перегляд, читання, експорт, редагування, видалення метаданих документа"
head_description: "API метаданих Java для перегляду, читання, редагування, аналізу, пошуку, видалення, порівняння та експорту метаданих документів PDF Word Excel PPTX Outlook Visio Audio Video & Image."

############################# Header ############################
title: "API обробки метаданих для Java"
description: "Розробляйте програми Java для створення, перегляду, доступу, оновлення, видалення, пошуку, порівняння, заміни та експорту метаданих популярних документів і форматів зображень."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження з Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Ефективне отримання властивостей метаданих"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Укажіть шлях MP3 до конструктора метаданих
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Обробляти вбудовані метадані MP3
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Metadata"
  description: "Бібліотека, призначена для обробки метаданих через Java"
  features:
    # feature loop
    - title: "Контролюйте метадані файлів і документів"
      content: "GroupDocs.Metadata for Java — це розширений API керування метаданими для керування інформацією метаданих документів, зображень, архівів, торрентів та різних інших форматів файлів. Тепер розробники можуть покращити функціональність своїх програм Java, легко включивши функції перегляду, зміни, видалення, вилучення, пошуку, порівняння, заміни та експорту метаданих у всіх популярних форматах бізнес-документів, таких як PDF, Microsoft Office Word, електронні таблиці Excel , презентації та слайди PowerPoint, електронні листи Outlook, Project, діаграми Visio, OneNote, зображення, AutoCAD, Photoshop, аудіо, відео, шрифти OpenType і метафайли."

    # feature loop
    - title: "Маніпулювати вбудованими метаданими"
      content: "Бібліотека метаданих Java пропонує такі функції, як пошук метаданих, заміна властивостей метаданих, порівняння метаданих підтримуваних форматів файлів для визначення подібності та відмінностей. Ви також можете редагувати або змінювати метадані для кращого керування інформацією та експортувати отриману інформацію метаданих у файл Excel, файл CSV і DataSet. API пропонує повну підтримку для роботи з усіма широко використовуваними стандартами метаданих, такими як вбудовані, XMP, EXIF ​​і спеціальні властивості метаданих у підтримуваних форматах документів."

    # feature loop
    - title: "Широка підтримка платформи"
      content: "GroupDocs.Metadata for Java сумісний з усіма версіями Java і підтримує популярні операційні системи (Windows, Linux, MacOS), які можуть запускати Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Metadata for Java підтримує різні операційні системи та менеджери пакетів."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Metadata for Java дозволяє обробляти широкий спектр форматів файлів. [Перегляньте повний список](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Офісні формати
        * **Портативний:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Медіа та графіка
        * **відео:** AVI, MOV, QT, FLV
        * **Популярні формати зображень:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Багатосторінкові зображення:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Аудіо:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Інший
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Шрифти:** OTF, OTC, TTF, TTC
        * **Демонструвати:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **інші:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Metadata for Java"
  description: "Захистіть метадані PDF, документів Office і зображень"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Метадані зображень EXIF"
      content: "Оновіть властивості метаданих EXIF ​​у файлах WEBP, PNG і PSD"

    # feature loop
    - icon: "detect"
      title: "Отримати метадані файлу"
      content: "Властивості пошуку документа, метаданих EXIF ​​і XMP"

    # feature loop
    - icon: "hidden_print"
      title: "Чисті офісні формати"
      content: "Отримайте доступ і видаліть приховані дані у файлах Microsoft Word, Excel, PowerPoint і PDF"

    # feature loop
    - icon: "get"
      title: "Експорт метаданих"
      content: "Експортуйте метадані підтримуваних форматів файлів у Excel, CSV або DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Підтримка зображень PNG"
      content: "Витягнення текстових метаданих із файлів зображень PNG"

    # feature loop
    - icon: "remove"
      title: "Видалити цифрові підписи"
      content: "Визначайте та видаляйте цифрові підписи у файлах Word, Excel і PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Вбудована підтримка метаданих"
      content: "Читання властивості метаданих за допомогою визначеного ключа для будь-якого підтримуваного формату"

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд зображень"
      content: "Створюйте попередній перегляд зображень для файлів EPUB, CAD, EML і MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "Оптимізація вмісту файлу"
      content: "Зменште споживання пам’яті форматами PDF, Excel і зображеннями"

    # feature loop
    - icon: "metadata_text_search"
      title: "Підтримка мультимедіа Matroska"
      content: "Читання субтитрів Matroska та отримання метаданих аудіо- та відеофайлів"

    # feature loop
    - icon: "manipulate"
      title: "Замінити вміст метаданих"
      content: "Заміна властивостей метаданих файлів Word, Excel, PowerPoint і PDF"

    # feature loop
    - icon: "remove"
      title: "Чисті бізнес-дані"
      content: "Видалити метадані та коментарі зі звітів і документів"

    # feature loop
    - icon: "image_frame"
      title: "Розташування фото"
      content: "Керуйте властивостями метаданих зображення та видаляйте інформацію про місцезнаходження фотографії"

    # feature loop
    - icon: "compare"
      title: "Проаналізуйте відмінності метаданих"
      content: "Визначте відмінності або схожість у метаданих підтримуваних форматів шляхом порівняння"

    # feature loop
    - icon: "unreadable_characters"
      title: "Захист паролем"
      content: "Визначайте захист документів паролем у файлах Word, Excel, PowerPoint і PDF"

    # feature loop
    - icon: "document_info"
      title: "Підтримка архівів і торрентів"
      content: "Маніпулювання вбудованими та спеціальними метаданими та отримання метаданих торрентів і архівних форматів"

    # feature loop
    - icon: "image_only"
      title: "Метадані зображення EXIF"
      content: "Додайте або оновіть властивості метаданих XMP і EXIF ​​довільних типів за допомогою Search API"

    # feature loop
    - icon: "detect"
      title: "Визначати тип файлу документа під час виконання"
      content: "Наше рішення надає можливість визначати тип файлу або потоку перед обробкою метаданих"

    # feature loop
    - icon: "metadata_style"
      title: "Підтримка метаданих шрифтів"
      content: "Підтримує перерахування будь-якого типу метаданих і читає метадані файлів шрифтів OpenType"

    # feature loop
    - icon: "email"
      title: "Підтримка метаданих електронної пошти"
      content: "Отримувати та видаляти метадані повідомлень електронної пошти та видаляти вкладення"

    # feature loop
    - icon: "export"
      title: "Підтримка Microsoft Excel"
      content: "Вилучення метаданих із файлів Microsoft Excel, починаючи з Excel 95"

    # feature loop
    - icon: "preview"
      title: "Прев'ю мультимедіа Matroska"
      content: "Отримайте мініатюри та попередній перегляд зображень підтримуваних форматів за допомогою підтримки мультимедійного контейнера Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "Підтримка Microsoft Project"
      content: "Читання метаданих із зашифрованих файлів Microsoft Project"

    # feature loop
    - icon: "image_only"
      title: "Підтримка TIFF"
      content: "Додавання, оновлення та видалення пакетів метаданих IPTC у зображеннях TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "Підтримка JPEG"
      content: "Додавайте, оновлюйте та видаляйте пакети метаданих EXIF ​​у зображеннях JPEG2000"

    # feature loop
    - icon: "export"
      title: "Підтримка мультимедійних файлів"
      content: "Витягуйте властивості метаданих XMP у файли MOV, MP3 і WEBP"

    # feature loop
    - icon: "image_only"
      title: "Підтримка медіа HEIC"
      content: "Читайте теги EXIF ​​і властивості метаданих XMP із форматів зображень HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Перегляньте приклади коду, що ілюструють типові функції GroupDocs.Metadata for Java"
  items:
    # code sample loop
    - title: "Перегляньте метадані документа"
      content: |
        Використовуйте GroupDocs.Metadata for Java для керування вмістом внутрішнього документа. Докладніше: [пошук метаданих документів](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="Як отримати певні метадані документа">}}
        ```java {style=abap}

        // Завантажте вихідний документ у конструктор метаданих
        try (Metadata metadata = new Metadata("source.pptx")){

            // Отримайте всі властивості, які містять назву останнього редактора документів
            // або дата/час останньої зміни документа
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Обробляти отримані записи метаданих
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Додайте метадані до документів"
      content: |
        GroupDocs.Metadata for Java дає вам змогу додавати [приховані записи](https://docs.groupdocs.com/metadata/java/adding-metadata/) до ваших бізнес-даних:
        {{< landing/code title="Як додати деякі відсутні властивості метаданих до файлу незалежно від його формату.">}}
        ```java {style=abap}   
        // Завантажити вихідний документ
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Додайте властивість, яка містить дату останнього друку файлу, якщо її немає
                // Властивість буде додано, якщо документ підтримує такий тип метаданих
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Зберегти змінений документ за вказаним шляхом
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
