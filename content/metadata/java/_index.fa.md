---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: fa
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

############################# Head ############################
head_title: "Java API فراداده – مشاهده، خواندن، صادر کردن، ویرایش، حذف فراداده سند"
head_description: "API ابرداده Java برای مشاهده، خواندن، ویرایش، تجزیه و تحلیل، یافتن، حذف، مقایسه و صادر کردن متادیتاهای PDF Word Excel PPTX Outlook Visio Audio Video & Image."

############################# Header ############################
title: "API دستکاری فراداده برای Java"
description: "برنامه‌های Java را برای ایجاد، مشاهده، دسترسی، به‌روزرسانی، حذف، جستجو، مقایسه، جایگزینی و صادر کردن فراداده‌های اسناد و قالب‌های تصویر رایج توسعه دهید."
words:
  for: "برای"

actions:
  main: "دانلود رایگان از Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "آماده برای شروع؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"

code:
  title: "واکشی کارآمد ویژگی های فراداده"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // مسیر MP3 را برای سازنده Metadata ارائه دهید
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // فراداده MP3 داخلی را پردازش کنید
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata در یک نگاه"
  description: "کتابخانه طراحی شده برای دستکاری ابرداده از طریق Java"
  features:
    # feature loop
    - title: "فایل ها و اسناد فراداده را کنترل کنید"
      content: "GroupDocs.Metadata for Java یک API مدیریت ابرداده پیشرفته برای دستکاری اطلاعات فراداده اسناد، تصاویر، بایگانی‌ها، تورنت‌ها و فرمت‌های مختلف فایل دیگر است. توسعه‌دهندگان اکنون می‌توانند عملکرد برنامه‌های کاربردی Java خود را با ترکیب آسان مشاهده ابرداده، اصلاح، حذف، استخراج، جستجو، مقایسه، جایگزینی و صادرات ویژگی‌ها در تمامی قالب‌های اسناد تجاری محبوب مانند PDF، Microsoft Office Word، صفحات گسترده Excel افزایش دهند. ، ارائه ها و اسلایدهای پاورپوینت، ایمیل های Outlook، پروژه، نمودارهای Visio، OneNote، تصاویر، اتوکد، فتوشاپ، صدا، ویدئو، فونت ها و متافایل های OpenType."

    # feature loop
    - title: "ابرداده های داخلی را دستکاری کنید"
      content: "کتابخانه ابرداده Java ویژگی‌هایی مانند جستجوی ابرداده، جایگزینی ویژگی‌های ابرداده، مقایسه ابرداده‌های قالب‌های فایل پشتیبانی‌شده برای شناسایی شباهت‌ها و همچنین تفاوت‌ها را به شما ارائه می‌دهد. همچنین می‌توانید ابرداده‌ها را برای مدیریت بهتر اطلاعات ویرایش یا تغییر دهید و اطلاعات فراداده بازیابی شده را به فایل اکسل، فایل CSV و DataSet صادر کنید. API پشتیبانی جامعی را برای کار با تمام استانداردهای متادیتای رایج مانند داخلی، XMP، EXIF ​​و ویژگی‌های فراداده سفارشی در قالب‌های سند پشتیبانی شده ارائه می‌کند."

    # feature loop
    - title: "پشتیبانی از بستر گسترده"
      content: "GroupDocs.Metadata for Java با تمام نسخه‌های Java سازگار است و از سیستم‌عامل‌های معروف (Windows، Linux، MacOS) که قادر به اجرای زمان اجرا Java هستند، پشتیبانی می‌کند."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Metadata for Java از سیستم عامل های مختلف و مدیران بسته پشتیبانی می کند."
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
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Metadata for Java پردازش طیف وسیعی از قالب‌های فایل را امکان‌پذیر می‌کند. [لیست کامل را ببینید](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت های اداری
        * **قابل حمل:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### رسانه و گرافیک
        * **ویدئو:** AVI, MOV, QT, FLV
        * **فرمت های تصویری محبوب:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **تصاویر چند صفحه ای:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **سمعی:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### دیگر
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **فونت ها:** OTF, OTC, TTF, TTC
        * **پروژه:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **دیگران:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "ویژگی های GroupDocs.Metadata for Java"
  description: "از PDF، اسناد آفیس و متادیتای تصاویر خود محافظت کنید"

  items:
    # feature loop
    - icon: "image_frame"
      title: "فراداده تصاویر EXIF"
      content: "ویژگی های فراداده EXIF ​​را در فایل های WEBP، PNG و PSD به روز کنید"

    # feature loop
    - icon: "detect"
      title: "فراداده فایل را دریافت کنید"
      content: "ویژگی‌های سند، EXIF ​​و فراداده XMP را جستجو کنید"

    # feature loop
    - icon: "hidden_print"
      title: "فرمت های اداری را تمیز کنید"
      content: "دسترسی و حذف داده های پنهان در فایل های Microsoft Word، Excel، PowerPoint و PDF"

    # feature loop
    - icon: "get"
      title: "صادرات فراداده"
      content: "ابرداده فرمت های فایل پشتیبانی شده را به Excel، CSV یا DataSet صادر کنید"

    # feature loop
    - icon: "image_frame"
      title: "پشتیبانی از تصویر PNG"
      content: "فراداده متنی را از فایل های تصویری PNG استخراج کنید"

    # feature loop
    - icon: "remove"
      title: "امضای دیجیتال را حذف کنید"
      content: "شناسایی و حذف امضای دیجیتال در فایل های Word، Excel و PDF"

    # feature loop
    - icon: "metadata_style"
      title: "پشتیبانی از فراداده داخلی"
      content: "ویژگی فراداده را با استفاده از یک کلید تعریف شده برای هر قالب پشتیبانی شده بخوانید"

    # feature loop
    - icon: "preview"
      title: "پیش نمایش های تصویر"
      content: "پیش نمایش تصویر برای فایل های EPUB، CAD، EML و MSG ایجاد کنید"

    # feature loop
    - icon: "pdf_objects"
      title: "بهینه سازی محتوای فایل"
      content: "مصرف حافظه PDF، Excel و فرمت های تصویر را کاهش دهید"

    # feature loop
    - icon: "metadata_text_search"
      title: "پشتیبانی چند رسانه ای Matroska"
      content: "زیرنویس Matroska را بخوانید و ابرداده فایل‌های صوتی و تصویری را بازیابی کنید"

    # feature loop
    - icon: "manipulate"
      title: "محتوای فراداده را جایگزین کنید"
      content: "ویژگی های ابرداده فایل های Word، Excel، PowerPoint و PDF را جایگزین کنید"

    # feature loop
    - icon: "remove"
      title: "پاک کردن داده های کسب و کار"
      content: "ابرداده ها و نظرات را از گزارش ها و اسناد حذف کنید"

    # feature loop
    - icon: "image_frame"
      title: "محل عکس"
      content: "ویژگی های فراداده تصویر را دستکاری کنید و اطلاعات مکان عکس را حذف کنید"

    # feature loop
    - icon: "compare"
      title: "تجزیه و تحلیل تمایزات فراداده"
      content: "با مقایسه تفاوت ها یا شباهت ها را در فراداده فرمت های پشتیبانی شده شناسایی کنید"

    # feature loop
    - icon: "unreadable_characters"
      title: "حفاظت از رمز عبور"
      content: "شناسایی حفاظت از رمز عبور سند در فایل های Word، Excel، PowerPoint و PDF"

    # feature loop
    - icon: "document_info"
      title: "پشتیبانی از آرشیو و تورنت"
      content: "دستکاری فراداده های داخلی و سفارشی و واکشی ابرداده های تورنت ها و فرمت های آرشیو"

    # feature loop
    - icon: "image_only"
      title: "فراداده تصویر EXIF"
      content: "ویژگی های فراداده XMP و EXIF ​​انواع دلخواه را با استفاده از Search API اضافه یا به روز کنید"

    # feature loop
    - icon: "detect"
      title: "نوع فایل سند را در زمان اجرا شناسایی کنید"
      content: "راه حل ما امکان تشخیص نوع فایل یا جریان را قبل از پردازش ابرداده فراهم می کند"

    # feature loop
    - icon: "metadata_style"
      title: "پشتیبانی از فراداده فونت"
      content: "پشتیبانی از شمارش هر نوع ابرداده و خواندن فراداده فایل‌های فونت OpenType"

    # feature loop
    - icon: "email"
      title: "پشتیبانی فراداده ایمیل"
      content: "فراداده پیام‌های ایمیل را دریافت و حذف کنید و پیوست‌ها را حذف کنید"

    # feature loop
    - icon: "export"
      title: "پشتیبانی مایکروسافت اکسل"
      content: "استخراج فراداده از فایل های مایکروسافت اکسل از اکسل 95 شروع می شود"

    # feature loop
    - icon: "preview"
      title: "پیش نمایش های چند رسانه ای Matroska"
      content: "با پشتیبانی از کانتینر چندرسانه ای Matroska، تصاویر کوچک و پیش نمایش تصویر فرمت های پشتیبانی شده را واکشی کنید"

    # feature loop
    - icon: "unreadable_characters"
      title: "پشتیبانی از پروژه مایکروسافت"
      content: "فراداده‌ها را از فایل‌های پروژه مایکروسافت رمزگذاری شده بخوانید"

    # feature loop
    - icon: "image_only"
      title: "پشتیبانی TIFF"
      content: "بسته های فراداده IPTC را در تصاویر TIFF اضافه کنید، به روز کنید و حذف کنید"

    # feature loop
    - icon: "metadata_image_search"
      title: "پشتیبانی از JPEG"
      content: "بسته های فراداده EXIF ​​را در تصاویر JPEG2000 اضافه کنید، به روز کنید و حذف کنید"

    # feature loop
    - icon: "export"
      title: "پشتیبانی از فایل های چند رسانه ای"
      content: "ویژگی های فراداده XMP را در فایل های MOV، MP3 و WEBP استخراج کنید"

    # feature loop
    - icon: "image_only"
      title: "پشتیبانی رسانه ای HEIC"
      content: "برچسب‌های EXIF ​​و ویژگی‌های فراداده XMP را از فرمت‌های تصویر HEIC/HEIF بخوانید"

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "نمونه‌های کدی را که عملکردهای معمولی GroupDocs.Metadata for Java را نشان می‌دهند کاوش کنید"
  items:
    # code sample loop
    - title: "بررسی فراداده سند"
      content: |
        از GroupDocs.Metadata for Java برای کنترل محتوای سند داخلی استفاده کنید. بیشتر بیاموزید: [جستجوی فراداده سند](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="نحوه دریافت متادیتای سند خاص">}}
        ```java {style=abap}

        // سند منبع را در سازنده Metadata بارگیری کنید
        try (Metadata metadata = new Metadata("source.pptx")){

            // تمام خصوصیاتی که حاوی نام آخرین ویرایشگر سند است را دریافت کنید
            // یا تاریخ/زمانی که سند آخرین اصلاح شده است
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // ورودی های فراداده بازیابی شده را پردازش کنید
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "افزودن متادیتا به اسناد"
      content: |
        GroupDocs.Metadata for Java به شما این امکان را می‌دهد که [ورودی‌های پنهان](https://docs.groupdocs.com/metadata/java/adding-metadata/) را به داده‌های کسب‌وکار خود اضافه کنید:
        {{< landing/code title="چگونه می توان برخی از ویژگی های فراداده گمشده را بدون توجه به فرمت آن به یک فایل اضافه کرد.">}}
        ```java {style=abap}   
        // بارگذاری سند منبع
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // در صورت عدم وجود ویژگی حاوی آخرین تاریخ چاپ فایل اضافه کنید
                // اگر سند از این نوع ابرداده پشتیبانی کند، دارایی اضافه خواهد شد
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // سند اصلاح شده را در یک مسیر مشخص ذخیره کنید
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
