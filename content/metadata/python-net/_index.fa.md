---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: fa
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "کتابخانه Python برای کنترل فراداده سند"
head_description: "برنامه‌های Python را با ایجاد، ویرایش، حذف و صادر کردن متادیتا برای فرمت‌های فایل محبوب مانند PDF، Word، Excel و تصاویر تقویت کنید."

############################# Header ############################
title: "مدیریت فراداده اسناد در Python"
description: "با Python متادیتاهای قالب‌های سند و تصویر محبوب را مدیریت کنید."
words:
  for: "برای"

actions:
  main: "PyPi دانلود رایگان"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "آماده برای شروع؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "دستکاری کارآمد فراداده در Python"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # مسیر صفحه گسترده را برای فراداده ارائه دهید
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # پردازش فراداده از سند
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata در یک نگاه"
  description: "کتابخانه Python برای کنترل متادیتا"
  features:
    # feature loop
    - title: "ویژگی های اصلی"
      content: "GroupDocs.Metadata for Python via .NET یک کتابخانه قدرتمند برای مدیریت ابرداده در فرمت های مختلف فایل است. مشاهده، ویرایش، حذف، جستجو، مقایسه، جایگزینی و صادر کردن ابرداده‌ها را در برنامه‌های Python خود یکپارچه کنید. از فرمت های محبوب مانند PDF، Microsoft Office (Word، Excel، PowerPoint)، ایمیل های Outlook، پروژه، نمودارهای Visio، OneNote، تصاویر (PSD، CAD)، صدا، ویدئو، فونت های OpenType و متافایل پشتیبانی می کند."

    # feature loop
    - title: "دستکاری آسان فراداده"
      content: "کتابخانه ما ویژگی هایی مانند جستجوی ابرداده، جایگزینی، مقایسه ویژگی و استخراج را ارائه می دهد. ابرداده ها را به فرمت های Excel، CSV یا DataSet صادر کنید. از استانداردهای ابرداده مانند داخلی، XMP، EXIF ​​و ویژگی های سفارشی پشتیبانی می کند."

    # feature loop
    - title: "پشتیبانی پلت فرم محبوب"
      content: "GroupDocs.Metadata for Python via .NET با نسخه‌های محبوب Python سازگار است و روی Windows، Linux، و macOS اجرا می‌شود."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Metadata for Python via .NET برای ادغام با سیستم عامل های مختلف و مدیران بسته آماده است."
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Metadata for Python via .NET طیف وسیعی از قالب‌های فایل را پردازش می‌کند. [لیست کامل را کاوش کنید](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  title: "ویژگی های GroupDocs.Metadata for Python via .NET"
  description: "امنیت اسناد را با پردازش ابرداده افزایش دهید."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "محافظت از فایل های تجاری"
      content: "ابرداده ها و نظرات را از گزارش ها و اسناد تجاری حذف کنید"

    # feature loop
    - icon: "collect"
      title: "محل عکس"
      content: "مدیریت فراداده تصویر، از جمله اطلاعات مکان عکس"

    # feature loop
    - icon: "compare"
      title: "کنترل اسناد اداری"
      content: "ابرداده ها را در فرمت های PDF، Word، Excel، PowerPoint و سایر فرمت ها دستکاری کنید"

    # feature loop
    - icon: "doc_background"
      title: "تجزیه و تحلیل تغییرات فراداده"
      content: "مقایسه و تجزیه و تحلیل تغییرات فراداده در فرمت های فایل پشتیبانی شده"

    # feature loop
    - icon: "metadata_style"
      title: "پشتیبانی از فراداده داخلی"
      content: "با ویژگی های فراداده داخلی و سفارشی کار کنید"

    # feature loop
    - icon: "image_frame"
      title: "کنترل فراداده تصویر"
      content: "فراداده فایل های تصویری مانند EXIF ​​یا XMP را جمع آوری کنید"

    # feature loop
    - icon: "email"
      title: "پشتیبانی فراداده ایمیل"
      content: "ابرداده ها و پیوست ها را در پیام های ایمیل مدیریت کنید"

    # feature loop
    - icon: "image_only"
      title: "فراداده تصویر EXIF"
      content: "ابرداده EXIF ​​را در فایل‌های WEBP، PNG یا PSD ویرایش کنید"

    # feature loop
    - icon: "pdf_objects"
      title: "بهینه سازی محتوای فایل"
      content: "کاهش مصرف حافظه در PDF، Excel و فایل های تصویری"

    # feature loop
    - icon: "subtitle"
      title: "پشتیبانی چند رسانه ای Matroska"
      content: "زیرنویس Matroska و ابرداده را در فایل های صوتی و تصویری دریافت کنید"

    # feature loop
    - icon: "preview"
      title: "ایجاد پیش نمایش تصویر"
      content: "پیش نمایش برای فرمت های تصویر MSG، CAD، EML یا EPUB ایجاد کنید"

    # feature loop
    - icon: "get"
      title: "پشتیبانی چند رسانه ای"
      content: "فراداده XMP را از فایل های MOV، MP3 و WEBP بازیابی کنید"

    # feature loop
    - icon: "remove"
      title: "کنترل امضای دیجیتال"
      content: "امضای دیجیتال را در PDF و اسناد آفیس شناسایی و حذف کنید"

    # feature loop
    - icon: "export"
      title: "صادرات فراداده"
      content: "ابرداده ها را به فرمت های Excel، CSV یا DataSet صادر کنید"

    # feature loop
    - icon: "metadata_style"
      title: "کنترل فراداده داخلی"
      content: "با استفاده از کلیدهای تعریف شده، خواص فراداده خاص را تجزیه و تحلیل کنید"

    # feature loop
    - icon: "unreadable_characters"
      title: "حفاظت از رمز عبور"
      content: "شناسایی حفاظت از رمز عبور در فایل های PDF و اسناد MS Word، Excel و PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "محتوای فراداده را جایگزین کنید"
      content: "ویژگی های ابرداده را در فایل های Word، Excel، PowerPoint و PDF جایگزین کنید"

    # feature loop
    - icon: "export"
      title: "صادرات فراداده PNG"
      content: "استخراج فراداده متنی از تصاویر PNG با استفاده از Python"

    # feature loop
    - icon: "metadata_add"
      title: "به روز رسانی متادیتا تصویر"
      content: "با استفاده از Search API، فراداده XMP و EXIF ​​را اضافه یا به‌روزرسانی کنید"

    # feature loop
    - icon: "doc_background"
      title: "کنترل فایل های آفیس"
      content: "دسترسی و حذف داده های پنهان در فایل های PDF، MS Word، Excel و PowerPoint"

    # feature loop
    - icon: "detect"
      title: "تشخیص نوع فایل"
      content: "تشخیص نوع فایل در زمان اجرا با استفاده از Python"

    # feature loop
    - icon: "preview"
      title: "پیش نمایش چند رسانه ای Matroska"
      content: "بازیابی ریز عکسها و پیش نمایش تصویر برای فایل ها با پشتیبانی از Matroska"

    # feature loop
    - icon: "get"
      title: "پشتیبانی TIFF"
      content: "ابرداده IPTC را در تصاویر TIFF دستکاری کنید"

    # feature loop
    - icon: "image_only"
      title: "پشتیبانی رسانه ای HEIC"
      content: "برچسب‌های EXIF ​​و فراداده XMP را در تصاویر HEIC/HEIF مدیریت کنید"

    # feature loop
    - icon: "metadata_style"
      title: "پشتیبانی از فراداده فونت"
      content: "کنترل متادیتا در فایل های فونت OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "پشتیبانی از پروژه مایکروسافت"
      content: "فراداده را از فایل های رمزگذاری شده Microsoft Project بازیابی کنید"

    # feature loop
    - icon: "get"
      title: "پشتیبانی از فراداده JPEG"
      content: "داده های EXIF ​​را برای تصاویر JPEG2000 اضافه کنید، به روز کنید یا حذف کنید"

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "نمونه‌های کدی را کاوش کنید که عملکردهای رایج GroupDocs.Metadata for Python via .NET را نشان می‌دهند"
  items:
    # code sample loop
    - title: "اطلاعاتی در مورد فراداده سند دریافت کنید"
      content: |
        از GroupDocs.Metadata for Python via .NET API برای بازیابی [فراداده سند داخلی](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/) استفاده کنید:
        {{< landing/code title="نحوه دریافت متادیتای سند خاص">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # سند منبع را در سازنده Metadata بارگیری کنید
        with gm.Metadata("input.pptx") as metadata:

            # تمام خصوصیاتی که حاوی نام آخرین ویرایشگر سند است را دریافت کنید
            # یا تاریخ/زمانی که سند آخرین اصلاح شده است
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # ورودی های فراداده بازیابی شده را پردازش کنید
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "پنهان کردن اطلاعات کسب و کار در اسناد"
      content: |
        از راه حل ما برای [افزودن فراداده](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) به اسناد خود استفاده کنید:
        {{< landing/code title="چگونه می توان برخی از ویژگی های فراداده گمشده را بدون توجه به فرمت آن به یک فایل اضافه کرد.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # بارگذاری سند منبع
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # در صورت عدم وجود ویژگی حاوی آخرین تاریخ چاپ فایل اضافه کنید
                # اگر سند از این نوع ابرداده پشتیبانی کند، دارایی اضافه خواهد شد
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # سند اصلاح شده را در یک مسیر مشخص ذخیره کنید
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
