


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:06
draft: false
lang: fa
format: Webp
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "ویرایش فراداده در فایل‌های Webp در برنامه‌های کاربردی C#"
head_description: "API پردازش فراداده C# برای ویرایش اطلاعات فراداده در فایل‌های Webp. کار با استانداردهای فراداده XMP، EXIF، IPTC، ID3 و غیره."

############################# Header ############################
title: "به‌روزرسانی فراداده فایل Webp در C#" 
description: "اطلاعات فراداده را از تمام اسناد، تصاویر و فرمت‌های فایل چندرسانه‌ای محبوب با پشتیبانی از انجام کلیه عملیات پردازش ابرداده مورد نیاز به‌روزرسانی کنید."
subtitle: "GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) مجموعه پیشرفته‌ای از ویژگی‌های مدیریت ابرداده را ارائه می‌دهد که به توسعه‌دهندگان اجازه می‌دهد به راحتی اطلاعات فراداده را از تصاویر و قالب‌های سند بخوانند، مستندسازی کنند، حذف کنند، پیدا کنند، مقایسه کنند، جایگزین کنند و صادر کنند. نرم افزار خارجی از API دستکاری ابرداده برای ویرایش جزئیات فراداده از PDF، مایکروسافت آفیس ورد، صفحات گسترده اکسل، ارائه‌های پاورپوینت، ایمیل‌های Outlook، OneNote، Visio، Project، AutoCAD، آرشیو و فرمت‌های فایل چندرسانه‌ای به همراه پشتیبانی از کار با بسیاری دیگر از ویژگی‌های پردازش فراداده استفاده کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل به‌روزرسانی فراداده به WEBP در C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) برنامه‌نویسان .NET را برای ویرایش اطلاعات فراداده در فایل‌های WEBP از درون برنامه‌های خود، با اجرای چند مرحله آسان، آسان می‌کند.
      
      1. فایل WEBP را از طریق نمونه ای از کلاس Metadata بارگیری کنید.
      2. گزاره‌ای را مشخص کنید که برای فیلتر کردن ویژگی‌های فراداده مورد نظر استفاده می‌شود.
      3. گزاره و مقدار جدید را به روش UpdateProperties منتقل کنید.
      4. تغییرات روی دیسک را در قالب WEBP ذخیره کنید.
   
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
        // تاریخ ایجاد WEBP را ویرایش کنید

        using (var metadata = new GroupDocs.Metadata.Metadata("input.webp"))
        {
            // مقدار هر ویژگی را که گزاره را برآورده می کند تنظیم کنید::
            // ویژگی حاوی تاریخ/زمان ایجاد سند است
            // اگر مقدار موجود قدیمی تر از 3 روز باشد، تاریخ/زمان ایجاد فایل را به روز کنید
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // ذخیره نتیجه WEBP
            metadata.Save("output.webp");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت ویژگی‌های فراداده داخلی WEBP برای برنامه‌های .NET"
  description: "API GroupDocs.Metadata به توسعه دهندگان این امکان را می دهد که به راحتی جزئیات سند (فراداده) را در قالب های مختلف با استفاده از برنامه های کاربردی .NET خود ویرایش کنند. ویژگی های سند را به صورت برنامه ای اضافه، به روز رسانی، جستجو و حذف کنید."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "مدیریت دارایی فراداده سند"
  features:
    # feature loop
    - title: "یکپارچه سازی موثر فراداده"
      content: "GroupDocs.Metadata افزودن ویژگی‌های مختلف به اسناد و فایل‌ها را در برنامه‌های .NET شما ساده می‌کند. توسعه دهندگان به راحتی می توانند ویژگی های سند را به صورت برنامه ریزی شده اعمال، به روز کنند یا حذف کنند."

    # feature loop
    - title: "کنترل دقیق ابرداده"
      content: "API گزینه های گسترده ای را برای مدیریت ویژگی های سند ارائه می دهد. توسعه دهندگان می توانند به طور موثر هر داده پنهانی را که در پرونده های تجاری قرار داده شده است پیدا کرده و پردازش کنند."

    # feature loop
    - title: "استفاده از ویژگی های داخلی WEBP"
      content: "بسته به قالب سند، توسعه دهندگان می توانند از ویژگی های موجود مانند داده های EXIF ​​برای تصاویر استفاده کنند. این ممکن است شامل اطلاعاتی مانند جزئیات دوربین، وضوح، تاریخ ایجاد و موارد دیگر باشد."
      
  code_samples:
    # code sample loop
    - title: "به روز رسانی متادیتا متن ترانه در یک فایل MP3 (مثال)"
      content: |
        این مثال به روز رسانی اطلاعات پنهان (فراداده) در فایل های صوتی MP3 را نشان می دهد.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  فایل را با استفاده از کلاس Metadata بارگیری کنید
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // به روز رسانی داده های اشعار
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // فایل به روز شده را ذخیره کنید
                metadata.Save("output.mp3");
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
    title: "به روز رسانی ویژگی های فراداده از سایر فرمت های فایل"
    exclude: "WEBP"
    description: "API ویرایش ابرداده اسناد و تصاویر چند فرمتی برای .NET. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید"
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(فایل زیپ شده)"
          

---