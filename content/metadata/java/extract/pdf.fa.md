


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:43
draft: false
lang: fa
format: Pdf
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "خواندن و استخراج فراداده فایل‌های PDF در برنامه‌های کاربردی Java"
head_description: "API مدیریت ابرداده Java متقابل برای خواندن و استخراج اطلاعات فراداده فایل‌های PDF. کار با استانداردهای فراداده XMP، EXIF، IPTC، ID3 و غیره."

############################# Header ############################
title: "استخراج فراداده از فایل PDF در Java" 
description: "خواندن و استخراج اطلاعات فراداده از طیف گسترده ای از اسناد، تصاویر، فرمت های صوتی و تصویری با استفاده از GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) مجموعه پیشرفته‌ای از ویژگی‌های مدیریت و دستکاری ابرداده را ارائه می‌دهد که به توسعه‌دهندگان اجازه می‌دهد تا به راحتی اطلاعات فراداده را از تصاویر و قالب‌های سند بدون خواندن، ویرایش، حذف، جستجو، مقایسه، جایگزین و صادر کنند. با استفاده از هر نرم افزار خارجی جزئیات فراداده را از PDF، Word، Excel، PowerPoint، Outlook، OneNote، Visio، Project، AutoCAD، Archive و فرمت‌های فایل چندرسانه‌ای استخراج کنید و عملیات ابرداده پشتیبانی شده را با انعطاف‌پذیری واقعی انجام دهید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل استخراج فراداده PDF در Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) توسعه دهندگان Java را آسان می‌کند تا با اجرای چند مرحله آسان، خواندن و استخراج اطلاعات فراداده از فایل‌های PDF را از داخل برنامه‌هایشان آسان کنند.
      
      1. PDF را با نمونه ای از کلاس Java بارگیری کنید.
      2. یک محمول برای بررسی تمام ویژگی‌های فراداده بسازید.
      3. محمول را به روش FindProperties منتقل کنید.
      4. از طریق خواص یافت شده تکرار کنید.
   
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
        // فراداده تصویر را در سند PDF جستجو کنید

        // نوشتن Metadata ارسال PDF به سازنده
        try (Metadata metadata = new Metadata("input.pdf"))
        {
            // همه ویژگی های ابرداده را که در یک دسته خاص قرار می گیرند واکشی کنید
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // ورودی های فراداده یافت شده را پردازش کنید
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "جستجوی فراداده در فایل‌های تجاری با GroupDocs.Metadata"
  description: "با استفاده از برنامه‌های کاربردی Java که توسط کتابخانه GroupDocs.Metadata پشتیبانی می‌شوند، داده‌های پنهان را در فایل‌ها و اسناد حساس کنترل کنید."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java جستجوی فراداده"
  features:
    # feature loop
    - title: "ابزارهای Java برای جستجوی تفصیلی فراداده"
      content: "قابلیت‌های پردازش اسناد خود را در Java با GroupDocs.Metadata افزایش دهید. نرم افزار ما ابزارهای موثری برای جستجو و پردازش ابرداده های پنهان ارائه می دهد."

    # feature loop
    - title: "سفارشی سازی بازیابی فراداده"
      content: "ابرداده های خاص را با دقت هدف قرار دهید. جستجوی خود را به گونه‌ای پیکربندی کنید که با پارامترهای بسیاری مانند متن، تاریخ، عبارات منظم و غیره فیلتر شود و مطمئن شوید که دقیقاً آنچه را که نیاز دارید دریافت می‌کنید."

    # feature loop
    - title: "پردازش کارآمد فراداده"
      content: "از Java برای پردازش مقادیر ورودی های فراداده یافت شده استفاده کنید. از GroupDocs.Metadata برای دستکاری موثر ابرداده ها استفاده کنید. شما می توانید هر متادیتا را در قالب های پشتیبانی شده اضافه کنید، به روز کنید یا پاک کنید."
      
  code_samples:
    # code sample loop
    - title: "Java مثال: فراداده کتاب الکترونیکی"
      content: |
        این نمونه کد نحوه خواندن خواص فراداده مخصوص فرمت EPUB را نشان می دهد
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  کتاب الکترونیکی EPUB را به شیء Metadata ارسال کنید
        try (Metadata metadata = new Metadata("input.epub")) {

            //  همه متادیتاهای داخلی را دریافت کنید
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  پردازش داده های بازیابی شده
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
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
    title: "خواندن و استخراج سایر فرمت های فایل"
    exclude: "PDF"
    description: "API استخراج فراداده اسناد و تصاویر چند فرمتی برای Java. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(فایل زیپ شده)"
          

---