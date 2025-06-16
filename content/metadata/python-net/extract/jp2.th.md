


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:17
draft: false
lang: th
format: Jp2
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "เข้าถึงและดึงข้อมูล Metadata จากไฟล์ JP2 ใน Python"
head_description: "API ที่ไม่ขึ้นกับแพลตฟอร์มสำหรับ Python เพื่ออ่านและดึงข้อมูล metadata จากไฟล์ JP2 รองรับ XMP, EXIF, IPTC, ID3 และอื่น ๆ."

############################# Header ############################
title: "อ่าน Metadata จาก JP2 โดยใช้ Python" 
description: "ใช้ GroupDocs.Metadata for Python via .NET ดึงข้อมูล metadata จากเอกสาร, รูปภาพ, เสียง และไฟล์วิดีโอ."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) มอบเครื่องมือที่ทรงพลังในการทำงานกับ metadata ใน Python คุณสามารถอ่าน, อัปเดต, ลบ, ค้นหา, เปรียบเทียบ, และส่งออก metadata จากเอกสารและรูปภาพ - ทั้งหมดนี้ไม่ต้องการซอฟต์แวร์เพิ่มเติม ดึงข้อมูล metadata จากไฟล์เช่น PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, ไฟล์เก็บถาวร และรูปแบบสื่อ และทำงานกับข้อมูลตามที่คุณต้องการ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการดึงข้อมูล Metadata จาก JP2 โดยใช้ Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) ช่วยนักพัฒนา Python ดึงข้อมูล metadata จากไฟล์ JP2 ด้วยขั้นตอนง่าย ๆ เพียงไม่กี่ขั้นตอน:
      
      1. เปิดไฟล์ JP2 โดยใช้อินสแตนซ์คลาส Python.
      2. กำหนดประเภท metadata ที่ต้องการค้นหา.
      3. ค้นหาข้อมูล metadata ที่ตรงกัน.
      4. วนลูปและจัดการกับ metadata ที่พบ.
   
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
        # ดึงข้อมูล metadata จากไฟล์ JP2
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.jp2") as metadata:

                # กำหนดประเภท metadata ที่คุณต้องการดึง
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # กรองและอ่าน metadata จากกลุ่มที่เลือก
                properties = metadata.find_properties(specification)
                
                # วนลูปผ่านรายการ metadata และแสดงผล
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "ค้นหา Metadata ไฟล์ด้วย GroupDocs.Metadata"
  description: "ค้นหาและจัดการ metadata ที่ซ่อนอยู่ในไฟล์ที่ละเอียดอ่อนโดยใช้แอพ Python ที่ขับเคลื่อนด้วยเครื่องมือ GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "สำรวจ Metadata ด้วยเครื่องมือ Python"
  features:
    # feature loop
    - title: "การค้นหาข้อมูล Metadata ขั้นสูงใน Python"
      content: "ใช้ GroupDocs.Metadata เพื่อค้นหาและจัดระเบียบ metadata ในโปรเจกต์ Python ของคุณได้อย่างรวดเร็ว เหมาะสำหรับการจัดการข้อมูลที่ฝังอยู่และข้อมูลที่ซ่อนอยู่."

    # feature loop
    - title: "กำหนด Metadata ด้วยฟิลเตอร์"
      content: "จำกัดการค้นหาของคุณโดยใช้ฟิลเตอร์ เช่น คำสำคัญ, วันที่, หรือรูปแบบ ค้นหาข้อมูล metadata ที่คุณต้องการได้โดยไม่ต้องทำงานซ้ำซ้อน."

    # feature loop
    - title: "จัดการ Metadata ที่ดึงออกมาได้ง่าย"
      content: "ใช้ Python ในการอัปเดตหรือลบ metadata เมื่อตรวจพบ GroupDocs.Metadata มอบความควบคุมเต็มรูปแบบในประเภทไฟล์ที่รองรับ."
      
  code_samples:
    # code sample loop
    - title: "ดึงข้อมูล Metadata จากไฟล์ 3DS ใน Python"
      content: |
        ตัวอย่างนี้แสดงวิธีการอ่าน metadata กราฟิกเวกเตอร์จากไฟล์ 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # เปิดไฟล์ 3DS โดยใช้ Metadata
            with gm.Metadata("input.3ds") as metadata:

                # รับข้อมูล metadata ที่มีอยู่
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # ใช้ข้อมูล metadata ในตรรกะของแอพพลิเคชันของคุณ
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "การดึงข้อมูล Metadata จากไฟล์รูปแบบอื่น ๆ"
    exclude: "JP2"
    description: "API การอ่าน metadata ที่ยืดหยุ่นสำหรับ Python ทำงานกับหลายประเภทไฟล์ยอดนิยม ดูไฟล์ที่รองรับบางส่วนด้านล่าง."
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(ไฟล์ซิป)"
          

---