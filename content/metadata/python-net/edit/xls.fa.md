


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:26
draft: false
lang: fa
format: Xls
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "ویرایش متا دیتا در فایل‌های Xls با استفاده از Python"
head_description: "از API Python برای تغییر متا دیتا در فایل‌های Xls استفاده کنید. از فرمت‌های متا دیتا مانند XMP، EXIF، IPTC، ID3 و سایر فرمت‌های متا دیتا پشتیبانی می‌کند."

############################# Header ############################
title: "تغییر متا دیتا در فایل‌های Xls با Python" 
description: "متا دیتا را در فرمت‌های متداول اسناد، تصاویر و رسانه ویرایش کنید. عملیات اصلی مانند خواندن، بروزرسانی و حذف متا دیتا را انجام دهید."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دریافت نسخه آزمایشی رایگان"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) ابزارهای قدرتمندی برای مدیریت متا دیتا در Python فراهم می‌کند. این ابزار به شما اجازه می‌دهد تا متا دیتا را از فایل‌ها بدون نیاز به نرم‌افزار اضافی بخوانید، بروزرسانی کنید، حذف کنید، جستجو کنید، مقایسه کنید و صادر کنید. با استفاده از API می‌توانید با متا دیتا در فایل‌های PDF، اسناد مایکروسافت آفیس، ایمیل‌های Outlook، دیاگرام‌های Visio، نقشه‌های AutoCAD، آرشیوها و فایل‌های رسانه‌ای کار کنید. ویژگی‌های انعطاف‌پذیر متا دیتا را به راحتی در هر برنامه GroupDocs.Metadata ادغام کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه متا دیتا را در فایل‌های XLS با استفاده از Python ویرایش کنیم"
    content: |
      با [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/)، توسعه‌دهندگان Python می‌توانند با دنبال کردن این مراحل ساده، متا دیتا را در فایل‌های XLS بروزرسانی کنند:
      
      1. فایل XLS را با استفاده از کلاس Metadata بارگذاری کنید.
      2. یک شرط برای فیلتر کردن متا دیتاهایی که می‌خواهید تغییر دهید، تعریف کنید.
      3. فیلتر را اعمال کنید و مقدار جدید را تنظیم کنید.
      4. فایل XLS بروزرسانی شده را در دیسک ذخیره کنید.
   
    code:
      platform: "net"
      copy_title: "کپی"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شده است"
      links:
        #  loop
        - title: "نمونه های بیشتر"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # تاریخ ایجاد یک فایل XLS را تغییر دهید
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.xls") as metadata:

                # قواعدی برای تعیین متا داده‌هایی که باید بروزرسانی شوند، تنظیم کنید
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # یک مقدار جدید به ویژگی انتخاب شده اختصاص دهید
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # زمان‌سنجی ایجاد فایل را بروزرسانی کنید
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # فایل XLS بروزرسانی شده را ذخیره کنید
                metadata.save("output.xls")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "ویرایش متا دیتا در فایل‌های XLS با Python"
  description: "با GroupDocs.Metadata، می‌توانید به راحتی متا دیتا اسناد را در برنامه‌های Python خود مدیریت کنید. متا دیتا را به صورت برنامه‌نویسی اضافه، تغییر، جستجو یا حذف کنید."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "ابزارها برای ویرایش متا دیتا"
  features:
    # feature loop
    - title: "مدیریت ساده متا دیتا"
      content: "GroupDocs.Metadata به شما اجازه می‌دهد تا متا دیتاهای جدید را به راحتی به برنامه‌های Python خود اضافه، ویرایش یا حذف کنید."

    # feature loop
    - title: "کنترل کامل بر روی متا دیتا"
      content: "از API برای پیدا کردن، مشاهده و تغییر داده‌های پنهان ذخیره شده در فرمت‌های مختلف فایل کسب و کار استفاده کنید."

    # feature loop
    - title: "استفاده از تگ‌های XLS داخلی"
      content: "به متا دیتاهای موجود مانند تگ‌های EXIF در تصاویر دسترسی پیدا کنید و با اطلاعاتی همچون نوع دوربین، ابعاد یا تاریخ گرفته شدن کار کنید."
      
  code_samples:
    # code sample loop
    - title: "ویرایش متا دیتا MP3: به‌روز رسانی متن ترانه"
      content: |
        این نمونه نشان می‌دهد که چگونه متا دیتا را در یک فایل MP3 تغییر دهید، شامل متون ترانه و فیلدهای سفارشی.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  فایل را با استفاده از Metadata باز کنید
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # تگ متن ترانه را تغییر دهید
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # در صورت نیاز هر گونه فیلد متا دیتا سفارشی را اضافه کنید
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # تغییرات را در فایل ذخیره کنید
                metadata.save("output.mp3")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Metadata را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"
  items:
    #  loop
    - title: "PyPi دانلود کنید"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "صدور مجوز"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "ویرایش متا دیتا در انواع فایل‌های دیگر"
    exclude: "XLS"
    description: "یک API ویرایش متا دیتا برای Python که از مدیریت متا دیتا برای بسیاری از انواع اسناد و تصاویر محبوب پشتیبانی می‌کند."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(فایل زیپ شده)"
          

---