


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:19
draft: false
lang: fa
format: Vcr
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "افزودن متاداده به فایل‌های VCR با استفاده از Python"
head_description: "از API Python برای وارد کردن متاداده به فایل‌های VCR استفاده کنید. با استانداردهایی مانند XMP، EXIF، IPTC، ID3 و غیره کار کنید."

############################# Header ############################
title: "افزودن متاداده به فایل‌های VCR در Python" 
description: "از API GroupDocs.Metadata for Python via .NET برای وارد کردن متاداده سفارشی به انواع مختلف اسناد، تصاویر، فرمت‌های صوتی و ویدیویی استفاده کنید."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود نسخه آزمایشی رایگان"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) مجموعه‌ای قدرتمند از ابزارها برای کار با متاداده را فراهم می‌کند. توسعه‌دهندگان می‌توانند متاداده را از یک دامنه وسیع از اسناد و فرمت‌های رسانه‌ای مشاهده، ویرایش، حذف، جستجو، مقایسه و صادر کنند—بدون نیاز به ابزارهای شخص ثالث. متاداده را به فایل‌های PDF، فایل‌های مایکروسافت آفیس، Outlook، Visio، AutoCAD، آرشیوها و فایل‌های چندرسانه‌ای اضافه کنید. ویژگی‌های انعطاف‌پذیر متاداده را در هر برنامه GroupDocs.Metadata بسازید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه متاداده را به Vcr در Python اضافه کنیم"
    content: |
      با [GroupDocs.Metadata](/metadata/python-net/)، افزودن متاداده به فایل‌های VCR در برنامه‌های Python ساده است. فقط مراحل زیر را دنبال کنید.
      
      1. فایل VCR که می‌خواهید به‌روزرسانی کنید را باز کنید.
      2. کلید و مقدار متاداده‌ای که می‌خواهید اضافه کنید را تعریف کنید.
      3. تغییرات را اعمال کنید.
      4. فایل به‌روز شده را ذخیره کنید.
   
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
        import groupdocs.metadata as gm

        def run():

            # فایل را با استفاده از کلاس Metadata بارگذاری کنید
            with gm.Metadata("input.vcr") as metadata:

                # یک ویژگی متاداده با نام نویسنده اضافه کنید
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # به‌روزرسانی متاداده را اجرا کنید
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # فایل را با متاداده جدید ذخیره کنید
                metadata.save("output.vcr")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت متاداده اسناد به‌سادگی"
  description: "API ما مدیریت متاداده را ساده می‌کند. خواص اسناد را مشاهده، تغییر و سازماندهی کنید تا مدیریت فایل و جستجو بهبود یابد."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "ویژگی‌ها برای ویرایش متاداده"
  features:
    # feature loop
    - title: "دسترسی به متاداده"
      content: "به سرعت متاداده را از هر فایل بخوانید و تحلیل کنید. اطلاعاتی مانند نام نویسنده، زمان ایجاد و بیشتر بگیرید."

    # feature loop
    - title: "ویرایش متاداده"
      content: "متاداده را به‌طور مستقیم تغییر دهید—برچسب‌ها را به‌روزرسانی کنید تا فایل‌ها به‌خوبی سازماندهی و قابل جستجو باشند."

    # feature loop
    - title: "ویژگی‌های پیشرفته متاداده"
      content: "با متاداده بیشتر کار کنید—زمینه‌های سفارشی اضافه کنید، اطلاعات غیرضروری را حذف کنید و همه چیز را سازگار نگه دارید."
      
  code_samples:
    # code sample loop
    - title: "افزودن متاداده سفارشی به یک فایل TIFF"
      content: |
        این نمونه کد نشان می‌دهد که چگونه یک برچسب متاداده سفارشی را به یک تصویر TIFF وارد کنیم.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  تصویر TIFF را باز کنید
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # کلید و مقدار متاداده را تعریف کنید
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # متاداده را اضافه کنید
                    root.exif_package.set(data)

                    # تصویر به‌روزرسانی شده را ذخیره کنید
                    metadata.save("output.tiff")
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
    title: "فرمت‌های پشتیبانی‌شده برای افزودن متاداده"
    exclude: "VCR"
    description: "با استفاده از GroupDocs.Metadata، متاداده را به اسناد و تصاویر در فرمت‌های مختلف اضافه کنید. در زیر برخی از انواع فایل‌های معمولاً پشتیبانی‌شده ذکر شده است."
    items: 
        # format loop 1
        - name: "اضافه کردن متادیتا به AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(فایل صوتی تصویری Interleave)"
          
        # format loop 2
        - name: "Metadata را به DJVU اضافه کنید"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(فرمت فایل گرافیکی)"
          
        # format loop 3
        - name: "متادیتا را به DOCX اضافه کنید"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(سند ورد Office 2007+)"
          
        # format loop 4
        - name: "متادیتا را به EPUB اضافه کنید"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(باز کردن فایل کتاب الکترونیکی)"
          
        # format loop 5
        - name: "متادیتا را به HEIC اضافه کنید"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(فرمت تصویر با کارایی بالا)"
          
        # format loop 6
        - name: "اضافه کردن متادیتا به JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(تصویر گروه کارشناسی مشترک عکاسی)"
          
        # format loop 7
        - name: "متادیتا را به MOV اضافه کنید"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(فیلم اپل QuickTime)"
          
        # format loop 8
        - name: "اضافه کردن متادیتا به MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(فایل صوتی MP3)"
          
        # format loop 9
        - name: "متادیتا را به MSG اضافه کنید"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(فایل مورد پیام Outlook)"
          
        # format loop 10
        - name: "متادیتا را به ODS اضافه کنید"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(صفحه گسترده OpenDocument)"
          
        # format loop 11
        - name: "Metadata را به ODT اضافه کنید"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(فرمت فایل متنی OpenDocument)"
          
        # format loop 12
        - name: "افزودن متادیتا به PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(قالب سند قابل حمل)"
          
        # format loop 13
        - name: "متادیتا را به PNG اضافه کنید"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(گرافیک شبکه قابل حمل)"
          
        # format loop 14
        - name: "Metadata را به PPTX اضافه کنید"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(باز کردن فرمت ارائه XML)"
          
        # format loop 15
        - name: "متادیتا را به TIFF اضافه کنید"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(فرمت فایل تصویر برچسب شده)"
          
        # format loop 16
        - name: "اضافه کردن متادیتا به TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(لینک تورنت)"
          
        # format loop 17
        - name: "متادیتا را به VSDX اضافه کنید"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(طراحی Visio)"
          
        # format loop 18
        - name: "اضافه کردن متادیتا به WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(فایل صوتی WAVE)"
          
        # format loop 19
        - name: "اضافه کردن متادیتا به WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(فرمت تصویر وب شطرنجی)"
          
        # format loop 20
        - name: "Metadata را به XLSX اضافه کنید"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(کتاب کار XML را باز کنید)"
          
        # format loop 21
        - name: "افزودن متادیتا به ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(فایل زیپ شده)"
          

---