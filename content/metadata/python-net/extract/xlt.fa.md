


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:34
draft: false
lang: fa
format: Xlt
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "دسترسی و استخراج متادیتا از فایل‌های XLT در Python"
head_description: "API مستقل از پلتفرم Python برای خواندن و استخراج متادیتا از فایل‌های XLT. سازگار با XMP، EXIF، IPTC، ID3 و بیشتر."

############################# Header ############################
title: "خواندن متادیتا از XLT با استفاده از Python" 
description: "از GroupDocs.Metadata for Python via .NET برای استخراج متادیتا از اسناد، تصاویر، فایل‌های صوتی و ویدیویی استفاده کنید."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود نسخه رایگان"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) ابزارهای قدرتمندی برای کار با متادیتا در Python ارائه می‌دهد. شما می‌توانید متادیتا را از اسناد و تصاویر بخوانید، به‌روزرسانی کنید، حذف کنید، جستجو کنید، مقایسه کنید و صادر کنید - و همه این‌ها بدون نیاز به نرم‌افزار اضافی. متادیتا را از فایل‌هایی مانند PDF، Word، Excel، PowerPoint، Outlook، OneNote، Visio، AutoCAD، آرشیوها و فرمت‌های رسانه‌ای استخراج کنید و به دلخواه با آن کار کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه متادیتا را از XLT با استفاده از Python استخراج کنیم"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) به توسعه‌دهندگان Python کمک می‌کند تا به سادگی متادیتا را از فایل‌های XLT تنها با چند مرحله استخراج کنند:
      
      1. فایل XLT را با استفاده از یک نمونه کلاس Python باز کنید.
      2. تعیین کنید که به دنبال چه نوع متادیتایی هستید.
      3. به جستجوی ورودی‌های متادیتا بپردازید.
      4. به ورودی‌های پیدا شده متادیتا پرداخته و آن‌ها را مدیریت کنید.
   
    code:
      platform: "net"
      copy_title: "کپی 🀄"
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
        # استخراج متادیتا از یک فایل XLT
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.xlt") as metadata:

                # نوع متادیتایی که می‌خواهید استخراج کنید را تعیین کنید
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # متادیتا را از یک گروه انتخاب شده فیلتر و بخوانید
                properties = metadata.find_properties(specification)
                
                # در ورودی‌های متادیتا اقدام کنید و آن‌ها را خروجی بگیرید
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "جستجوی متادیتاهای فایل با GroupDocs.Metadata"
  description: "متادیتاهای پنهان در فایل‌های حساس را با استفاده از برنامه‌های Python که توسط ابزار GroupDocs.Metadata پشتیبانی می‌شوند، پیدا و مدیریت کنید."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "کاوش متادیتا با ابزارهای Python"
  features:
    # feature loop
    - title: "جستجوی پیشرفته متادیتا در Python"
      content: "از GroupDocs.Metadata برای جستجو و سازماندهی سریع متادیتا در پروژه‌های Python خود استفاده کنید. ایده‌آل برای مدیریت داده‌های درون‌ساخت و پنهان."

    # feature loop
    - title: "هدف‌گذاری متادیتا با فیلترها"
      content: "با استفاده از فیلترهایی مانند کلمات کلیدی، تاریخ‌ها یا الگوها، جستجوی خود را محدود کنید. متادیتای دقیقی که نیاز دارید را بدون زحمت اضافی پیدا کنید."

    # feature loop
    - title: "مدیریت آسان متادیتای استخراج شده"
      content: "از Python برای به‌روزرسانی یا حذف متادیتا پس از پیدا شدن استفاده کنید. GroupDocs.Metadata کنترل کاملی بر انواع فایل‌های پشتیبانی شده به شما می‌دهد."
      
  code_samples:
    # code sample loop
    - title: "استخراج متادیتا از فایل‌های 3DS در Python"
      content: |
        این نمونه نشان می‌دهد که چگونه می‌توان متادیتای گرافیک وکتور را از یک فایل 3DS خواند.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # فایل 3DS را با استفاده از Metadata باز کنید
            with gm.Metadata("input.3ds") as metadata:

                # تمام متادیتاهای داخلی موجود را دریافت کنید
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # از متادیتا در منطق برنامه‌تان استفاده کنید
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "استخراج متادیتا از سایر فرمت‌های فایل"
    exclude: "XLT"
    description: "یک API خواندن متادیتا انعطاف‌پذیر برای Python. با بسیاری از انواع فایل محبوب کار می‌کند. برخی از فرمت‌های پشتیبانی شده را در زیر مشاهده کنید."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(فایل زیپ شده)"
          

---