---
############################# Static ############################
layout: "landing"
date: 2024-06-11T15:17:54
draft: false

lang: uk
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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

############################# Head ############################
head_title: "Бібліотека Node.js для маніпулювання метаданими файлів"
head_description: "Покращуйте програми Node.js, аналізуючи, порівнюючи, редагуючи, видаляючи та експортуючи метадані популярних форматів файлів, як-от PDF, Word, Excel тощо."

############################# Header ############################
title: "Керування метаданими документів Node.js"
description: "Керуйте метаданими в популярних форматах документів і зображень за допомогою Node.js."
words:
  for: "для"

actions:
  main: "Використовуйте NPM для безкоштовного завантаження"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Ефективна маніпуляція метаданими в Node.js"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Передайте електронну таблицю в метадані
    const metadata = new gMeta.Metadata("input.xlsx");

    // Перевірте формат файлу
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Аналіз внутрішніх метаданих документа
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Metadata"
  description: "Бібліотека Node.js TypeScript для керування метаданими"
  features:
    # feature loop
    - title: "Основні риси"
      content: "GroupDocs.Metadata for Node.js via Java — це вдосконалена бібліотека, яка дає змогу керувати метаданими в різних форматах файлів. Інтегруйте функції перегляду, редагування, видалення, пошуку, порівняння, заміни та експорту метаданих у ваші програми Node.js. Підтримувані формати включають такі популярні бізнес-документи, як PDF, Microsoft Office (Word, Excel, PowerPoint), електронні листи Outlook, Project, діаграми Visio, OneNote, зображення (включаючи PSD, CAD), аудіо, відео, шрифти OpenType і метафайли."

    # feature loop
    - title: "Легко маніпулюйте метаданими"
      content: "Ця бібліотека пропонує комплексні функції, такі як пошук метаданих, заміна, порівняння властивостей і вилучення інформації. Ви можете експортувати отримані метадані у формати Excel, CSV або DataSet. Він підтримує широко використовувані стандарти метаданих, такі як вбудовані, XMP, EXIF ​​і власні властивості в підтримуваних форматах документів."

    # feature loop
    - title: "Підтримка популярної платформи"
      content: "GroupDocs.Metadata for Node.js via Java сумісний з усіма версіями Node.js і бездоганно працює в популярних операційних системах (Windows, Linux, macOS), які підтримують середовище виконання Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Metadata for Node.js via Java легко інтегрується з різними операційними системами та менеджерами пакетів."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Metadata for Node.js via Java дає змогу обробляти різноманітні формати файлів. [Ознайомтеся з повним списком](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Функції GroupDocs.Metadata for Node.js via Java"
  description: "Забезпечте надійний захист документів завдяки обробці метаданих."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Очистити бізнес-файли"
      content: "Очистіть бізнес-звіти та документи від будь-яких метаданих і коментарів"

    # feature loop
    - icon: "collect"
      title: "Розташування фото"
      content: "Керуйте метаданими в зображеннях, включаючи інформацію про місцезнаходження фотографій"

    # feature loop
    - icon: "compare"
      title: "Документи служби контролю"
      content: "Керуйте метаданими в PDF, Word, Excel, PowerPoint та інших форматах"

    # feature loop
    - icon: "doc_background"
      title: "Проаналізуйте відмінності метаданих"
      content: "Порівнюйте та аналізуйте зміни метаданих у підтримуваних форматах файлів"

    # feature loop
    - icon: "metadata_style"
      title: "Вбудована підтримка метаданих"
      content: "Використовуйте широкі можливості для маніпулювання вбудованими та спеціальними метаданими"

    # feature loop
    - icon: "image_frame"
      title: "Керуйте метаданими зображення"
      content: "Збирайте властивості метаданих документа, наприклад EXIF ​​або XMP"

    # feature loop
    - icon: "email"
      title: "Підтримка метаданих електронної пошти"
      content: "Маніпулювати метаданими та вкладеннями в повідомленнях електронної пошти"

    # feature loop
    - icon: "image_only"
      title: "Метадані зображення EXIF"
      content: "Виправте вміст метаданих EXIF ​​у файлах WEBP, PNG або PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Оптимізація вмісту файлу"
      content: "Зменште споживання пам’яті форматами PDF, Excel і зображеннями"

    # feature loop
    - icon: "subtitle"
      title: "Підтримка мультимедіа Matroska"
      content: "Доступ до субтитрів і метаданих Matroska в аудіо- та відеофайлах"

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд зображень"
      content: "Створюйте попередній перегляд зображень для файлів MSG, CAD, EML або EPUB"

    # feature loop
    - icon: "get"
      title: "Мультимедійна підтримка"
      content: "Отримайте вузли метаданих XMP із файлів MOV, MP3 і WEBP"

    # feature loop
    - icon: "remove"
      title: "Виявлення/видалення цифрових підписів"
      content: "Визначайте та видаляйте цифрові підписи в PDF-файлах і документах Office"

    # feature loop
    - icon: "export"
      title: "Експорт метаданих"
      content: "Зберігайте метадані з підтримуваних файлів у форматі Excel, CSV або DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Вбудований контроль метаданих"
      content: "Аналізуйте певні властивості метаданих, використовуючи визначені ключі для будь-якого підтримуваного формату"

    # feature loop
    - icon: "unreadable_characters"
      title: "Захист паролем"
      content: "Визначайте захист паролем, застосований до документів PDF і MS Word, Excel і PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Замінити вміст метаданих"
      content: "Заміна властивостей метаданих файлів Word, Excel, PowerPoint і PDF"

    # feature loop
    - icon: "export"
      title: "Експорт метаданих PNG"
      content: "Видобувайте текстові метадані безпосередньо з файлів зображень PNG за допомогою Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Оновити метадані зображення"
      content: "Використовуйте Search API, щоб додати або оновити властивості метаданих XMP і EXIF"

    # feature loop
    - icon: "doc_background"
      title: "Контроль офісних файлів"
      content: "Отримайте доступ до прихованих даних, вбудованих у файли PDF, MS Word, Excel і PowerPoint, і видаліть їх"

    # feature loop
    - icon: "detect"
      title: "Визначення типу файлу"
      content: "Динамічно визначте тип файлу під час виконання за допомогою Node.js"

    # feature loop
    - icon: "preview"
      title: "Matroska Multimedia Preview"
      content: "Отримайте мініатюри та попередній перегляд зображень для підтримуваних форматів файлів за допомогою підтримки мультимедійного контейнера Matroska"

    # feature loop
    - icon: "get"
      title: "Підтримка TIFF"
      content: "Маніпулювати пакетами метаданих IPTC у зображеннях TIFF"

    # feature loop
    - icon: "image_only"
      title: "Підтримка медіа HEIC"
      content: "Керуйте тегами EXIF ​​і метаданими XMP для зображень HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Підтримка метаданих шрифтів"
      content: "Перерахуйте будь-який тип метаданих і керуйте метаданими файлів шрифтів OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Підтримка Microsoft Project"
      content: "Отримайте всі метадані, приховані в зашифрованих файлах Microsoft Project"

    # feature loop
    - icon: "get"
      title: "Підтримка JPEG"
      content: "Додайте, оновіть або видаліть дані EXIF ​​у зображеннях JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Пориньте в приклади коду, що демонструють загальні функції GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "Будьте в курсі внутрішнього змісту документів"
      content: |
        Щоб отримати інформацію про внутрішні [метадані документа](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/), використовуйте API GroupDocs.Metadata for Node.js via Java:
        {{< landing/code title="Як отримати певні метадані документа">}}
        ```javascript {style=abap}
        // Завантажте вихідний документ у конструктор метаданих
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Отримайте всі властивості, які містять назву останнього редактора документів
        // або дата/час останньої зміни документа
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Обробляти отримані записи метаданих
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Приховати бізнес-інформацію в документах"
      content: |
        Змініть свої документи, [додавши метадані](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) за допомогою нашого рішення:
        {{< landing/code title="Як додати деякі відсутні властивості метаданих до файлу незалежно від його формату.">}}
        ```javascript {style=abap}   
        // Завантажити вихідний документ
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Додайте властивість, яка містить дату останнього друку файлу, якщо її немає
            // Властивість буде додано, якщо документ підтримує такий тип метаданих
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Зберегти змінений документ за вказаним шляхом
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
