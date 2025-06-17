


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:59
draft: false
lang: fa
format: Pps
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "افزودن متادیتا به فایل‌های PPS در برنامه‌های کاربردی C#"
head_description: "API پردازش فراداده C# برای افزودن اطلاعات فراداده به فایل‌های PPS. کار با استانداردهای فراداده XMP، EXIF، IPTC، ID3 و غیره"

############################# Header ############################
title: "افزودن متادیتا به PPS در C#" 
description: "با استفاده از API GroupDocs.Metadata for .NET، ویژگی‌های فراداده سفارشی را به طیف گسترده‌ای از اسناد تجاری، تصاویر، فرمت‌های فایل صوتی و تصویری اضافه کنید."
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
       [GroupDocs.Metadata for .NET](/metadata/net/) مجموعه پیشرفته‌ای از ویژگی‌های مدیریت و دستکاری ابرداده را ارائه می‌دهد که به برنامه‌نویسان .NET اجازه می‌دهد به راحتی اطلاعات فراداده را مشاهده، ویرایش، حذف، پیدا کنند، مقایسه کنند، مبادله و صادر کنند. تصاویر و فرمت های اسناد بدون استفاده از هیچ نرم افزار خارجی. جزئیات فراداده را به فرمت‌های فایل PDF، Microsoft Word، Excel، PowerPoint، Outlook، OneNote، Visio، Project، AutoCAD، آرشیو و چندرسانه‌ای با پشتیبانی اضافی برای انجام عملیات ابرداده بر روی هر برنامه‌ای مبتنی بر GroupDocs.Metadata با انعطاف‌پذیری واقعی اضافه کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل افزودن متادیتا به Pps در C#"
    content: |
      [GroupDocs.Metadata](/metadata/net/) توسعه دهندگان .NET را آسان می‌کند تا با اجرای چند مرحله آسان، جزئیات فراداده را از داخل برنامه‌های خود به فایل‌های PPS اضافه کنند.
      
      1. فایل PPS را برای به روز رسانی بارگیری کنید.
      2. گزاره ای را مشخص کنید که برای افزودن ویژگی های ابرداده استفاده می شود.
      3. محمول را به روش Metadata.AddProperties منتقل کنید.
      4. تغییرات را ذخیره کنید.
   
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
        // فایل را در نمونه ای از کلاس Metadata بارگیری کنید
        using (var metadata = new GroupDocs.Metadata.Metadata("input.pps"))
        {
            // یک ویژگی حاوی نویسنده محتوا اضافه کنید
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // نتایج عملیات پردازش
            Console.WriteLine("Affected properties: {0}", affected);
            
            // فایل را با ابرداده به روز ذخیره کنید
            metadata.Save("output.pps");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت فراداده اسناد"
  description: "API قوی ما مدیریت فراداده سند را ساده می کند. دسترسی، ویرایش، و دستکاری یکپارچه انواع ویژگی های سند برای افزایش سازماندهی و قابلیت جستجو."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "ویژگی های دستکاری فراداده"
  features:
    # feature loop
    - title: "کنترل فراداده"
      content: "به راحتی ابرداده ها را از اسناد بازیابی و پردازش کنید. بینش ارزشمندی در مورد ویژگی هایی مانند نویسنده، تاریخ ایجاد و موارد دیگر به دست آورید."

    # feature loop
    - title: "ویرایش متادیتا"
      content: "به طور مستقیم ابرداده سند را تغییر دهید. ویژگی ها را برای بهبود سازمان، افزایش قابلیت جستجو و اطمینان از اطلاعات دقیق به روز کنید."

    # feature loop
    - title: "مدیریت فراداده پیشرفته"
      content: "اجرای عملیات پیچیده بر روی ابرداده سند. به طور موثر ویژگی های سفارشی را اضافه کنید، داده های غیر ضروری را حذف کنید و یکپارچگی داده ها را حفظ کنید."
      
  code_samples:
    # code sample loop
    - title: "نحوه افزودن متادیتای سفارشی به تصویر TIFF"
      content: |
        این مثال نحوه درج یک تگ سفارشی را در بسته EXIF ​​نشان می دهد.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  اگر بسته EXIF ​​موجود نیست، آن را اختصاص دهید.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  یک ویژگی شناسایی شده درج کنید.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  شامل یک ویژگی کاملاً سفارشی که بخشی از مشخصات EXIF ​​نیست.
                    //  توجه داشته باشید که شناسه انتخابی ممکن است با شناسه های استفاده شده توسط برخی از ابزارهای شخص ثالث تضاد داشته باشد.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "افزودن ویژگی های متادیتا به سایر فرمت های فایل"
    exclude: "PPS"
    description: "API افزودن فراداده اسناد و تصاویر چند فرمتی برای GroupDocs.Metadata. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(فایل زیپ شده)"
          

---