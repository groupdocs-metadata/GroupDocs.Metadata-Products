---
############################# Static ############################
layout: "landing"
date: 2025-08-27T11:24:41
draft: false

lang: uk
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: ".NET CLI для експорту, пошуку, копіювання та видалення метаданих"
head_description: "GroupDocs.Metadata .NET CLI допомагає експортувати, шукати, копіювати та видаляти метадані з документів, зображень, аудіо та відео файлів. Контролюйте метадані через командний рядок, PowerShell, Bash та інші інструменти."

############################# Header ############################
title: "Операції з метаданими з GroupDocs.Metadata .NET CLI"
description: "З .NET CLI, що працює на базі GroupDocs.Metadata, ви можете швидко читати, експортувати, копіювати та видаляти метадані з популярних документів, зображень та медіа форматів."
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
  enable: false
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Експорт метаданих PDF у JSON"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Приклад PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Огляд GroupDocs.Metadata .NET CLI"
  description: "Швидкий огляд можливостей GroupDocs.Metadata .NET CLI"
  features:
    # feature loop
    - title: "Крос-платформова інтеграція CLI"
      content: ".NET CLI працює з API GroupDocs.Metadata for .NET та запускається з командного рядка в PowerShell, Bash, Command Prompt та інших інструментах. Це дозволяє переглядати, редагувати, очищати, витягувати, порівнювати та експортувати метадані в документах, зображеннях та медіа файлах без додаткового програмного забезпечення."

    # feature loop
    - title: "Підтримка основних типів метаданих"
      content: "З GroupDocs.Metadata .NET CLI ви можете відкрити файл, переглянути його метадані, внести зміни та зберегти його знову. Підтримує основні стандарти, включаючи вбудовані, XMP, EXIF, IPTC, Image Resource Blocks, ID3 та власні теги. Крім того, ви можете порівнювати метадані між двома файлами або експортувати їх в Excel, CSV або DataSet для звітності."

    # feature loop
    - title: "Працює в будь-якому середовищі"
      content: "GroupDocs.Metadata .NET CLI працює в будь-якому середовищі, де підтримується .NET. Він може працювати з різними мовами програмування і доступний на Windows, Linux та macOS, де встановлені Mono або .NET фреймворки (включаючи .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Metadata .NET CLI працює на різних операційних системах, фреймворках і командних рядках:"
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
    GroupDocs.Metadata for .NET підтримує ці [файлові формати](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for .NET основні можливості"
  description: "Керування метаданими в Office, PDF, зображеннях, мультимедіа тощо"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Доступ до вбудованих та власних метаданих"
      content: "Працюйте зі стандартними метаданими та власними властивостями в підтримуваних файлах."

    # feature loop
    - icon: "image_frame"
      title: "Дані камери в фотографіях"
      content: "Переглядайте дані фотографій, що зберігаються в метаданих, такі як марка камери, модель та роздільна здатність."

    # feature loop
    - icon: "hidden_print"
      title: "Виявлення або видалення цифрових підписів"
      content: "Знаходьте цифрові підписи в файлах і видаляйте їх за потреби."

    # feature loop
    - icon: "image_frame"
      title: "Геолокація фотографій"
      content: "Перевіряйте або видаляйте дані про GPS-розташування, закодовані в метаданих зображення."

    # feature loop
    - icon: "detect"
      title: "Пошук метаданих"
      content: "Шукайте у властивостях файлів і перелікуйте будь-який тип метаданих."

    # feature loop
    - icon: "remove"
      title: "Захист бізнес-документів"
      content: "Очищайте приховані метадані та коментарі з бізнес-файлів і звітів."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд документів"
      content: "Генеруйте зображення для перегляду для форматів, таких як EPUB, CAD, EML та MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Підтримка мультимедіа Matroska"
      content: "Читання субтитрів Matroska та витяг метаданих аудіо або відео."

    # feature loop
    - icon: "get"
      title: "Метадані архівів та торрентів"
      content: "Читання та управління метаданими у архівних файлах, таких як ZIP та торрент-файли."

    # feature loop
    - icon: "compare"
      title: "Визначення типу файлу"
      content: "Визначте тип файлу або потоку перед обробкою метаданих."

    # feature loop
    - icon: "compare"
      title: "Порівняння метаданих"
      content: "Порівнюйте метадані з різних файлів для виявлення відмінностей та схожостей."

    # feature loop
    - icon: "reduce"
      title: "Зменшення прихованих даних"
      content: "Видаляйте непотрібні приховані дані з документів та зображень."

    # feature loop
    - icon: "remove"
      title: "Керування файлами Office"
      content: "Шукайте та видаляйте приховані метадані в документах Word, Excel, PowerPoint і PDF."

    # feature loop
    - icon: "doc_background"
      title: "Заміна метаданих"
      content: "Отримайте список записів метаданих і замініть їх значення за потреби."

    # feature loop
    - icon: "image_frame"
      title: "Підтримка зображень TIFF"
      content: "Додавайте, оновлюйте або видаляйте IPTC-метадані у файлах TIFF."

    # feature loop
    - icon: "export"
      title: "Метадані Excel"
      content: "Витягайте метадані з файлів Excel, починаючи з Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Метадані PNG"
      content: "Читайте текстові метадані, що зберігаються у PNG-зображеннях."

    # feature loop
    - icon: "detect"
      title: "Визначення типу MIME"
      content: "Миттєво визначайте тип MIME файлу або потоку."

    # feature loop
    - icon: "preview"
      title: "Ескізи зображень"
      content: "Отримуйте ескізи та попередні перегляди для підтримуваних форматів файлів."

    # feature loop
    - icon: "unreadable_characters"
      title: "Безпека контейнера Matroska"
      content: "Перевіряйте захист паролем і метадані в файлах Matroska."

    # feature loop
    - icon: "get"
      title: "Вбудовані ключі метаданих"
      content: "Використовуйте визначені ключі для читання метаданих з підтримуваних форматів."

    # feature loop
    - icon: "image_only"
      title: "EXIF-метадані зображень"
      content: "Редагуйте EXIF-теги у форматах, таких як WEBP, PNG та PSD."

    # feature loop
    - icon: "email"
      title: "Метадані електронних листів та шрифтів"
      content: "Читання метаданих з електронних листів та файлів шрифтів OpenType."

    # feature loop
    - icon: "export"
      title: "Метадані мультимедіа"
      content: "Витягайте XMP-метадані з MOV, MP3 та WEBP файлів."

############################# Code samples ############################
code_samples:
  enable: true
  title: ".NET CLI випадки використання"
  description: "Приклади поширених завдань GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Знайти приховані метадані"
      content: |
        Перевірте та обробте метадані для кращого контролю вмісту документа:
        {{< landing/code title="Отримати конкретні метадані DOCX за допомогою Bash">}}
        ```bash {style=tango}
        # Отримати властивість 'Author' з файлу DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Захистити вміст документа"
      content: |
        Видаліть приховані метадані з файлів, щоб зберегти чутливу інформацію в безпеці:
        {{< landing/code title="Очистити конкретну властивість зображення за допомогою Windows Command Prompt">}}
        ```bat {style=tango}   
        rem Видалити властивість JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
