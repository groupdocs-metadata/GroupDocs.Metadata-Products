


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:42
draft: false
lang: fa
format: Ppt
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "پاکسازی متاداده از فایل‌های PPT در برنامه‌های Python"
head_description: "از API Python برای حذف متاداده از فایل‌های PPT استفاده کنید. از فرمت‌هایی مانند XMP، EXIF، IPTC، ID3 و دیگران پشتیبانی می‌کند."

############################# Header ############################
title: "حذف متاداده در PPT با استفاده از Python" 
description: "متاداده را به راحتی از اسناد، تصاویر، فایل‌های صوتی و ویدیویی با API GroupDocs.Metadata for Python via .NET حذف کنید."
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "نسخه آزمایشی رایگان را دانلود کنید"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET چیست؟"
    link: "/metadata/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) به توسعه‌دهندگان راهی قدرتمند برای کار با متاداده می‌دهد—بدون نیاز به نرم‌افزارهای شخص ثالث. شما می‌توانید متاداده را از اسناد و فایل‌های رسانه‌ای بخوانید، به‌روز کنید، حذف کنید، جستجو کنید، مقایسه کنید، جایگزین کنید و صادر کنید. متاداده را از فایل‌های PDF، اسناد Word، شیت‌های Excel، اسلایدهای PowerPoint، پیام‌های Outlook، OneNote، Visio، Project، ترسیمات AutoCAD، آرشیوها و فرمت‌های چندرسانه‌ای پاک کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه متاداده را از PPT در Python حذف کنیم"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) این امکان را برای توسعه‌دهندگان فراهم می‌کند تا با چند مرحله ساده متاداده را از فایل‌های PPT پاک کنند.
      
      1. فایل PPT را با استفاده از کلاس Metadata باز کنید.
      2. همه متاداده‌ها را در فایل بارگذاری‌شده حذف کنید.
      3. نتیجه فرایند پاکسازی را مدیریت کنید.
      4. فایل به‌روز شده را در فرمت PPT ذخیره کنید.
   
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
        # حذف متاداده از یک فایل PPT
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.ppt") as metadata:

                # حذف تمام ورودی‌های متاداده
                affected = metadata.sanitize()

                # نمایش تعداد موارد حذف شده
                print(f"Properties removed: {affected}")

                # ذخیره نسخه پاکسازی‌شده
                metadata.save("output.ppt")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای هوشمند پاکسازی متاداده"
  description: "از API ما برای مرتب‌سازی متاداده فایل استفاده کنید تا مدیریت، جستجو و ایمنی اسناد شما آسان‌تر شود."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "پاکسازی متاداده‌های اسناد به سادگی"
  features:
    # feature loop
    - title: "پیش‌نمایش سریع متاداده"
      content: "جزئیات کلیدی متاداده مانند نویسنده، زمان ایجاد، و سایر خواص را به‌صورت فوری مشاهده کنید."

    # feature loop
    - title: "ویرایش ساده متاداده"
      content: "متاداده را مستقیماً ویرایش کنید تا اسناد شما به‌خوبی سازماندهی شده و قابل جستجو باشند."

    # feature loop
    - title: "کنترل کامل متاداده"
      content: "به‌راحتی فیلدهای سفارشی اضافه کنید، داده‌های حساس را حذف کنید و اطمینان حاصل کنید که متاداده پاک و منسجم باشد."
      
  code_samples:
    # code sample loop
    - title: "حذف اطلاعات شخصی از یک فایل DOCX"
      content: |
        این مثال نشان می‌دهد چگونه متاداده شخصی را از یک سند Word پاک کنیم.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # سندی را که می‌خواهید ویرایش کنید بارگذاری کنید
            with gm.Metadata("input.docx") as metadata:

                # نوع متاداده‌ای که می‌خواهید حذف کنید را انتخاب کنید
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # متاداده انتخاب شده را پاک کنید
                affected = metadata.remove_properties(specification)

                # بعد از پاکسازی، سند را ذخیره کنید
                metadata.save("output.docx")
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
    title: "حذف متاداده از سایر انواع فایل‌ها"
    exclude: "PPT"
    description: "API حذف متاداده‌ای انعطاف‌پذیر برای Python که از بسیاری از فرمت‌های متداول فایل پشتیبانی می‌کند. برخی از انواع پشتیبانی شده در زیر آورده شده است."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(فایل زیپ شده)"
          

---