


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:22
draft: false
lang: th
format: Ods
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python: เพิ่มข้อมูลเมตตาที่ไฟล์ ODS"
head_description: "ใช้ API Python เพื่อแทรกข้อมูลเมตตาในไฟล์ ODS ทำงานกับมาตรฐานเช่น XMP, EXIF, IPTC, ID3 และอื่นๆ."

############################# Header ############################
title: "เพิ่มข้อมูลเมตตาที่ไฟล์ ODS ด้วย Python" 
description: "ใช้ API GroupDocs.Metadata for Python via .NET เพื่อแทรกข้อมูลเมตตาที่กำหนดเองลงในเอกสาร รูปภาพ เสียง และรูปแบบวิดีโอหลากหลายประเภท."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดรุ่นทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) มีเครื่องมือที่มีประสิทธิภาพสำหรับการจัดการข้อมูลเมตตา นักพัฒนาสามารถดู แก้ไข ลบ ค้นหา เปรียบเทียบ และส่งออกข้อมูลเมตตาจากเอกสารและรูปแบบสื่อที่หลากหลาย—โดยไม่ต้องใช้เครื่องมือภายนอก เพิ่มข้อมูลเมตตาในไฟล์ PDF, ไฟล์ Microsoft Office, Outlook, Visio, AutoCAD, อาร์คิฟ และไฟล์มัลติมีเดีย สร้างคุณสมบัติข้อมูลเมตตาที่ยืดหยุ่นในทุกแอปพลิเคชัน GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีเพิ่มข้อมูลเมตตาที่ Ods ใน Python"
    content: |
      ด้วย [GroupDocs.Metadata](/metadata/python-net/) การเพิ่มข้อมูลเมตตาในไฟล์ ODS ในแอป Python ทำได้โดยตรง ทำตามขั้นตอนเหล่านี้.
      
      1. เปิดไฟล์ ODS ที่คุณต้องการอัปเดต.
      2. กำหนดคีย์และค่าข้อมูลเมตตาที่จะเพิ่ม.
      3. นำการเปลี่ยนแปลงไปใช้.
      4. บันทึกไฟล์ที่อัปเดต.
   
    code:
      platform: "net"
      copy_title: "สำเนา"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอก"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "เอกสารประกอบ"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # โหลดไฟล์ด้วยคลาส Metadata
            with gm.Metadata("input.ods") as metadata:

                # เพิ่มคุณสมบัติข้อมูลเมตตาด้วยชื่อผู้เขียน
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # ดำเนินการอัปเดตข้อมูลเมตตา
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # บันทึกไฟล์ด้วยข้อมูลเมตตาใหม่
                metadata.save("output.ods")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "จัดการข้อมูลเมตตาของเอกสารได้อย่างมีประสิทธิภาพ"
  description: "API ของเราทำให้การจัดการข้อมูลเมตตาง่ายขึ้น สามารถดู แก้ไข และจัดระเบียบคุณสมบัติของเอกสารเพื่อปรับปรุงการจัดการไฟล์และการค้นหา."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "ฟีเจอร์สำหรับการแก้ไขข้อมูลเมตตา"
  features:
    # feature loop
    - title: "เข้าถึงข้อมูลเมตตา"
      content: "อ่านและวิเคราะห์ข้อมูลเมตตาจากไฟล์ใดๆ ได้อย่างรวดเร็ว รับข้อมูลเช่นชื่อผู้เขียน วันเวลาที่สร้าง และอื่นๆ."

    # feature loop
    - title: "แก้ไขข้อมูลเมตตา"
      content: "ทำการเปลี่ยนแปลงข้อมูลเมตตาโดยตรง—อัปเดตแท็กเพื่อให้ไฟล์ได้รับการจัดระเบียบและค้นหาได้ง่าย."

    # feature loop
    - title: "ฟีเจอร์ข้อมูลเมตตาขั้นสูง"
      content: "ทำมากกว่าการจัดการข้อมูลเมตตา—เพิ่มฟิลด์ที่กำหนดเอง ลบข้อมูลที่ไม่ต้องการ และรักษาความสอดคล้องกัน."
      
  code_samples:
    # code sample loop
    - title: "เพิ่มข้อมูลเมตตาที่กำหนดเองให้กับไฟล์ TIFF"
      content: |
        โค้ดตัวอย่างนี้แสดงวิธีการแทรกแท็กข้อมูลเมตตาที่กำหนดเองลงในภาพ TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  เปิดภาพ TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # กำหนดคีย์และค่าของข้อมูลเมตตา
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # เพิ่มข้อมูลเมตตา
                    root.exif_package.set(data)

                    # บันทึกภาพที่อัปเดต
                    metadata.save("output.tiff")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมที่จะเริ่มต้นหรือยัง?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Metadata ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด PyPi"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "การออกใบอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "รูปแบบที่รองรับสำหรับการเพิ่มข้อมูลเมตตา"
    exclude: "ODS"
    description: "เพิ่มข้อมูลเมตตาในเอกสารและรูปภาพในหลายรูปแบบโดยใช้ GroupDocs.Metadata ด้านล่างนี้เป็นประเภทไฟล์ที่มักรองรับ."
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(ไฟล์ซิป)"
          

---