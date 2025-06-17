


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:41
draft: false
lang: fa
format: Xltx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "خواندن فراداده از فایل‌های XLTX در برنامه‌های Node.js"
head_description: "به راحتی به فایل‌های XLTX در سراسر Node.js دسترسی داشته باشید و آن را استخراج کنید. با فرمت های رایج مانند XMP، EXIF، IPTC، ID3 کار می کند."

############################# Header ############################
title: "فراداده را از فایل‌های XLTX استخراج کنید" 
description: "با استفاده از GroupDocs.Metadata for Node.js via Java متادیتا را از طیف وسیعی از اسناد، تصاویر، فرمت‌های صوتی و تصویری استخراج کنید."
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
    title: "API GroupDocs.Metadata for Node.js via Java چیست؟"
    link: "/metadata/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) به شما امکان می‌دهد به راحتی ابرداده‌ها را از تصاویر و اسناد مشاهده، ویرایش، اضافه، حذف کنید، پیدا کنید و مدیریت کنید. بدون نیاز به نرم افزار خارجی! استخراج جزئیات از فرمت های مختلف مانند PDF، اسناد Word، برگه های اکسل و غیره. به علاوه، ویژگی های پیشرفته ای را برای کار با ابرداده ارائه می دهد.

############################# Steps ############################
steps:
    enable: true
    title: "نحوه استخراج فراداده از فایل‌های XLTX در Node.js با GroupDocs.Metadata"
    content: |
      با استفاده از [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) به راحتی ابرداده ها را از فایل های XLTX در برنامه های Node.js via Java خود استخراج کنید. در اینجا چگونه است:
      
      1. فایل XLTX را که می‌خواهید فراداده را از آن استخراج کنید، بارگیری کنید.
      2. از یک فیلتر برای تعیین جزئیاتی که می خواهید استخراج کنید استفاده کنید.
      3. فرآیند استخراج را با استفاده از FindProperties شروع کنید.
      4. دسترسی به جزئیات استخراج شده برای نیازهای برنامه شما.
   
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

        // تمام جزئیات را از یک فایل XLTX استخراج کنید

        // نوشتن Metadata ارسال XLTX به سازنده
        const metadata = new groupdocs.metadata.Metadata('input.xltx');

        // تمام جزئیات را از یک فایل استخراج کنید
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // از متادیتای استخراج شده برای برنامه خود استفاده کنید
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "با GroupDocs.Metadata متادیتای پنهان را در فایل‌های تجاری بیابید"
  description: "با برنامه های کاربردی Node.js via Java با استفاده از کتابخانه GroupDocs.Metadata به راحتی جزئیات (فراداده) پنهان را در اسناد حساس جستجو و مدیریت کنید."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "فراداده را در فایل‌های Node.js جستجو کنید"
  features:
    # feature loop
    - title: "جستجوی قدرتمند فراداده برای Node.js"
      content: "پردازش سند خود را در Node.js via Java با GroupDocs.Metadata تقویت کنید. با استفاده از ابزارهای جستجوی ما، جزئیات پنهان را به سرعت و به راحتی پیدا کنید."

    # feature loop
    - title: "فیلتر دقیق ابرداده"
      content: "داده های خاص مورد نیاز خود را هدف قرار دهید. جستجو بر اساس متن، تاریخ، یا استفاده از الگوهای خاص برای پیدا کردن دقیقا همان چیزی که به دنبال آن هستید."

    # feature loop
    - title: "مدیریت کارآمد ابرداده"
      content: "از GroupDocs.Metadata برای مدیریت جزئیات (فراداده) که در فایل‌های Node.js via Java پیدا می‌کنید استفاده کنید. در صورت نیاز جزئیات را اضافه، به‌روزرسانی یا حذف کنید، همه در قالب‌های فایل پشتیبانی‌شده."
      
  code_samples:
    # code sample loop
    - title: "خواندن جزئیات کتاب الکترونیکی (Node.js via Java مثال)"
      content: |
        این مثال کد نحوه دسترسی به جزئیات خاص کتاب های الکترونیکی EPUB را نشان می دهد.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  فایل EPUB را در شیء Metadata بارگیری کنید.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  تمام جزئیات داخلی را از فایل EPUB بازیابی کنید.
            var root = metadata.getRootPackageGeneric();

            //  از داده های بازیابی شده برای نیازهای برنامه خود استفاده کنید.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "خواندن جزئیات از انواع فایل های دیگر"
    exclude: "XLTX"
    description: "فراداده را از اسناد و تصاویر مختلف در Node.js via Java استخراج کنید. این API از فرمت های محبوب مانند ..."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(فایل زیپ شده)"
          

---