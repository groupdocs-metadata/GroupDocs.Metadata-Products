---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ru
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"

############################# Head ############################
head_title: ".NET API для чтения метаданных, просмотра, извлечения, удаления и экспорта"
head_description: "C# .NET API метаданных для чтения, записи, редактирования, анализа, поиска, извлечения, удаления, сравнения и экспорта метаданных PDF Word Excel PPTX Outlook Аудио Видео и изображения."

############################# Header ############################
title: "API .NET для управления и манипулирования метаданными"
description: "Создавайте приложения .NET для чтения, редактирования, удаления, извлечения, поиска, сравнения, замены и экспорта метаданных всех популярных форматов документов и изображений."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Готов начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Быстрое получение свойств метаданных"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Передать изображение Jpeg в метаданные
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Удалить основной пакет метаданных
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Сохранить очищенное изображение
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata с первого взгляда"
  description: "Ниже приведен обзор GroupDocs.Metadata for .NET."
  features:
    # feature loop
    - title: "Интеграция приложений C#"
      content: "API GroupDocs.Metadata for .NET легко интегрируется с C#, ASP.NET и другими приложениями на основе .NET, чтобы помочь вашим конечным пользователям манипулировать метаданными из ряда изображений, документов и других медиафайлов. форматы без установки какого-либо внешнего программного обеспечения. Библиотека метаданных .NET поддерживает создание инструментов для быстрого добавления функций просмотра, редактирования, удаления, извлечения, сравнения и экспорта метаданных в ряд стандартных форматов документов, таких как PDF, Microsoft Office Word, электронные таблицы Excel, презентации PowerPoint, Outlook. электронная почта, Project, диаграммы Visio, OneNote, изображения, AutoCAD, Photoshop, аудио, видео и метафайлы."

    # feature loop
    - title: "Различные типы метаданных"
      content: "API метаданных очень гибок и прост в использовании. Он получает файл документа в качестве входных данных, анализирует информацию метаданных, позволяет выполнять поддерживаемые операции с метаданными и сохранять измененный файл для быстрого доступа к нему в будущем. Он работает с наиболее известными стандартами метаданных, такими как встроенные, XMP, EXIF, IPTC, блоки ресурсов изображений, ID3 и пользовательские свойства метаданных. С помощью API GroupDocs.Metadata for .NET вы также можете сравнить два документа, чтобы выявить различия и сходства, присутствующие в их свойствах метаданных. Вы также можете экспортировать метаданные необходимых документов в Excel, CSV или DataSet."

    # feature loop
    - title: "Поддерживаются все популярные среды"
      content: "GroupDocs.Metadata for .NET можно использовать для разработки приложений в любой среде разработки, предназначенной для платформы .NET. Он совместим со всеми языками на основе .NET и поддерживает популярные операционные системы (Windows, Linux, MacOS), в которых могут быть установлены платформы Mono или .NET (включая .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Metadata for .NET поддерживает следующие операционные системы, платформы и менеджеры пакетов:"
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
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Metadata for .NET поддерживает следующие [форматы файлов документов](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы офисов
        * **Портативный:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Медиа и графика
        * **видео:** AVI, MOV, QT, FLV
        * **Популярные форматы изображений:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Многостраничные изображения:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Аудио:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Другой
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Шрифты:** OTF, OTC, TTF, TTC
        * **Проект:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Другие:** EPUB, ZIP, TORRENT, ASF
        
        

############################# Features ############################
features:
  enable: true
  title: "Функции GroupDocs.Metadata for .NET"
  description: "Используйте метаданные для защиты PDF, Office, изображений и других форматов"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Определите встроенные и пользовательские метаданные"
      content: "Многие форматы файлов имеют обязательные метаданные. Манипулируйте ими, а также пользовательскими метаданными в своих целях."

    # feature loop
    - icon: "image_frame"
      title: "Найдите фотографии, сделанные на определенной камере"
      content: "Получите информацию о фотографиях, хранящихся в метаданных, включая производителя камеры, модель, разрешение и т. д."

    # feature loop
    - icon: "hidden_print"
      title: "Возможность обнаружения/удаления цифровых подписей"
      content: "Найдите все цифровые метаданные в своих бизнес-файлах и удалите все, что вам нужно."

    # feature loop
    - icon: "image_frame"
      title: "Местоположение фотографии"
      content: "Импортируйте свойства метаданных изображения и удаляйте информацию о местоположении из фотографий."

    # feature loop
    - icon: "detect"
      title: "Поиск метаданных"
      content: "Поиск свойств метаданных файлов и перечисление метаданных любого типа."

    # feature loop
    - icon: "remove"
      title: "Чистые бизнес-данные"
      content: "Удаление метаданных и комментариев из отчетов и документов"

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр документов"
      content: "Создание предварительного просмотра изображений для файлов EPUB, CAD, EML и MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Поддержка мультимедиа Матроска"
      content: "Чтение субтитров Matroska и получение метаданных аудио- и видеофайлов"

    # feature loop
    - icon: "get"
      title: "Получите метаданные форматов архивов и торрентов"
      content: "Управляйте метаданными архивных файлов, таких как .ZIP, и файлов с торрент-данными."

    # feature loop
    - icon: "compare"
      title: "Распознавание типа файла документа во время выполнения"
      content: "Наше решение предоставляет возможность определять тип файла или потока перед обработкой метаданных."

    # feature loop
    - icon: "compare"
      title: "Анализ различий метаданных"
      content: "Сравните свойства метаданных поддерживаемых форматов и определите различия или сходства."

    # feature loop
    - icon: "reduce"
      title: "Снижение потребления памяти для документов и изображений"
      content: "Очистите документы и изображения от лишних скрытых данных"

    # feature loop
    - icon: "remove"
      title: "Документы офиса контроля"
      content: "Извлекайте и удаляйте скрытые данные в файлах Microsoft Word, Excel, PowerPoint и PDF."

    # feature loop
    - icon: "doc_background"
      title: "Замена свойств метаданных поддерживаемых форматов файлов"
      content: "Вполне возможно получить список подходящих метаданных документа и заменить содержимое каждой записи."

    # feature loop
    - icon: "image_frame"
      title: "Поддержка изображений TIFF"
      content: "Добавляйте, обновляйте и удаляйте пакеты метаданных IPTC в изображениях TIFF."

    # feature loop
    - icon: "export"
      title: "Поддержка Microsoft Excel"
      content: "Извлечение метаданных из файлов Microsoft Excel, начиная с Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Поддержка PNG изображений"
      content: "Извлечение текстовых метаданных из файлов изображений PNG"

    # feature loop
    - icon: "detect"
      title: "Обнаружение MIME-типа"
      content: "Определить тип MIME определенного файла или файлового потока"

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр изображений"
      content: "Получение миниатюр и предварительный просмотр изображений для поддерживаемых форматов."

    # feature loop
    - icon: "unreadable_characters"
      title: "Матроска Мультимедиа Безопасность"
      content: "Определить защиту паролем и поддержку мультимедийного контейнера Matroska."

    # feature loop
    - icon: "get"
      title: "Встроенная поддержка метаданных"
      content: "Используйте определенный ключ для чтения свойств метаданных поддерживаемых форматов."

    # feature loop
    - icon: "image_only"
      title: "Метаданные изображения EXIF"
      content: "Обновите свойства метаданных EXIF ​​в файлах WEBP, PNG и PSD."

    # feature loop
    - icon: "email"
      title: "Поддержка электронной почты и шрифтов"
      content: "Чтение метаданных сообщений электронной почты и анализ файлов шрифтов OpenType."

    # feature loop
    - icon: "export"
      title: "Обработка мультимедийных файлов"
      content: "Извлечение свойств метаданных XMP из файлов MOV, MP3 и WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Некоторые варианты использования типичных операций GroupDocs.Metadata for .NET"
  items:
    # code sample loop
    - title: "Найдите скрытые метаданные"
      content: |
        Для управления внутренним содержимым документа вы можете найти и обработать [метаданные документа](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="Как получить метаданные конкретного документа">}}
        ```csharp {style=abap}
        // Загрузите исходный документ в конструктор метаданных
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Получить все свойства, содержащие имя последнего редактора документа.
            // или дата/время последнего изменения документа
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Обработка полученных записей метаданных
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Защита содержимого документов"
      content: |
        Добавьте [скрытые метаданные](https://docs.groupdocs.com/metadata/net/adding-metadata/) в свои бизнес-файлы, чтобы защитить их содержимое:
        {{< landing/code title="Как добавить в файл некоторые недостающие свойства метаданных независимо от его формата.">}}
        ```csharp {style=abap}   
        // Загрузить исходный документ
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Добавьте свойство, содержащее дату последней печати файла, если оно отсутствует.
                // Свойство будет добавлено, если документ поддерживает такой тип метаданных.
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Сохранить измененный документ по указанному пути
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
