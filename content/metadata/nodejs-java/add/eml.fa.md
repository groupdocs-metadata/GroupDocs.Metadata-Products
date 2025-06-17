


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:27
draft: false
lang: fa
format: Eml
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "افزودن متادیتا به فایل‌های EML در برنامه‌های کاربردی JavaScript"
head_description: "API پردازش فراداده JavaScript برای افزودن اطلاعات فراداده به فایل‌های EML. کار با استانداردهای فراداده XMP، EXIF، IPTC، ID3 و غیره."

############################# Header ############################
title: "افزودن متادیتا به EML در JavaScript" 
description: "با استفاده از GroupDocs.Metadata for Node.js via Java ویژگی‌های فراداده سفارشی را به طیف گسترده‌ای از اسناد تجاری، تصاویر، فرمت‌های فایل صوتی و تصویری اضافه کنید."
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) یک راه حل مدیریت و دستکاری فیلدهای فراداده پیشرفته برای مشاهده، به روز رسانی، حذف، یافتن، مقایسه، تبادل و صادر کردن اطلاعات فراداده از تصاویر و فرمت های سند بدون استفاده از هیچ نرم افزار خارجی است. . جزئیات فراداده را به اسناد Word، صفحات گسترده اکسل، ارائه‌های پاورپوینت، ایمیل‌های Outlook، OneNote، Visio، Project، PDF، AutoCAD، Zip، فایل‌های صوتی و تصویری همراه با پشتیبانی از کار با بسیاری از ویژگی‌های پردازش فراداده دیگر اضافه کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل افزودن متادیتا به EML در JavaScript"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) توسعه دهندگان Node.js via Java را آسان می‌کند تا با اجرای چند مرحله آسان، جزئیات فراداده را از داخل برنامه‌های خود به فایل‌های EML اضافه کنند.
      
      1. EML را با یک نمونه از کلاس Metadata بارگیری کنید.
      2. از روش Metadata.AddProperties برای افزودن ویژگی ها استفاده کنید.
      3. از یک گزاره برای یافتن ویژگی های فراداده مورد نظر استفاده کنید.
      4. تغییرات را دوباره در قالب EML ذخیره کنید.
   
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

            // فایل را در نمونه ای از کلاس Metadata بارگیری کنید
            const metadata = new groupdocs.metadata.Metadata('input.eml');

            // یک ویژگی حاوی نویسنده محتوا اضافه کنید
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // نتایج عملیات پردازش
            console.log('Affected properties: ${affected}');

            // فایل را با ابرداده به روز ذخیره کنید
            metadata.save('output.eml');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت فراداده اسناد"
  description: "API جامع ما مدیریت فراداده سند را ساده می کند. برای بهبود سازماندهی و قابلیت جستجو، به ویژگی های اسناد مختلف دسترسی، ویرایش و دستکاری کنید."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "عملکرد فراداده"
  features:
    # feature loop
    - title: "دسترسی به فراداده"
      content: "فراداده یک سند را بدون زحمت بازیابی و پردازش کنید. در مورد ویژگی هایی مانند نویسنده، تاریخ ایجاد و بسیاری موارد دیگر بینش به دست آورید."

    # feature loop
    - title: "ویرایش متادیتا"
      content: "متادیتای سند را مستقیماً تغییر دهید. ویژگی ها را برای سازماندهی بهتر، قابلیت جستجو و دقت اطلاعات به روز کنید."

    # feature loop
    - title: "مدیریت فراداده پیشرفته"
      content: "انجام عملیات پیچیده بر روی ابرداده سند. وظایفی مانند افزودن ویژگی‌های سفارشی، حذف داده‌های نامربوط و اطمینان از سازگاری داده‌ها را به طور مؤثر انجام دهید."
      
  code_samples:
    # code sample loop
    - title: "چگونه تصویر را از ابرداده های نامطلوب پاک کنیم"
      content: |
        این نمونه کد نحوه حذف فراداده EXIF ​​را از یک فایل نشان می دهد
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  تصویر را به سازنده کلاس Metadata ارسال کنید
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  به بسته ریشه EXIF ​​دسترسی پیدا کنید
        var root = metadata.getRootPackage();

        //  ابرداده را حذف کنید
        root.setExifPackage(null);

        //  فایل پاک شده را ذخیره کنید
        metadata.save('output.tiff');

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
    title: "افزودن ویژگی های متادیتا به سایر فرمت های فایل"
    exclude: "EML"
    description: "API افزودن فراداده اسناد و تصاویر چند فرمت برای Node.js via Java. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(فایل زیپ شده)"
          

---