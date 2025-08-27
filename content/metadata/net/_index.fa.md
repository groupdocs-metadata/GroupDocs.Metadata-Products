---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: fa
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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: ".NET API فراداده خوان، نمایشگر، استخراج کننده، حذف کننده و صادرکننده"
head_description: "API ابرداده C# .NET برای خواندن، نوشتن، ویرایش، تجزیه و تحلیل، جستجو، استخراج، حذف، مقایسه و صادر کردن متادیتاهای PDF Word Excel PPTX Outlook Audio Video & Images."

############################# Header ############################
title: "API .NET برای مدیریت و دستکاری فراداده"
description: "برنامه‌های .NET را برای خواندن، ویرایش، حذف، بازیابی، جستجو، مقایسه، جایگزینی و صادر کردن اطلاعات فراداده همه اسناد رایج و فرمت‌های فایل تصویری بسازید."
words:
  for: "برای"

actions:
  main: "دانلود رایگان NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "آماده برای شروع؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"

code:
  title: "واکشی سریع ویژگی‌های فراداده"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // تصویر Jpeg را به Metadata ارسال کنید
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // بسته ابرداده اصلی را حذف کنید
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // ذخیره تصویر پاک شده
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata در یک نگاه"
  description: "در زیر مروری بر GroupDocs.Metadata for .NET است"
  features:
    # feature loop
    - title: "یکپارچه سازی برنامه های کاربردی C#"
      content: "GroupDocs.Metadata for .NET API به راحتی با C#، ASP.NET و سایر برنامه‌های مبتنی بر .NET ادغام می‌شود تا به کاربران نهایی شما کمک کند تا ابرداده‌ها را از طیف وسیعی از تصاویر، اسناد و سایر فایل‌های رسانه دستکاری کنند. بدون نصب نرم افزار خارجی فرمت کنید. کتابخانه ابرداده .NET از ابزارهای ساختمانی برای افزودن سریع نمایشگر، ویرایشگر، حذف کننده، استخراج کننده، مقایسه و صادرکننده فراداده در تعدادی از فرمت های سند استاندارد صنعتی مانند PDF، Microsoft Office Word، صفحات گسترده اکسل، ارائه های پاورپوینت، Outlook پشتیبانی می کند. ایمیل، پروژه، نمودارهای Visio، OneNote، تصاویر، اتوکد، فتوشاپ، صدا، ویدئو و متافایل."

    # feature loop
    - title: "انواع متادیتا"
      content: "Metadata API بسیار منعطف است و کار با آن آسان است. فایل سند را به‌عنوان ورودی دریافت می‌کند، اطلاعات فراداده را تجزیه و تحلیل می‌کند، امکان انجام عملیات متا داده‌های پشتیبانی شده و ذخیره فایل اصلاح‌شده را برای دسترسی سریع در استفاده‌های بعدی ذخیره می‌کند. این نرم افزار با استانداردهای متادادای قابل توجه مانند داخلی، XMP، EXIF، IPTC، بلوک های منابع تصویر، ID3 و ویژگی های فراداده سفارشی کار می کند. از طریق GroupDocs.Metadata for .NET API، همچنین می‌توانید دو سند را با هم مقایسه کنید تا تفاوت‌ها و شباهت‌های موجود در ویژگی‌های ابرداده آنها را شناسایی کنید. همچنین می توانید ابرداده اسناد مورد نیاز را به Excel، CSV یا DataSet صادر کنید."

    # feature loop
    - title: "همه محیط های محبوب پشتیبانی می شوند"
      content: "از GroupDocs.Metadata for .NET می‌توان برای توسعه برنامه‌ها در هر محیط توسعه‌ای که پلتفرم .NET را هدف می‌گیرد، استفاده کرد. این برنامه با همه زبان‌های مبتنی بر .NET سازگار است و از سیستم‌عامل‌های معروف (Windows، Linux، MacOS) پشتیبانی می‌کند که در آن چارچوب‌های Mono یا .NET (از جمله .NET Core) قابل نصب هستند."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Metadata for .NET از سیستم عامل ها، چارچوب ها و مدیران بسته زیر پشتیبانی می کند:"
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
    GroupDocs.Metadata for .NET از [قالب‌های فایل سند](https://docs.groupdocs.com/metadata/net/supported-document-formats/) زیر پشتیبانی می‌کند.
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
  title: "ویژگی های GroupDocs.Metadata for .NET"
  description: "از متادیتا برای محافظت از PDF، Office، تصاویر و سایر فرمت ها استفاده کنید"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "متادیتای داخلی و سفارشی را شناسایی کنید"
      content: "بسیاری از فرمت های فایل دارای ابرداده اجباری هستند. آنها و همچنین ابرداده های سفارشی را برای اهداف خود دستکاری کنید"

    # feature loop
    - icon: "image_frame"
      title: "عکس های ساخته شده روی دوربین خاص را پیدا کنید"
      content: "اطلاعاتی در مورد عکس های ذخیره شده در فراداده، از جمله سازنده دوربین، مدل، وضوح و غیره دریافت کنید"

    # feature loop
    - icon: "hidden_print"
      title: "قابلیت تشخیص/حذف امضاهای دیجیتال"
      content: "تمام ابرداده های دیجیتال را در فایل های کسب و کار خود بیابید و آنچه را که نیاز دارید حذف کنید"

    # feature loop
    - icon: "image_frame"
      title: "محل عکس"
      content: "ویژگی‌های فراداده تصویر را وارد کنید و اطلاعات مکان را از عکس‌ها حذف کنید"

    # feature loop
    - icon: "detect"
      title: "جستجوی فراداده"
      content: "ویژگی های ابرداده فایل ها را جستجو کنید و هر نوع ابرداده را برشمارید"

    # feature loop
    - icon: "remove"
      title: "پاک کردن داده های کسب و کار"
      content: "ابرداده ها و نظرات را از گزارش ها و اسناد حذف کنید"

    # feature loop
    - icon: "preview"
      title: "پیش نمایش های سند"
      content: "پیش نمایش تصویر برای فایل های EPUB، CAD، EML و MSG ایجاد کنید"

    # feature loop
    - icon: "metadata_text_search"
      title: "پشتیبانی چند رسانه ای Matroska"
      content: "زیرنویس Matroska را بخوانید و ابرداده فایل‌های صوتی و تصویری را بازیابی کنید"

    # feature loop
    - icon: "get"
      title: "فراداده‌های قالب‌ها و تورنت‌های آرشیو را دریافت کنید"
      content: "ابرداده فایل‌های بایگانی مانند .ZIP و فایل‌های دارای داده‌های تورنت را دستکاری کنید"

    # feature loop
    - icon: "compare"
      title: "تشخیص زمان اجرا نوع فایل سند"
      content: "راه حل ما امکان تشخیص نوع فایل یا جریان را قبل از پردازش ابرداده فراهم می کند"

    # feature loop
    - icon: "compare"
      title: "تجزیه و تحلیل تمایزات فراداده"
      content: "ویژگی های ابرداده فرمت های پشتیبانی شده را مقایسه کنید و تفاوت ها یا شباهت ها را شناسایی کنید"

    # feature loop
    - icon: "reduce"
      title: "کاهش مصرف حافظه اسناد و تصاویر"
      content: "اسناد و تصاویر را از داده های مخفی اضافی پاک کنید"

    # feature loop
    - icon: "remove"
      title: "کنترل اسناد اداری"
      content: "بازیابی و حذف داده های پنهان در فایل های Microsoft Word، Excel، PowerPoint و PDF"

    # feature loop
    - icon: "doc_background"
      title: "ویژگی های فراداده فرمت های فایل پشتیبانی شده را جایگزین کنید"
      content: "دریافت لیستی از ابرداده های مناسب اسناد و جایگزینی محتوای هر ورودی کاملاً امکان پذیر است"

    # feature loop
    - icon: "image_frame"
      title: "پشتیبانی از تصویر TIFF"
      content: "بسته های فراداده IPTC را در تصاویر TIFF اضافه کنید، به روز کنید و حذف کنید"

    # feature loop
    - icon: "export"
      title: "پشتیبانی مایکروسافت اکسل"
      content: "استخراج ابرداده از فایل های مایکروسافت اکسل با شروع اکسل 95"

    # feature loop
    - icon: "image_frame"
      title: "پشتیبانی از تصویر PNG"
      content: "فراداده متنی را از فایل های تصویری PNG استخراج کنید"

    # feature loop
    - icon: "detect"
      title: "تشخیص نوع MIME"
      content: "نوع MIME یک فایل یا جریان فایل خاص را شناسایی کنید"

    # feature loop
    - icon: "preview"
      title: "پیش نمایش های تصویر"
      content: "تصاویر کوچک را بازیابی کنید و پیش نمایش تصویر را برای فرمت های پشتیبانی شده ارائه دهید"

    # feature loop
    - icon: "unreadable_characters"
      title: "امنیت چند رسانه ای Matroska"
      content: "حفاظت از رمز عبور و پشتیبانی از ظرف چندرسانه ای Matroska را شناسایی کنید"

    # feature loop
    - icon: "get"
      title: "پشتیبانی از فراداده داخلی"
      content: "از یک کلید تعریف شده برای خواندن ویژگی های فراداده فرمت های پشتیبانی شده استفاده کنید"

    # feature loop
    - icon: "image_only"
      title: "فراداده تصویر EXIF"
      content: "ویژگی های فراداده EXIF ​​را در فایل های WEBP، PNG و PSD به روز کنید"

    # feature loop
    - icon: "email"
      title: "پشتیبانی از ایمیل ها و فونت ها"
      content: "فراداده پیام‌های ایمیل را بخوانید و فایل‌های فونت OpenType را تجزیه کنید"

    # feature loop
    - icon: "export"
      title: "پردازش فایل های چند رسانه ای"
      content: "ویژگی های فراداده XMP را در فایل های MOV، MP3 و WEBP استخراج کنید"

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد عملیات معمولی GroupDocs.Metadata for .NET استفاده می‌کنند"
  items:
    # code sample loop
    - title: "متادیتای پنهان را پیدا کنید"
      content: |
        برای کنترل محتوای سند داخلی، می‌توانید [فراداده سند](https://docs.groupdocs.com/metadata/net/find-metadata-properties/) را پیدا و پردازش کنید:
        {{< landing/code title="نحوه دریافت متادیتای سند خاص">}}
        ```csharp {style=abap}
        // سند منبع را در سازنده Metadata بارگیری کنید
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // تمام خصوصیاتی که حاوی نام آخرین ویرایشگر سند است را دریافت کنید
            // یا تاریخ/زمانی که سند آخرین اصلاح شده است
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // ورودی های فراداده بازیابی شده را پردازش کنید
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "محتوای اسناد را ایمن کنید"
      content: |
        [فراداده پنهان](https://docs.groupdocs.com/metadata/net/adding-metadata/) را به فایل های کسب و کار خود اضافه کنید تا از محتوای آن محافظت کنید:
        {{< landing/code title="چگونه می توان برخی از ویژگی های فراداده گمشده را بدون توجه به فرمت آن به یک فایل اضافه کرد.">}}
        ```csharp {style=abap}   
        // بارگذاری سند منبع
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // در صورت عدم وجود ویژگی حاوی آخرین تاریخ چاپ فایل اضافه کنید
                // اگر سند از این نوع ابرداده پشتیبانی کند، دارایی اضافه خواهد شد
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // سند اصلاح شده را در یک مسیر مشخص ذخیره کنید
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
