


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:06
draft: false
lang: fa
format: Potx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "خواندن و استخراج فراداده فایل‌های POTX در برنامه‌های کاربردی C#"
head_description: "API مدیریت ابرداده C# متقابل برای خواندن و استخراج اطلاعات فراداده فایل‌های POTX. کار با استانداردهای فراداده XMP، EXIF، IPTC، ID3 و غیره."

############################# Header ############################
title: "استخراج فراداده از فایل POTX در C#" 
description: "خواندن و استخراج اطلاعات فراداده از طیف گسترده‌ای از اسناد، تصاویر، فرمت‌های صوتی و تصویری با استفاده از GroupDocs.Metadata برای .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) مجموعه پیشرفته‌ای از ویژگی‌های مدیریت و دستکاری ابرداده را ارائه می‌دهد که به توسعه‌دهندگان اجازه می‌دهد تا به راحتی اطلاعات فراداده را از تصاویر و قالب‌های سند بدون خواندن، ویرایش، حذف، جستجو، مقایسه، جایگزین و صادر کنند. با استفاده از هر نرم افزار خارجی جزئیات فراداده را از PDF، Word، Excel، PowerPoint، Outlook، OneNote، Visio، Project، AutoCAD، Archive و فرمت‌های فایل چندرسانه‌ای استخراج کنید و عملیات ابرداده پشتیبانی شده را با انعطاف‌پذیری واقعی انجام دهید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل استخراج فراداده POTX در .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) توسعه دهندگان .NET را آسان می‌کند تا با اجرای چند مرحله آسان، خواندن و استخراج اطلاعات فراداده از فایل‌های POTX را از داخل برنامه‌هایشان آسان کنند.
      
      1. POTX را با نمونه ای از کلاس .NET بارگیری کنید.
      2. یک محمول برای بررسی تمام ویژگی‌های فراداده بسازید.
      3. محمول را به روش FindProperties منتقل کنید.
      4. از طریق خواص یافت شده تکرار کنید.
   
    code:
      platform: "net"
      copy_title: "کپی 🀄"
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
        // ویژگی های ابرداده POTX را با معیارهای مختلف استخراج کنید

        // مسیر Metadata عبور از POTX را بسازید
        using (var metadata = new GroupDocs.Metadata.Metadata("input.potx"))
        {
            // استخراج تمام ویژگی های ابرداده که در یک دسته خاص قرار می گیرند
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // تکرار روی تمام ویژگی ها و نمایش
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // تمام خصوصیات دارای نوع و مقدار خاص را استخراج کنید
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // نمایش تمام ویژگی های datetime با مقدار سال برابر با سال جاری
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // تمام خصوصیات دارای نام مطابق با regex مشخص شده را استخراج کنید
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // نمایش مشخصاتی که نام آنها با الگوی زیر مطابقت دارد
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "جستجوی فراداده فایل‌ها با GroupDocs.Metadata"
  description: "با استفاده از برنامه‌های کاربردی .NET که توسط کتابخانه GroupDocs.Metadata پشتیبانی می‌شوند، ابرداده‌های پنهان را در اسناد حساس مدیریت کنید."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "فراداده را در فایل‌های .NET جستجو کنید"
  features:
    # feature loop
    - title: "ابزارهای .NET برای جستجوی فراداده جامع"
      content: "پردازش سند خود را در .NET با GroupDocs.Metadata ساده کنید. نرم افزار ما ابزارهای قدرتمندی را برای جستجو و مدیریت موثر ابرداده های پنهان ارائه می دهد."

    # feature loop
    - title: "هدف گذاری دقیق فراداده"
      content: "ابرداده های خاص را با دقت دقیق هدف قرار دهید. جستجوی خود را با فیلترهای مختلف مانند متن، تاریخ یا عبارات منظم پیکربندی کنید تا دقیقاً ابرداده مورد نیاز خود را پیدا کنید."

    # feature loop
    - title: "مدیریت فراداده بدون زحمت"
      content: "از .NET برای پردازش مقادیر ورودی های فراداده کشف شده استفاده کنید. GroupDocs.Metadata به شما این امکان را می‌دهد که در قالب‌های فایل پشتیبانی‌شده، متادیتا را به‌طور مؤثر اضافه، به‌روزرسانی یا حذف کنید."
      
  code_samples:
    # code sample loop
    - title: "فراداده کتاب الکترونیکی را در C# بخوانید"
      content: |
        این مثال کد نحوه دسترسی به ویژگی های ابرداده مخصوص کتاب های الکترونیکی EPUB را نشان می دهد
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  فایل EPUB را در شیء Metadata بارگیری کنید
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  تمام ابرداده های داخلی را بازیابی کنید
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  از داده های بازیابی شده برای نیازهای برنامه خود استفاده کنید
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "POTX"
    description: "API ویرایش ابرداده اسناد و تصاویر چند فرمتی برای .NET. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(فایل زیپ شده)"
          

---