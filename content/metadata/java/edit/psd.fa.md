


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:37
draft: false
lang: fa
format: Psd
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "ویرایش فراداده در فایل‌های PSD در برنامه‌های کاربردی Java"
head_description: "API پردازش ابرداده Java برای ویرایش اطلاعات فراداده در فایل‌های PSD. کار با استانداردهای فراداده XMP، EXIF، IPTC، ID3 و غیره."

############################# Header ############################
title: "به‌روزرسانی فراداده از فایل Psd در Java" 
description: "ویرایشگر فراداده برای برنامه‌های کاربردی Java – با استفاده از API ویرایشگر فراداده برای Java، فیلدهای فراداده را از همه اسناد، تصاویر و قالب‌های فایل چندرسانه‌ای محبوب تغییر دهید."
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
       [GroupDocs.Metadata for Java](/metadata/java/) یک راه حل پیشرفته برای دستکاری فیلدهای ابرداده برای خواندن، افزودن، اصلاح، حذف، جستجو، مقایسه، جایگزینی و صادرات اطلاعات فراداده از تصاویر و فرمت های سند بدون استفاده از هیچ نرم افزار خارجی است. . جزئیات فراداده را از اسناد Word، صفحات گسترده اکسل، ارائه های پاورپوینت، ایمیل های Outlook، OneNote، Visio، Project، PDF، AutoCAD، Zip، فایل های صوتی و تصویری به همراه پشتیبانی از کار با بسیاری دیگر از ویژگی های پردازش ابرداده ویرایش کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل به‌روزرسانی فراداده به Psd در Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) با اجرای چند مرحله آسان، ویرایش جزئیات فراداده در فایل‌های Psd را برای توسعه‌دهندگان Java آسان می‌کند.
      
      1. فایل Psd را برای به روز رسانی بارگیری کنید
      2. گزاره‌ای را مشخص کنید که برای فیلتر کردن ویژگی‌های فراداده مورد نظر استفاده می‌شود.
      3. گزاره و مقدار جدید را به روش UpdateProperties منتقل کنید.
      4. تغییرات را ذخیره کنید.
   
    code:
      platform: "net"
      copy_title: "کپی"
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
        // ابرداده تاریخ ایجاد PSD را ویرایش کنید
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.psd"))
            {
                // اگر مقدار موجود قدیمی‌تر از 3 روز است، تاریخ/زمان ایجاد فایل را به‌روزرسانی کنید
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // نتیجه به روز رسانی فرآیند
                System.out.println(String.format("Affected properties: %s", affected));

                // فایل ویرایش شده را ذخیره کنید
                metadata.save("output.psd");
            }
          }

          // مشخصات خود را برای فیلتر کردن ویژگی های ابرداده تعریف کنید
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "دستکاری ابرداده‌های PSD برای برنامه‌های Java"
  description: "API GroupDocs.Metadata به توسعه‌دهندگان اجازه می‌دهد به راحتی ابرداده‌های پنهان را در قالب‌های سند مختلف در برنامه‌های کاربردی Java خود به‌روزرسانی کنند. اعمال، ویرایش، جستجو و حذف ابرداده ها به صورت برنامه ای."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "پیکربندی فراداده"
  features:
    # feature loop
    - title: "ادغام ساده فراداده"
      content: "GroupDocs.Metadata افزودن متادیتاهای مختلف به اسناد و فایل‌ها را در برنامه‌های Java شما ساده می‌کند. توسعه دهندگان می توانند بدون زحمت ابرداده ها را اعمال، به روز کنند یا حذف کنند."

    # feature loop
    - title: "کنترل دقیق فراداده"
      content: "API گزینه های گسترده ای را برای سفارشی سازی ابرداده ارائه می دهد. یافتن ابرداده در فایل ها با استفاده از درخواست های خاص و حذف یا به روز رسانی آنها آسان است."

    # feature loop
    - title: "استفاده از ویژگی های بومی PSD"
      content: "بسته به فرمت سند، توسعه دهندگان می توانند از ابرداده های داخلی مانند EXIF ​​برای تصاویر استفاده کنند. این ممکن است شامل اطلاعاتی درباره عکس مانند مدل و شماره دوربین، وضوح، تاریخ ایجاد و موارد دیگر باشد."
      
  code_samples:
    # code sample loop
    - title: "تگ Lyrics را در یک فایل MP3 به روز کنید (مثال)"
      content: |
        این مثال به روز رسانی ابرداده پنهان در MP# را نشان می دهد.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  فایل را در سازنده کلاس Metadata بارگیری کنید
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  به روز رسانی داده های اشعار
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // می توانید یک فیلد کاملا سفارشی به تگ اضافه کنید
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // ذخیره نتیجه
            metadata.save("output.mp3");
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
    title: "تغییر فراداده سایر فرمت های فایل"
    exclude: "PSD"
    description: "API ویرایش ابرداده اسناد و تصاویر چند فرمتی برای Java. فراداده برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است بازیابی کنید"
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(فایل زیپ شده)"
          

---