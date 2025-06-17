


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:20
draft: false
lang: fa
format: Pptx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "حذف فراداده به فایل‌های PPTX در برنامه‌های کاربردی C#"
head_description: "API پردازش فراداده C# برای حذف اطلاعات فراداده در فایل‌های PPTX. کار با استانداردهای ابرداده XMP، EXIF، IPTC، ID3 و غیره."

############################# Header ############################
title: "حذف فراداده از فایل PPTX در C#" 
description: "با استفاده از API GroupDocs.Metadata for .NET اطلاعات فراداده را از انواع اسناد، تصاویر، فرمت‌های فایل صوتی و تصویری حذف کنید."
subtitle: "API GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود نسخه آزمایشی رایگان"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Metadata for .NET API"
    link: "/metadata/net/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) مجموعه پیشرفته‌ای از ویژگی‌های دستکاری ابرداده را ارائه می‌دهد که به توسعه‌دهندگان اجازه می‌دهد به راحتی اطلاعات فراداده را از تصاویر و قالب‌های سند بخوانند، ویرایش، حذف، جستجو، مقایسه، جایگزین و صادر کنند. نرم افزار خارجی از API مدیریت ابرداده برای حذف جزئیات فراداده از PDF، مایکروسافت آفیس ورد، صفحات گسترده اکسل، ارائه‌های پاورپوینت، Outlook، OneNote، Visio، Project، AutoCAD، آرشیو و فرمت‌های فایل چندرسانه‌ای به همراه بسیاری دیگر از ویژگی‌های پردازش فراداده استفاده کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل حذف فراداده PPTX در C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) برنامه‌نویسان .NET را آسان می‌کند تا با اجرای چند مرحله آسان، جزئیات فراداده فایل‌های PPTX را از داخل برنامه‌های خود حذف کنند.
      
      1. PPTX را با یک نمونه از کلاس Metadata بارگیری کنید.
      2. برای یافتن ویژگی های ابرداده مورد نظر از یک گزاره استفاده کنید.
      3. برای حذف ویژگی ها از روش Metadata.RemoveProperties استفاده کنید.
      4. تغییرات را دوباره در قالب PPTX ذخیره کنید.
   
    code:
      platform: "net"
      copy_title: "کپی"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شده است"
      links:
        #  loop
        - title: "نمونه های بیشتر"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // ابرداده فایل PPTX را حذف کنید
        using (var metadata = new GroupDocs.Metadata.Metadata("input.pptx"))
        {
            // همه نام‌های افراد مشارکت‌کننده در ایجاد فایل را حذف کنید
            // تمام خواص با نام مشخص شده را حذف کنید
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // ذخیره نتیجه
            metadata.Save("output.pptx");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "ابرداده سند را به راحتی مدیریت کنید"
  description: "فایل‌های خود را با مدیریت فوق‌داده سند با کاربری آسان، سازماندهی و قابل جستجو نگه دارید. دسترسی، ویرایش و به روز رسانی جزئیات مختلف برای یافتن سریع آنچه نیاز دارید."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "مدیریت فراداده اسناد بدون زحمت"
  features:
    # feature loop
    - title: "به سرعت به فراداده سند مراجعه کنید"
      content: "تمام اطلاعات مهم در مورد یک سند مانند نویسنده، تاریخ ایجاد و موارد دیگر را فوراً دریافت کنید."

    # feature loop
    - title: "ابرداده سند را به راحتی ویرایش کنید"
      content: "برای سازماندهی، قابلیت جستجو و دقت بهتر، متادیتا را مستقیماً در اسناد خود به روز کنید."

    # feature loop
    - title: "مدیریت فراداده اسناد قدرتمند"
      content: "با فراداده سند خود کارهای بیشتری انجام دهید! اطلاعات سفارشی را اضافه کنید، داده های غیر ضروری را حذف کنید و مطمئن شوید که همه چیز ثابت می ماند."
      
  code_samples:
    # code sample loop
    - title: "ابرداده بایگانی ZIP را پاک کنید"
      content: |
        قطعه کد زیر نحوه حذف نظر کاربر را از بایگانی ZIP نشان می دهد
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  فایل بایگانی را برای پردازش بیشتر بارگیری کنید
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  بسته ابرداده اصلی را دریافت کنید
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  نظرات آرشیو را حذف کنید
                root.ZipPackage.Comment = null;

                //  فایل پاک شده را ذخیره کنید
                metadata.Save("output.zip");
            }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"
  items:
    #  loop
    - title: "Nuget دانلود کنید"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "صدور مجوز"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "حذف ویژگی های متادیتا از سایر فرمت های فایل"
    exclude: "PPTX"
    description: "API حذف فراداده اسناد و تصاویر چند فرمتی برای .NET. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(فایل زیپ شده)"
          

---