---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: uk
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET API читання, перегляду, вилучення, видалення та експорту метаданих"
head_description: "API метаданих C# .NET для читання, запису, редагування, аналізу, пошуку, вилучення, видалення, порівняння та експорту метаданих PDF Word Excel PPTX Outlook Audio Video & Images."

############################# Header ############################
title: ".NET API для керування та обробки метаданих"
description: "Створюйте програми .NET для читання, редагування, видалення, отримання, пошуку, порівняння, заміни та експорту інформації метаданих усіх популярних документів і форматів файлів зображень."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Швидке отримання властивостей метаданих"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Передайте зображення Jpeg до метаданих
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Видалити основний пакет метаданих
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Зберегти очищене зображення
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Metadata"
  description: "Нижче наведено огляд GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "Інтеграція програм C#"
      content: "API GroupDocs.Metadata for .NET легко інтегрувати з C#, ASP.NET та іншими програмами на основі .NET, щоб допомогти вашим кінцевим користувачам маніпулювати метаданими з низки зображень, документів та інших медіафайлів форматах без встановлення зовнішнього програмного забезпечення. Бібліотека метаданих .NET підтримує інструменти створення для швидкого додавання функцій перегляду, редагування, видалення, вилучення, порівняння та експорту метаданих у низку галузевих стандартних форматів документів, таких як PDF, Microsoft Office Word, електронні таблиці Excel, презентації PowerPoint, Outlook електронні листи, Project, діаграми Visio, OneNote, зображення, AutoCAD, Photoshop, аудіо, відео та метафайли."

    # feature loop
    - title: "Різні типи метаданих"
      content: "API метаданих дуже гнучкий і простий у роботі. Він отримує файл документа як вхідні дані, аналізує інформацію метаданих, дозволяє виконувати підтримувані операції з метаданими та зберігати змінений файл для швидкого доступу в майбутньому. Він працює з найбільш відомими стандартами метаданих, такими як вбудовані, XMP, EXIF, IPTC, блоки ресурсів зображень, ID3 і спеціальні властивості метаданих. За допомогою API GroupDocs.Metadata for .NET ви також можете порівняти два документи, щоб визначити відмінності та подібності в їхніх властивостях метаданих. Ви також можете експортувати метадані необхідних документів у Excel, CSV або DataSet."

    # feature loop
    - title: "Підтримуються всі популярні середовища"
      content: "GroupDocs.Metadata for .NET можна використовувати для розробки програм у будь-якому середовищі розробки, націленому на платформу .NET. Він сумісний з усіма мовами на основі .NET і підтримує популярні операційні системи (Windows, Linux, MacOS), де можна встановити фреймворки Mono або .NET (включаючи .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Metadata for .NET підтримує такі операційні системи, фреймворки та менеджери пакетів:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Metadata for .NET підтримує такі [формати файлів документів](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Функції GroupDocs.Metadata for .NET"
  description: "Використовуйте метадані для захисту PDF, Office, зображень та інших форматів"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Визначте вбудовані та спеціальні метадані"
      content: "Багато форматів файлів мають обов’язкові метадані. Маніпулюйте ними, а також власними метаданими для власних цілей"

    # feature loop
    - icon: "image_frame"
      title: "Знайдіть фотографії, зроблені на певну камеру"
      content: "Отримайте інформацію про фотографії, що зберігаються в метаданих, зокрема про виробника камери, модель, роздільну здатність тощо"

    # feature loop
    - icon: "hidden_print"
      title: "Можливість виявлення/видалення цифрових підписів"
      content: "Знайдіть усі цифрові метадані у ваших бізнес-файлах і видаліть те, що вам потрібно"

    # feature loop
    - icon: "image_frame"
      title: "Розташування фото"
      content: "Імпортуйте властивості метаданих зображення та видаляйте інформацію про місцезнаходження з фотографій"

    # feature loop
    - icon: "detect"
      title: "Пошук метаданих"
      content: "Пошук властивостей метаданих файлів і перерахування будь-якого типу метаданих"

    # feature loop
    - icon: "remove"
      title: "Чисті бізнес-дані"
      content: "Видаліть метадані та коментарі зі звітів і документів"

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд документів"
      content: "Створюйте попередній перегляд зображень для файлів EPUB, CAD, EML і MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "Підтримка мультимедіа Matroska"
      content: "Читання субтитрів Matroska та отримання метаданих аудіо- та відеофайлів"

    # feature loop
    - icon: "get"
      title: "Отримайте метадані форматів архівів і торрентів"
      content: "Маніпулювати метаданими архівних файлів, як-от .ZIP, і файлів із торрент-даними"

    # feature loop
    - icon: "compare"
      title: "Розпізнавання типу файлу документа під час виконання"
      content: "Наше рішення надає можливість визначати тип файлу або потоку перед обробкою метаданих"

    # feature loop
    - icon: "compare"
      title: "Проаналізуйте відмінності метаданих"
      content: "Порівняйте властивості метаданих підтримуваних форматів і визначте відмінності чи схожість"

    # feature loop
    - icon: "reduce"
      title: "Зменшення використання пам’яті для документів і зображень"
      content: "Очистіть документи та зображення від зайвих прихованих даних"

    # feature loop
    - icon: "remove"
      title: "Документи служби контролю"
      content: "Отримайте та видаліть приховані дані у файлах Microsoft Word, Excel, PowerPoint і PDF"

    # feature loop
    - icon: "doc_background"
      title: "Замінити властивості метаданих підтримуваних форматів файлів"
      content: "Цілком можливо отримати список відповідних метаданих документів і замінити вміст кожного запису"

    # feature loop
    - icon: "image_frame"
      title: "Підтримка зображень TIFF"
      content: "Додавання, оновлення та видалення пакетів метаданих IPTC у зображеннях TIFF"

    # feature loop
    - icon: "export"
      title: "Підтримка Microsoft Excel"
      content: "Витягайте метадані з файлів Microsoft Excel, починаючи з Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Підтримка зображень PNG"
      content: "Витягнення текстових метаданих із файлів зображень PNG"

    # feature loop
    - icon: "detect"
      title: "Виявлення типу MIME"
      content: "Визначити тип MIME певного файлу або потоку файлів"

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд зображень"
      content: "Отримувати мініатюри та відтворювати попередній перегляд зображень для підтримуваних форматів"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska Multimedia Security"
      content: "Визначити захист паролем і підтримку мультимедійного контейнера Matroska"

    # feature loop
    - icon: "get"
      title: "Вбудована підтримка метаданих"
      content: "Використовуйте визначений ключ для читання властивостей метаданих підтримуваних форматів"

    # feature loop
    - icon: "image_only"
      title: "Метадані зображення EXIF"
      content: "Оновіть властивості метаданих EXIF ​​у файлах WEBP, PNG і PSD"

    # feature loop
    - icon: "email"
      title: "Підтримка електронних листів і шрифтів"
      content: "Читайте метадані повідомлень електронної пошти та аналізуйте файли шрифтів OpenType"

    # feature loop
    - icon: "export"
      title: "Обробка мультимедійних файлів"
      content: "Витягуйте властивості метаданих XMP у файли MOV, MP3 і WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типових операцій GroupDocs.Metadata for .NET"
  items:
    # code sample loop
    - title: "Знайдіть приховані метадані"
      content: |
        Щоб контролювати вміст внутрішнього документа, ви можете знайти й обробити [метадані документа](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="Як отримати певні метадані документа">}}
        ```csharp {style=abap}
        // Завантажте вихідний документ у конструктор метаданих
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Отримайте всі властивості, які містять назву останнього редактора документів
            // або дата/час останньої зміни документа
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Обробляти отримані записи метаданих
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Захищений вміст документів"
      content: |
        Додайте [приховані метадані](https://docs.groupdocs.com/metadata/net/adding-metadata/) до ваших бізнес-файлів, щоб захистити їх вміст:
        {{< landing/code title="Як додати деякі відсутні властивості метаданих до файлу незалежно від його формату.">}}
        ```csharp {style=abap}   
        // Завантажити вихідний документ
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Додайте властивість, яка містить дату останнього друку файлу, якщо її немає
                // Властивість буде додано, якщо документ підтримує такий тип метаданих
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Зберегти змінений документ за вказаним шляхом
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
