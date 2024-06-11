


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:51
draft: false
lang: fa
format: Emf
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "حذف ویژگی‌های فراداده فایل‌های EMF در Java"
head_description: "API فراداده Java متقابل برای پنهان کردن و حذف فیلدهای فراداده فایل‌های EMF. کار با استانداردهای ابرداده XMP، EXIF، IPTC، ID3 و غیره."

############################# Header ############################
title: "حذف فراداده EMF در Java" 
description: "ویژگی‌های ابرداده را از EMF و بسیاری دیگر از اسناد، تصاویر و فرمت‌های فایل چندرسانه‌ای محبوب با استفاده از GroupDocs.Metadata for Java API حذف کنید."
subtitle: "API GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود نسخه آزمایشی رایگان"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Metadata for Java API"
    link: "/metadata/java/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) یک راه حل پیشرفته برای دستکاری فیلدهای ابرداده برای خواندن، افزودن، به روز رسانی، حذف، یافتن، مقایسه، تبادل و صادرات اطلاعات فراداده از تصاویر و قالب های سند بدون استفاده از هیچ نرم افزار خارجی است. . جزئیات فراداده را از اسناد ورد، صفحات گسترده اکسل، ارائه های پاورپوینت، ایمیل های Outlook، OneNote، Visio، Project، PDF، AutoCAD، Zip، فایل های صوتی و تصویری به همراه پشتیبانی از کار با بسیاری از ویژگی های پردازش ابرداده دیگر حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل حذف فراداده به EMF در Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) با اجرای چند مرحله آسان، برنامه‌نویسان Java می‌توانند اطلاعات فراداده فایل‌های EMF را از داخل برنامه‌های خود حذف کنند.
      
      1. فایل EMF را برای به روز رسانی بارگیری کنید.
      2. یک گزاره جستجو را به روش RemoveProperties منتقل کنید.
      3. تعداد املاکی که واقعا حذف شده اند را بررسی کنید.
      4. تغییرات را ذخیره کنید.
   
    code:
      platform: "net"
      copy_title: "کپی 🀄"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شده است"
      links:
        #  loop
        - title: "نمونه های بیشتر"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // ابرداده سند EMF را پاک کنید
        try (Metadata metadata = new Metadata("input.emf");
        {
            // همه نام‌های افراد مشارکت‌کننده در ایجاد فایل را حذف کنید
            // یک ویژگی سفارشی با نام مشخص شده را حذف کنید
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // فایل پاک شده را ذخیره کنید
            metadata.save("output.emf");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "ابرداده سند را به راحتی مدیریت کنید"
  description: "راه حل ما مدیریت فراداده سند شما را ساده می کند. به آسانی به ویژگی های اسناد مختلف دسترسی داشته باشید، ویرایش کنید و به روز کنید تا فایل های خود را سازماندهی و قابل جستجو نگه دارید."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "محافظت از فراداده اسناد"
  features:
    # feature loop
    - title: "کنترل فراداده بدون زحمت"
      content: "به سرعت فراداده یک سند را دریافت و پردازش کنید. اطلاعات ارزشمندی مانند نویسنده، تاریخ ایجاد و موارد دیگر را به دست آورید."

    # feature loop
    - title: "به روز رسانی ساده فراداده"
      content: "به طور مستقیم ابرداده سند را ویرایش کنید. برای سازماندهی بهتر، قابلیت جستجو و اطلاعات دقیق، ویژگی ها را به روز کنید."

    # feature loop
    - title: "مدیریت قدرتمند فراداده"
      content: "انجام عملیات پیشرفته بر روی ابرداده سند. کارهایی مانند افزودن ویژگی های سفارشی، حذف داده های غیر ضروری و اطمینان از سازگاری داده ها را به راحتی انجام دهید."
      
  code_samples:
    # code sample loop
    - title: "ابرداده بایگانی ZIP را پاک کنید"
      content: |
        قطعه کد زیر نحوه حذف نظر کاربر را از بایگانی ZIP نشان می دهد
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  فایل بایگانی را برای پردازش بیشتر بارگیری کنید
        try (Metadata metadata = new Metadata("input.zip")) {

            //  بسته ابرداده اصلی را دریافت کنید
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  نظرات آرشیو را حذف کنید
            root.getZipPackage().setComment(null);

            //  فایل پاک شده را ذخیره کنید
            metadata.save("output.zip");
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
    - title: "Maven دانلود کنید"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "صدور مجوز"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "حذف متادیتا از سایر فرمت های فایل"
    exclude: "EMF"
    description: "اسناد چند فرمتی و تصاویر فراداده حذف API برای Java. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(فایل زیپ شده)"
          

---