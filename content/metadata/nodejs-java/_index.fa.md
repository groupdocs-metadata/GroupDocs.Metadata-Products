---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: fa
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"

############################# Head ############################
head_title: "کتابخانه Node.js برای دستکاری فراداده فایل"
head_description: "برنامه های کاربردی Node.js را با تجزیه و تحلیل، مقایسه، ویرایش، حذف و صادر کردن متادیتا فرمت های فایل محبوب، مانند PDF، Word، Excel و غیره بهبود بخشید."

############################# Header ############################
title: "مدیریت فراداده اسناد Node.js"
description: "با استفاده از Node.js متادیتا را در قالب‌های رایج سند و تصویر مدیریت کنید."
words:
  for: "برای"

actions:
  main: "برای دانلود رایگان از NPM استفاده کنید"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "آماده برای شروع؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "دستکاری کارآمد فراداده در Node.js"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // ارسال صفحه گسترده به فراداده
    const metadata = new gMeta.Metadata("input.xlsx");

    // فرمت فایل را بررسی کنید
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // فراداده سند داخلی را تجزیه و تحلیل کنید
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
  title: "GroupDocs.Metadata در یک نگاه"
  description: "کتابخانه TypeScript Node.js برای کنترل متادیتا"
  features:
    # feature loop
    - title: "ویژگی های اصلی"
      content: "GroupDocs.Metadata for Node.js via Java یک کتابخانه پیشرفته است که به شما این امکان را می‌دهد تا ابرداده‌ها را در قالب‌های مختلف فایل مدیریت کنید. قابلیت‌های مشاهده، ویرایش، حذف، جستجو، مقایسه، جایگزینی و صادرات فراداده را در برنامه‌های Node.js خود ادغام کنید. فرمت‌های پشتیبانی شده شامل اسناد تجاری محبوب مانند PDF، Microsoft Office (Word، Excel، PowerPoint)، ایمیل‌های Outlook، پروژه، نمودارهای Visio، OneNote، تصاویر (از جمله PSD، CAD)، صدا، ویدئو، فونت‌های OpenType و متافایل می‌شوند."

    # feature loop
    - title: "به راحتی ابرداده ها را دستکاری کنید"
      content: "این کتابخانه ویژگی های جامعی مانند جستجوی ابرداده، جایگزینی، مقایسه ویژگی و استخراج اطلاعات را ارائه می دهد. می توانید ابرداده های بازیابی شده را به فرمت های Excel، CSV یا DataSet صادر کنید. از استانداردهای متادیتای رایج مانند داخلی، XMP، EXIF ​​و ویژگی های سفارشی در قالب های سند پشتیبانی شده پشتیبانی می کند."

    # feature loop
    - title: "پشتیبانی پلت فرم محبوب"
      content: "GroupDocs.Metadata for Node.js via Java با تمام نسخه‌های Node.js سازگار است و به‌طور یکپارچه بر روی سیستم‌عامل‌های محبوب (Windows، Linux، macOS) که از زمان اجرا Node.js پشتیبانی می‌کنند، اجرا می‌شود."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Metadata for Node.js via Java به راحتی با سیستم عامل های مختلف و مدیران بسته ادغام می شود."
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
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Metadata for Node.js via Java به شما این امکان را می‌دهد که طیف متنوعی از فرمت‌های فایل را پردازش کنید. [لیست کامل را کاوش کنید](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "ویژگی های GroupDocs.Metadata for Node.js via Java"
  description: "تقویت امنیت اسناد قوی از طریق پردازش ابرداده."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "پاک کردن فایل های تجاری"
      content: "گزارش‌ها و اسناد تجاری را از هرگونه ابرداده و نظر پاک کنید"

    # feature loop
    - icon: "collect"
      title: "محل عکس"
      content: "کنترل فراداده در تصاویر، از جمله اطلاعات مکان عکس"

    # feature loop
    - icon: "compare"
      title: "کنترل اسناد اداری"
      content: "ابرداده ها را در فرمت های PDF، Word، Excel، PowerPoint و سایر فرمت ها دستکاری کنید"

    # feature loop
    - icon: "doc_background"
      title: "تجزیه و تحلیل تمایزات فراداده"
      content: "مقایسه و تجزیه و تحلیل تغییرات در ابرداده در فرمت های فایل پشتیبانی شده"

    # feature loop
    - icon: "metadata_style"
      title: "پشتیبانی از فراداده داخلی"
      content: "از قابلیت های گسترده برای دستکاری ابرداده های داخلی و سفارشی استفاده کنید"

    # feature loop
    - icon: "image_frame"
      title: "کنترل فراداده تصویر"
      content: "ویژگی های ابرداده سند مانند EXIF ​​یا XMP را جمع آوری کنید"

    # feature loop
    - icon: "email"
      title: "پشتیبانی فراداده ایمیل"
      content: "ابرداده ها و پیوست ها را در پیام های ایمیل دستکاری کنید"

    # feature loop
    - icon: "image_only"
      title: "فراداده تصویر EXIF"
      content: "محتوای فراداده EXIF ​​را در فایل‌های WEBP، PNG یا PSD تصحیح کنید"

    # feature loop
    - icon: "pdf_objects"
      title: "بهینه سازی محتوای فایل"
      content: "مصرف حافظه PDF، Excel و فرمت های تصویر را کاهش دهید"

    # feature loop
    - icon: "subtitle"
      title: "پشتیبانی چند رسانه ای Matroska"
      content: "به زیرنویس‌ها و ابرداده‌های Matroska در فایل‌های صوتی و تصویری دسترسی داشته باشید"

    # feature loop
    - icon: "preview"
      title: "پیش نمایش های تصویر"
      content: "پیش نمایش تصویر برای فایل های MSG، CAD، EML، یا EPUB ایجاد کنید"

    # feature loop
    - icon: "get"
      title: "پشتیبانی چند رسانه ای"
      content: "گره های فراداده XMP را از فایل های MOV، MP3 و WEBP دریافت کنید"

    # feature loop
    - icon: "remove"
      title: "شناسایی/حذف امضاهای دیجیتال"
      content: "امضای دیجیتال را در PDF و اسناد آفیس شناسایی و حذف کنید"

    # feature loop
    - icon: "export"
      title: "صادرات فراداده"
      content: "ابرداده را از فایل های پشتیبانی شده در خروجی Excel، CSV یا DataSet ذخیره کنید"

    # feature loop
    - icon: "metadata_style"
      title: "کنترل فراداده داخلی"
      content: "با استفاده از کلیدهای تعریف شده برای هر قالب پشتیبانی شده، ویژگی های فوق داده خاص را تجزیه و تحلیل کنید"

    # feature loop
    - icon: "unreadable_characters"
      title: "حفاظت از رمز عبور"
      content: "حفاظت از رمز عبور اعمال شده در اسناد PDF و MS Word، Excel و PowerPoint را شناسایی کنید"

    # feature loop
    - icon: "manipulate"
      title: "محتوای فراداده را جایگزین کنید"
      content: "ویژگی های ابرداده فایل های Word، Excel، PowerPoint و PDF را جایگزین کنید"

    # feature loop
    - icon: "export"
      title: "صادرات فراداده PNG"
      content: "با استفاده از Node.js، فراداده متن را مستقیماً از فایل های تصویری PNG استخراج کنید"

    # feature loop
    - icon: "metadata_add"
      title: "به روز رسانی متادیتا تصویر"
      content: "از Search API برای افزودن یا به‌روزرسانی ویژگی‌های فراداده XMP و EXIF ​​استفاده کنید"

    # feature loop
    - icon: "doc_background"
      title: "کنترل فایل های آفیس"
      content: "دسترسی و حذف داده های پنهان موجود در فایل های PDF، MS Word، Excel و PowerPoint"

    # feature loop
    - icon: "detect"
      title: "تشخیص نوع فایل"
      content: "با استفاده از Node.js به صورت پویا نوع فایل را در زمان اجرا شناسایی کنید"

    # feature loop
    - icon: "preview"
      title: "پیش نمایش چند رسانه ای Matroska"
      content: "بازیابی ریز عکسها و پیش نمایش های تصویر برای فرمت های فایل پشتیبانی شده با پشتیبانی از کانتینر چندرسانه ای Matroska"

    # feature loop
    - icon: "get"
      title: "پشتیبانی TIFF"
      content: "بسته های فراداده IPTC را در تصاویر TIFF دستکاری کنید"

    # feature loop
    - icon: "image_only"
      title: "پشتیبانی رسانه ای HEIC"
      content: "تگ های EXIF ​​و فراداده XMP را برای تصاویر HEIC/HEIF کنترل کنید"

    # feature loop
    - icon: "metadata_style"
      title: "پشتیبانی از فراداده فونت"
      content: "هر نوع ابرداده را برشمارید و ابرداده فایل‌های فونت OpenType را کنترل کنید"

    # feature loop
    - icon: "unreadable_characters"
      title: "پشتیبانی از پروژه مایکروسافت"
      content: "تمام ابرداده های پنهان شده در فایل های پروژه مایکروسافت رمزگذاری شده را دریافت کنید"

    # feature loop
    - icon: "get"
      title: "پشتیبانی از JPEG"
      content: "داده های EXIF ​​را در تصاویر JPEG2000 اضافه کنید، به روز کنید یا حذف کنید"

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "در نمونه کدهایی که عملکردهای رایج GroupDocs.Metadata for Node.js via Java را به نمایش می گذارند، غوطه ور شوید"
  items:
    # code sample loop
    - title: "از محتوای درونی اسناد مطلع شوید"
      content: |
        برای دریافت اطلاعات در مورد داخلی [فراداده سند](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) از API GroupDocs.Metadata for Node.js via Java استفاده کنید:
        {{< landing/code title="نحوه دریافت متادیتای سند خاص">}}
        ```javascript {style=abap}
        // سند منبع را در سازنده Metadata بارگیری کنید
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // تمام خصوصیاتی که حاوی نام آخرین ویرایشگر سند است را دریافت کنید
        // یا تاریخ/زمانی که سند آخرین اصلاح شده است
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // ورودی های فراداده بازیابی شده را پردازش کنید
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "پنهان کردن اطلاعات کسب و کار در اسناد"
      content: |
        اسناد خود را با [افزودن فراداده](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) با استفاده از راه حل ما اصلاح کنید:
        {{< landing/code title="چگونه می توان برخی از ویژگی های فراداده گمشده را بدون توجه به فرمت آن به یک فایل اضافه کرد.">}}
        ```javascript {style=abap}   
        // بارگذاری سند منبع
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // در صورت عدم وجود ویژگی حاوی آخرین تاریخ چاپ فایل اضافه کنید
            // اگر سند از این نوع ابرداده پشتیبانی کند، دارایی اضافه خواهد شد
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // سند اصلاح شده را در یک مسیر مشخص ذخیره کنید
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
