---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: fa
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
head_title: ".NET CLI برای صادرات، جستجو، کپی و حذف متا دیتا"
head_description: "GroupDocs.Metadata .NET CLI به شما کمک می‌کند تا متا دیتا را از مستندات، تصاویر، فایل‌های صوتی و ویدیویی صادر، جستجو، کپی و حذف کنید. با استفاده از خط فرمان، PowerShell، Bash و ابزارهای دیگر، کنترل متا دیتا را در دست بگیرید."

############################# Header ############################
title: "مدیریت متا دیتا با GroupDocs.Metadata .NET CLI"
description: "با .NET CLI که توسط GroupDocs.Metadata تغذیه می‌شود، می‌توانید به سرعت متا دیتا را از فرمت‌های محبوب مستندات، تصاویر و رسانه‌ها بخوانید، صادر کنید، کپی کنید و حذف کنید."
words:
  for: "برای"

actions:
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "آماده برای شروع؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  enable: false
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"

code:
  title: "صادرات متا دیتا PDF به JSON"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # مثال PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "بررسی GroupDocs.Metadata .NET CLI"
  description: "نگاهی سریع به امکانات GroupDocs.Metadata .NET CLI"
  features:
    # feature loop
    - title: "ادغام CLI چندسکویی"
      content: ".NET CLI با API GroupDocs.Metadata for .NET کار می‌کند و از خط فرمان در PowerShell، Bash، Command Prompt و ابزارهای دیگر اجرا می‌شود. این امکان را فراهم می‌آورد تا متا دیتا را در مستندات، تصاویر و فایل‌های رسانه‌ای بدون نیاز به نرم‌افزار اضافی مشاهده، ویرایش، پاک‌سازی، استخراج، مقایسه و صادر کنید."

    # feature loop
    - title: "پشتیبانی از انواع متا دیتا کلیدی"
      content: "با GroupDocs.Metadata .NET CLI، می‌توانید یک فایل را باز کرده، متا دیتا آن را مرور کنید، تغییراتی ایجاد کنید و دوباره آن را ذخیره کنید. از استانداردهای اصلی شامل متا دیتاهای داخلی، XMP، EXIF، IPTC، بلوک‌های منابع تصویری، ID3 و برچسب‌های سفارشی پشتیبانی می‌کند. همچنین می‌توانید متا دیتا را بین دو فایل مقایسه کرده یا آن را به Excel، CSV یا DataSet برای گزارش‌گیری صادر کنید."

    # feature loop
    - title: "اجرا در هر محیطی"
      content: "GroupDocs.Metadata .NET CLI در هر جایی که .NET پشتیبانی می‌شود کار می‌کند. این برنامه با زبان‌های مختلف اجرا می‌شود و در سیستم‌عامل‌های Windows، Linux و macOS که فریم‌ورک‌های Mono یا .NET (شامل .NET Core) نصب شده‌اند قابل دسترسی است."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Metadata .NET CLI در سیستم‌عامل‌ها، فریم‌ورک‌ها و ابزارهای خط فرمان مختلف کار می‌کند:"
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
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Metadata for .NET از این [فرمت‌های فایل](https://docs.groupdocs.com/metadata/net/supported-document-formats/) پشتیبانی می‌کند.
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
  title: "ویژگی‌های GroupDocs.Metadata for .NET"
  description: "مدیریت متا دیتا در Office، PDF، تصاویر، رسانه‌های چندرسانه‌ای و بیشتر"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "دسترسی به متا دیتاهای داخلی و سفارشی"
      content: "با متا دیتاهای استاندارد و خواص سفارشی در فایل‌های پشتیبانی شده کار کنید."

    # feature loop
    - icon: "image_frame"
      title: "جزئیات دوربین در عکس‌ها"
      content: "جزئیات عکسی که در متا دیتا ذخیره شده است، مانند برند دوربین، مدل و وضوح را مشاهده کنید."

    # feature loop
    - icon: "hidden_print"
      title: "شناسایی یا حذف امضاهای دیجیتال"
      content: "امضاهای دیجیتال داخل فایل‌ها را پیدا کرده و در صورت نیاز حذف کنید."

    # feature loop
    - icon: "image_frame"
      title: "محل جغرافیایی عکس"
      content: "داده‌های موقعیت GPS که در متا دیتا تصویر جاساز شده‌اند را بررسی یا حذف کنید."

    # feature loop
    - icon: "detect"
      title: "جستجوی متا دیتا"
      content: "در خصوصیات فایل جستجو کرده و هر نوع متا دتای موجود را فهرست کنید."

    # feature loop
    - icon: "remove"
      title: "محافظت از مستندات تجاری"
      content: "متا دیتا و نظرات پنهان را از فایل‌ها و گزارش‌های تجاری پاک کنید."

    # feature loop
    - icon: "preview"
      title: "پیش‌نمایش مستندات"
      content: "تصویر پیش‌نمایش برای فرمت‌هایی مانند EPUB، CAD، EML و MSG تولید کنید."

    # feature loop
    - icon: "metadata_text_search"
      title: "پشتیبانی از چندرسانه‌ای Matroska"
      content: "زیرنویس‌های Matroska را بخوانید و متا دیتاهای صوتی یا ویدیویی را استخراج کنید."

    # feature loop
    - icon: "get"
      title: "متا دیتاهای آرشیو و تورنت"
      content: "متا دیتا را در فایل‌های آرشیوی مانند ZIP و فایل‌های تورنت بخوانید و مدیریت کنید."

    # feature loop
    - icon: "compare"
      title: "شناسایی نوع فایل"
      content: "نوع فایل یا استریم را قبل از پردازش متا دیتا شناسایی کنید."

    # feature loop
    - icon: "compare"
      title: "مقایسه متا دیتا"
      content: "متا دیتا را از فایل‌های مختلف مقایسه کرده و تفاوت‌ها و شباهت‌ها را بیابید."

    # feature loop
    - icon: "reduce"
      title: "کاهش داده‌های پنهان"
      content: "داده‌های پنهان غیرضروری را از مستندات و تصاویر حذف کنید."

    # feature loop
    - icon: "remove"
      title: "کنترل فایل‌های Office"
      content: "متا دیتاهای پنهان را در فایل‌های Word، Excel، PowerPoint و PDF پیدا کرده و حذف کنید."

    # feature loop
    - icon: "doc_background"
      title: "جایگزینی متا دیتا"
      content: "لیستی از ورودی‌های متا دیتا را دریافت کرده و در صورت نیاز مقادیر آن‌ها را جایگزین کنید."

    # feature loop
    - icon: "image_frame"
      title: "پشتیبانی از تصویر TIFF"
      content: "متا دیتاهای IPTC را در فایل‌های TIFF اضافه، به‌روز یا حذف کنید."

    # feature loop
    - icon: "export"
      title: "متا دیتاهای Excel"
      content: "متا دیتاها را از فایل‌های Excel از نسخه Excel 95 استخراج کنید."

    # feature loop
    - icon: "image_frame"
      title: "متا دیتاهای PNG"
      content: "متا دیتاهای متنی ذخیره شده در تصاویر PNG را بخوانید."

    # feature loop
    - icon: "detect"
      title: "شناسایی نوع MIME"
      content: "نوع MIME یک فایل یا استریم را بلافاصله شناسایی کنید."

    # feature loop
    - icon: "preview"
      title: "تصاویر کوچک"
      content: "تصاویر کوچک و پیش‌نمایش‌هایی برای فرمت‌های پشتیبانی شده بازیابی کنید."

    # feature loop
    - icon: "unreadable_characters"
      title: "امنیت ظرف Matroska"
      content: "عملکرد رمزگذاری و متا دیتا را در فایل‌های Matroska بررسی کنید."

    # feature loop
    - icon: "get"
      title: "کلیدهای متا دیتا داخلی"
      content: "از کلیدهای تعریف شده برای خواندن متا دیتا از فرمت‌های پشتیبانی شده استفاده کنید."

    # feature loop
    - icon: "image_only"
      title: "متا دیتاهای تصویر EXIF"
      content: "برچسب‌های EXIF را در فرمت‌هایی مانند WEBP، PNG و PSD ویرایش کنید."

    # feature loop
    - icon: "email"
      title: "متا دیتاهای ایمیل و فونت‌ها"
      content: "متا دیتا را از ایمیل‌ها و فایل‌های فونت OpenType بخوانید."

    # feature loop
    - icon: "export"
      title: "متا دیتاهای چندرسانه‌ای"
      content: "متا دیتاهای XMP را از فایل‌های MOV، MP3 و WEBP استخراج کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "موارد استفاده از .NET CLI"
  description: "مثال‌هایی از وظایف رایج GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "یافتن متا دیتاهای پنهان"
      content: |
        متا دیتا را بررسی و پردازش کنید تا کنترل بهتری بر محتوای مستندات داشته باشید:
        {{< landing/code title="دریافت متا دیتای خاص DOCX با استفاده از Bash">}}
        ```bash {style=tango}
        # خصوصیت 'نویسنده' را از یک فایل DOCX بازیابی کنید

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "محافظت از محتوای مستندات"
      content: |
        متا دیتاهای پنهان را از فایل‌ها حذف کنید تا اطلاعات حساس را ایمن نگه دارید:
        {{< landing/code title="پاک‌سازی یک خصوصیت تصویر خاص با Command Prompt ویندوز">}}
        ```bat {style=tango}   
        rem خصوصیت JPEG 'CameraOwnerName' را حذف کنید

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
