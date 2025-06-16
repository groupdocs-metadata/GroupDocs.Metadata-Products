


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:30
draft: false
lang: th
format: Ppsx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "แก้ไขข้อมูลเมตะในไฟล์ Ppsx โดยใช้ Python"
head_description: "ใช้ API Python ในการแก้ไขข้อมูลเมตะในไฟล์ Ppsx รองรับ XMP, EXIF, IPTC, ID3 และรูปแบบข้อมูลเมตะอื่นๆ"

############################# Header ############################
title: "ปรับข้อมูลเมตะในไฟล์ Ppsx ด้วย Python" 
description: "แก้ไขข้อมูลเมตะในเอกสาร รูปภาพ และรูปแบบสื่อที่พบบ่อย ทำการดำเนินการสำคัญเช่น อ่าน อัปเดต และลบข้อมูลเมตะ"
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) ให้เครื่องมือที่มีประสิทธิภาพสำหรับการจัดการข้อมูลเมตะใน Python ซึ่งช่วยให้คุณอ่าน อัปเดต ลบ ค้นหา เปรียบเทียบ และส่งออกข้อมูลเมตะจากไฟล์โดยไม่ต้องใช้ซอฟต์แวร์เพิ่มเติม ใช้ API เพื่อทำงานกับข้อมูลเมตะในไฟล์ PDF เอกสาร Microsoft Office อีเมล Outlook แผนภาพ Visio แบบร่าง AutoCAD แฟ้มเก็บข้อมูล และไฟล์สื่อ ผสานรวมฟีเจอร์ข้อมูลเมตะที่ยืดหยุ่นเข้ากับแอปพลิเคชัน GroupDocs.Metadata ได้ง่าย

############################# Steps ############################
steps:
    enable: true
    title: "วิธีแก้ไขข้อมูลเมตะในไฟล์ PPSX โดยใช้ Python"
    content: |
      ด้วย [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/) นักพัฒนา Python สามารถอัปเดตข้อมูลเมตะในไฟล์ PPSX ได้ตามขั้นตอนง่ายๆ ต่อไปนี้:
      
      1. โหลดไฟล์ PPSX โดยใช้คลาส Metadata
      2. กำหนดเงื่อนไขเพื่อกรองข้อมูลเมตะที่คุณต้องการเปลี่ยน
      3. ใช้ฟิลเตอร์และตั้งค่าค่าที่ใหม่
      4. บันทึกไฟล์ PPSX ที่อัปเดตแล้วลงในดิสก์
   
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
        # เปลี่ยนวันที่สร้างของไฟล์ PPSX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.ppsx") as metadata:

                # กำหนดกฎเพื่อค้นหาว่าข้อมูลเมตะใดที่ต้องอัปเดต
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # กำหนดค่าที่ใหม่ให้กับคุณสมบัติที่เลือก
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # อัปเดตเวลาสร้างของไฟล์
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # บันทึกไฟล์ PPSX ที่อัปเดตแล้ว
                metadata.save("output.ppsx")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "แก้ไขข้อมูลเมตะในไฟล์ PPSX ด้วย Python"
  description: "ด้วย GroupDocs.Metadata คุณสามารถจัดการข้อมูลเมตะเอกสารในแอป Python ของคุณได้ เพิ่ม เปลี่ยน ค้นหา หรือ ลบข้อมูลเมตะอย่างเป็นระบบ"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "เครื่องมือสำหรับการแก้ไขข้อมูลเมตะ"
  features:
    # feature loop
    - title: "การจัดการข้อมูลเมตะอย่างง่ายดาย"
      content: "GroupDocs.Metadata ช่วยให้คุณเพิ่ม แก้ไข หรือ ลบข้อมูลเมตะในแอป Python ของคุณได้"

    # feature loop
    - title: "ควบคุมข้อมูลเมตะอย่างเต็มที่"
      content: "ใช้ API เพื่อค้นหา ดู และปรับเปลี่ยนข้อมูลที่ซ่อนอยู่ในรูปแบบไฟล์ธุรกิจต่าง ๆ"

    # feature loop
    - title: "ใช้แท็ก PPSX ที่มีอยู่"
      content: "เข้าถึงและทำงานกับข้อมูลเมตะที่มีอยู่ เช่น แท็ก EXIF ในภาพ รวมถึงข้อมูลเช่นประเภทของกล้อง ขนาด หรือวันที่ถ่าย"
      
  code_samples:
    # code sample loop
    - title: "แก้ไขข้อมูลเมตะ MP3: อัปเดตเนื้อเพลง"
      content: |
        ตัวอย่างนี้แสดงวิธีเปลี่ยนข้อมูลเมตะในไฟล์ MP3 รวมถึงเนื้อเพลงและฟิลด์กำหนดเอง
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  เปิดไฟล์โดยใช้ Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # แก้ไขแท็กเนื้อเพลง
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # เพิ่มฟิลด์ข้อมูลเมตะกำหนดเองตามที่จำเป็น
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # บันทึกการเปลี่ยนแปลงในไฟล์
                metadata.save("output.mp3")
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
    title: "แก้ไขข้อมูลเมตะในประเภทไฟล์อื่น"
    exclude: "PPSX"
    description: "API แก้ไขข้อมูลเมตะข้ามรูปแบบสำหรับ Python รองรับการจัดการข้อมูลเมตะสำหรับประเภทเอกสารและรูปภาพที่นิยมมากมายตามที่แสดงด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(ไฟล์ซิป)"
          

---