


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:33
draft: false
lang: fa
format: Mov
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ویرایش متادیتا در فایل‌های MOV با برنامه‌های کاربردی Node.js"
head_description: "از Node.js متادیتا API برای ویرایش ابرداده در فایل‌های MOV استفاده کنید. از XMP، EXIF، IPTC، ID3 و غیره پشتیبانی می کند."

############################# Header ############################
title: "به‌روزرسانی فراداده در فایل‌های Mov با استفاده از JavaScript" 
description: "ویرایشگر فراداده برای JavaScript – فیلدهای فراداده را در اسناد، تصاویر و فایل‌های چندرسانه‌ای با API ما ویرایش کنید."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود نسخه آزمایشی رایگان"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Metadata for Node.js via Java API"
    link: "/metadata/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) یک راه حل پیشرفته برای خواندن، افزودن، اصلاح، حذف، جستجو، مقایسه، جایگزینی، و صادرات ابرداده از تصاویر و اسناد است. ابرداده ها را در Word، Excel، PowerPoint، Outlook، OneNote، Visio، Project، PDF، AutoCAD، ZIP، فایل های صوتی و تصویری به همراه بسیاری از ویژگی های دیگر ویرایش کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل به‌روزرسانی فراداده در Mov با استفاده از Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) امکان ویرایش ابرداده در فایل‌های Mov را با چند مرحله آسان فراهم می‌کند.
      
      1. فایل Mov را برای به روز رسانی بارگیری کنید.
      2. یک گزاره برای فیلتر کردن ویژگی‌های فراداده مورد نظر تعیین کنید.
      3. گزاره و مقدار جدید را به روش UpdateProperties منتقل کنید.
      4. تغییرات را ذخیره کنید.
   
    code:
      platform: "net"
      copy_title: "کپی"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شده است"
      links:
        #  loop
        - title: "نمونه های بیشتر"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // آخرین متادیتای تاریخ/زمان چاپ فایل را پس از چاپ به روز کنید

        // فایل را در سازنده کلاس Metadata بارگیری کنید
        var metadata = new groupdocs.metadata.Metadata('input.mov');
        
        // فقط بسته های ابرداده موجود تحت تأثیر قرار می گیرند. هیچ بسته جدیدی اضافه نشده است.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // نتیجه پردازش
        console.log('Affected properties: ${affected}');

        // فایل به روز شده را ذخیره کنید
        metadata.save('output.mov');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ویرایش فراداده MOV برای برنامه‌های Node.js"
  description: "API GroupDocs.Metadata به توسعه‌دهندگان اجازه می‌دهد تا ابرداده‌های پنهان را در قالب‌های سند مختلف در برنامه‌های Node.js via Java به‌روزرسانی کنند. اعمال، ویرایش، جستجو و حذف ابرداده ها به صورت برنامه ای."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "پیکربندی فراداده"
  features:
    # feature loop
    - title: "ادغام آسان فراداده"
      content: "GroupDocs.Metadata افزودن و ویرایش ابرداده در اسناد و فایل‌ها را در برنامه‌های Node.js via Java شما ساده می‌کند. توسعه دهندگان می توانند به راحتی ابرداده را اعمال، به روز کنند یا حذف کنند."

    # feature loop
    - title: "کنترل فراداده جامع"
      content: "API گزینه های گسترده ای را برای سفارشی سازی ابرداده ارائه می دهد. با استفاده از پرس و جوهای تخصصی به راحتی ابرداده ها را در فایل ها پیدا، حذف یا به روز کنید."

    # feature loop
    - title: "از ویژگی های بومی MOV استفاده کنید"
      content: "از ویژگی‌های فراداده داخلی مانند EXIF ​​برای تصاویر استفاده کنید، که می‌تواند شامل مدل دوربین، وضوح تصویر، تاریخ ایجاد و موارد دیگر باشد."
      
  code_samples:
    # code sample loop
    - title: "به‌روزرسانی برچسب متن در یک فایل MP3 (مثال)"
      content: |
        این مثال نحوه به روز رسانی ابرداده پنهان در یک فایل MP3 را نشان می دهد.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  فایل را در سازنده کلاس Metadata بارگیری کنید
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  به روز رسانی داده های اشعار
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // یک فیلد سفارشی به تگ اضافه کنید
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // نتیجه را ذخیره کنید
            metadata.save('output.mp3');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"
  items:
    #  loop
    - title: "NPM دانلود کنید"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "صدور مجوز"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "ویرایش متادیتا در فرمت های مختلف فایل"
    exclude: "MOV"
    description: "API ویرایش ابرداده اسناد و تصاویر چند قالبی برای Node.js. فراداده را برای فرمت های فایل محبوب بازیابی و ویرایش کنید"
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(فایل زیپ شده)"
          

---