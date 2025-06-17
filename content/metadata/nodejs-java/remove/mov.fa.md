


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:48
draft: false
lang: fa
format: Mov
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "حذف فراداده از فایل‌های MOV در Node.js via Java"
head_description: "API فراداده Node.js via Java بین پلتفرمی برای پنهان کردن و حذف فیلدهای فراداده از فایل‌های MOV. از XMP، EXIF، IPTC، ID3 و غیره پشتیبانی می کند."

############################# Header ############################
title: "حذف فراداده MOV در Node.js via Java" 
description: "ویژگی‌های ابرداده را از MOV و سایر قالب‌های رایج سند، تصویر، و فایل‌های چندرسانه‌ای با استفاده از GroupDocs.Metadata for Node.js via Java API حذف کنید."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) یک راه حل پیشرفته برای مدیریت فیلدهای ابرداده است. به راحتی بدون استفاده از نرم افزار خارجی، متادیتا را از تصاویر و اسناد بخوانید، اضافه کنید، به روز کنید، حذف کنید، پیدا کنید، مقایسه کنید، مبادله کنید و صادر کنید. ابرداده ها را از Word، Excel، PowerPoint، Outlook، OneNote، Visio، Project، PDF، AutoCAD، ZIP، فایل های صوتی و تصویری به همراه بسیاری از ویژگی های دیگر حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل حذف متادیتا از MOV در Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) برنامه‌نویسان Node.js via Java را آسان می‌کند تا در چند مرحله ساده، ابرداده‌ها را از فایل‌های MOV حذف کنند.
      
      1. فایل MOV را برای به روز رسانی بارگیری کنید.
      2. یک گزاره جستجو را به روش RemoveProperties منتقل کنید.
      3. تعداد املاک حذف شده را بررسی کنید.
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

        // ابرداده سند MOV را پاک کنید
        const metadata = new groupdocs.metadata.Metadata("input.mov");

        // همه نام‌های مشارکت‌کنندگان را حذف کنید
        // یک ویژگی سفارشی را با نام حذف کنید
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // فایل پاک شده را ذخیره کنید
        metadata.save("output.mov");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابرداده سند را به راحتی مدیریت کنید"
  description: "راه حل ما مدیریت ابرداده را ساده می کند. به آسانی به ویژگی های سند دسترسی، ویرایش و به روز رسانی کنید تا فایل ها را سازماندهی و قابل جستجو نگه دارید."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "محافظت از فراداده اسناد"
  features:
    # feature loop
    - title: "کنترل فراداده بدون زحمت"
      content: "فراداده سند را به سرعت بازیابی و پردازش کنید. در مورد ویژگی هایی مانند نویسنده، تاریخ ایجاد و موارد دیگر بینش به دست آورید."

    # feature loop
    - title: "ویرایش ساده فراداده"
      content: "به طور مستقیم ابرداده سند را ویرایش کنید. برای سازماندهی بهتر، قابلیت جستجو و دقت، ویژگی ها را به روز کنید."

    # feature loop
    - title: "مدیریت قدرتمند فراداده"
      content: "انجام عملیات پیشرفته بر روی ابرداده سند. ویژگی های سفارشی را به راحتی اضافه کنید، داده های غیر ضروری را حذف کنید و از ثبات اطمینان حاصل کنید."
      
  code_samples:
    # code sample loop
    - title: "فراداده آرشیو ZIP را پاک کنید"
      content: |
        این قطعه کد نحوه حذف نظرات کاربران را از بایگانی ZIP نشان می دهد.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  فایل بایگانی را برای پردازش بارگیری کنید
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  بسته ابرداده اصلی را دریافت کنید
            var root = metadata.getRootPackageGeneric();

            //  نظرات آرشیو را حذف کنید
            root.getZipPackage().setComment(null);

            //  فایل پاک شده را ذخیره کنید
            metadata.save('output.zip');

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
    title: "حذف متادیتا از سایر فرمت های فایل"
    exclude: "MOV"
    description: "API حذف فراداده تصویر و سند چند قالبی برای Node.js via Java. فراداده را از فرمت های فایل محبوب بازیابی و حذف کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(فایل زیپ شده)"
          

---