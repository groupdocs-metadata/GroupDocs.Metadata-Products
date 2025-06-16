


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:26
draft: false
lang: th
format: Ppt
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "ลบข้อมูลเมตาจากไฟล์ PPT ในแอป Python"
head_description: "ใช้ API Python เพื่อเอาข้อมูลเมตาจากไฟล์ PPT รองรับฟอร์แมตต่างๆ เช่น XMP, EXIF, IPTC, ID3 และอื่นๆ"

############################# Header ############################
title: "ลบข้อมูลเมตาจาก PPT โดยใช้ Python" 
description: "ลบข้อมูลเมตาจากเอกสาร รูปภาพ ไฟล์เสียง และวิดีโอด้วย API GroupDocs.Metadata for Python via .NET"
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดเวอร์ชั่นทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET คืออะไร?"
    link: "/metadata/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) มอบความสามารถอันทรงพลังในการจัดการข้อมูลเมตาให้กับนักพัฒนา—โดยไม่ต้องใช้ซอฟต์แวร์ภายนอก คุณสามารถอ่าน อัปเดต ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาจากเอกสารและไฟล์สื่อ ลบข้อมูลเมตาจาก PDF, เอกสาร Word, แผ่น Excel, สไลด์ PowerPoint, ข้อความ Outlook, OneNote, Visio, Project, ภาพวาด AutoCAD, ไฟล์บีบอัด และรูปแบบมัลติมีเดีย

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการลบข้อมูลเมตาจาก PPT ใน Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) ทำให้การลบข้อมูลเมตาจากไฟล์ PPT ง่ายสำหรับนักพัฒนาโดยการปฏิบัติตามไม่กี่ขั้นตอน
      
      1. เปิดไฟล์ PPT โดยใช้คลาส Metadata
      2. ลบข้อมูลเมตาทั้งหมดในไฟล์ที่โหลด
      3. จัดการผลลัพธ์ของกระบวนการทำความสะอาด
      4. บันทึกไฟล์ที่อัปเดตในรูปแบบ PPT
   
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
        # ลบข้อมูลเมตาจากไฟล์ PPT
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.ppt") as metadata:

                # ลบข้อมูลเมตาทั้งหมด
                affected = metadata.sanitize()

                # แสดงจำนวนรายการที่ถูกลบ
                print(f"Properties removed: {affected}")

                # บันทึกเวอร์ชั่นที่สะอาด
                metadata.save("output.ppt")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือทำความสะอาดข้อมูลเมตาที่ฉลาด"
  description: "ใช้ API ของเราเพื่อทำให้ข้อมูลเมตาของไฟล์เรียบร้อย ทำเอกสารของคุณจัดการได้ง่ายขึ้น ค้นหาและป้องกัน"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "ทำความสะอาดข้อมูลเมตาของเอกสารอย่างง่าย"
  features:
    # feature loop
    - title: "ตัวอย่างข้อมูลเมตาที่รวดเร็ว"
      content: "เห็นรายละเอียดข้อมูลเมตาที่สำคัญ เช่น ผู้เขียน เวลาสร้าง และคุณสมบัติอื่นๆ ทันที"

    # feature loop
    - title: "การแก้ไขข้อมูลเมตาที่เรียบง่าย"
      content: "แก้ไขข้อมูลเมตาโดยตรงเพื่อให้เอกสารของคุณเป็นระเบียบและค้นหาได้"

    # feature loop
    - title: "การควบคุมข้อมูลเมตาอย่างเต็มที่"
      content: "เพิ่มฟิลด์กำหนดเอง ลบข้อมูลที่ละเอียดอ่อน และทำให้แน่ใจว่าข้อมูลเมตานั้นสะอาดและสม่ำเสมอ"
      
  code_samples:
    # code sample loop
    - title: "ลบข้อมูลส่วนตัวจากไฟล์ DOCX"
      content: |
        ตัวอย่างนี้แสดงวิธีการลบข้อมูลเมตาส่วนตัวจากเอกสาร Word
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # โหลดเอกสารที่คุณต้องการแก้ไข
            with gm.Metadata("input.docx") as metadata:

                # เลือกประเภทข้อมูลเมตาที่จะลบ
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # เคลียร์ข้อมูลเมตาที่เลือก
                affected = metadata.remove_properties(specification)

                # บันทึกเอกสารหลังจากทำความสะอาด
                metadata.save("output.docx")
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
    title: "การลบข้อมูลเมตาจากประเภทไฟล์อื่นๆ"
    exclude: "PPT"
    description: "API การลบข้อมูลเมตาที่ยืดหยุ่นสำหรับ Python ที่รองรับรูปแบบไฟล์ทั่วไปหลายประเภท ดูประเภทที่รองรับบางส่วนด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(ไฟล์ซิป)"
          

---