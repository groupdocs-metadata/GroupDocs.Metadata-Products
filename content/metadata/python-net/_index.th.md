---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: th
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "ไลบรารี Python เพื่อควบคุมข้อมูลเมตาของเอกสาร"
head_description: "ปรับปรุงแอป Python ด้วยการสร้าง แก้ไข ลบ และส่งออกข้อมูลเมตาสำหรับรูปแบบไฟล์ยอดนิยม เช่น PDF, Word, Excel และรูปภาพ"

############################# Header ############################
title: "การจัดการข้อมูลเมตาของเอกสารใน Python"
description: "จัดการข้อมูลเมตาของรูปแบบเอกสารและรูปภาพยอดนิยมด้วย Python"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลดฟรี PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "พร้อมที่จะเริ่ม?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Metadata ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} เปิดตัวแล้ว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "การจัดการข้อมูลเมตาที่มีประสิทธิภาพใน Python"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # ระบุเส้นทางสเปรดชีตไปยังข้อมูลเมตา
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # ประมวลผลข้อมูลเมตาจากเอกสาร
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Metadata"
  description: "ไลบรารี Python เพื่อควบคุมข้อมูลเมตา"
  features:
    # feature loop
    - title: "คุณสมบัติหลัก"
      content: "GroupDocs.Metadata for Python via .NET เป็นไลบรารีที่มีประสิทธิภาพสำหรับการจัดการข้อมูลเมตาในรูปแบบไฟล์ต่างๆ ผสานรวมการดู แก้ไข ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาในแอป Python ของคุณ รองรับรูปแบบยอดนิยม เช่น PDF, Microsoft Office (Word, Excel, PowerPoint), อีเมล Outlook, โครงการ, ไดอะแกรม Visio, OneNote, รูปภาพ (PSD, CAD), เสียง, วิดีโอ, ฟอนต์ OpenType และเมตาไฟล์"

    # feature loop
    - title: "การจัดการข้อมูลเมตาอย่างง่ายดาย"
      content: "ห้องสมุดของเรานำเสนอคุณสมบัติต่างๆ เช่น การค้นหาข้อมูลเมตา การแทนที่ การเปรียบเทียบคุณสมบัติ และการดึงข้อมูล ส่งออกข้อมูลเมตาเป็นรูปแบบ Excel, CSV หรือชุดข้อมูล รองรับมาตรฐานข้อมูลเมตา เช่น คุณสมบัติ XMP, EXIF ​​และแบบกำหนดเองในตัว"

    # feature loop
    - title: "การสนับสนุนแพลตฟอร์มยอดนิยม"
      content: "GroupDocs.Metadata for Python via .NET เข้ากันได้กับเวอร์ชันยอดนิยมของ Python และทำงานบน Windows, Linux และ macOS"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Metadata for Python via .NET พร้อมสำหรับการผสานรวมกับระบบปฏิบัติการและตัวจัดการแพ็คเกจต่างๆ"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Metadata for Python via .NET ประมวลผลรูปแบบไฟล์ที่หลากหลาย [สำรวจรายการทั้งหมด](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/)
  groups:
    # group loop
    - color: "green"
      content: |
        ### รูปแบบสำนักงาน
        * **แบบพกพา:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### สื่อและกราฟิก
        * **วีดีโอ:** AVI, MOV, QT, FLV
        * **รูปแบบภาพยอดนิยม:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **รูปภาพหลายหน้า:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **เสียง:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### อื่น
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **แบบอักษร:** OTF, OTC, TTF, TTC
        * **โครงการ:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **คนอื่น:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "คุณลักษณะของ GroupDocs.Metadata for Python via .NET"
  description: "เพิ่มความปลอดภัยให้กับเอกสารด้วยการประมวลผลข้อมูลเมตา"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "ปกป้องไฟล์ธุรกิจ"
      content: "ลบข้อมูลเมตาและความคิดเห็นออกจากรายงานและเอกสารทางธุรกิจ"

    # feature loop
    - icon: "collect"
      title: "สถานที่ถ่ายภาพ"
      content: "จัดการข้อมูลเมตาของรูปภาพ รวมถึงข้อมูลตำแหน่งของรูปภาพ"

    # feature loop
    - icon: "compare"
      title: "ควบคุมเอกสารสำนักงาน"
      content: "จัดการข้อมูลเมตาในรูปแบบ PDF, Word, Excel, PowerPoint และรูปแบบอื่นๆ"

    # feature loop
    - icon: "doc_background"
      title: "วิเคราะห์การเปลี่ยนแปลงข้อมูลเมตา"
      content: "เปรียบเทียบและวิเคราะห์การเปลี่ยนแปลงข้อมูลเมตาในรูปแบบไฟล์ที่รองรับ"

    # feature loop
    - icon: "metadata_style"
      title: "การสนับสนุนข้อมูลเมตาในตัว"
      content: "ทำงานกับคุณสมบัติเมทาดาทาในตัวและแบบกำหนดเอง"

    # feature loop
    - icon: "image_frame"
      title: "ควบคุมข้อมูลเมตาของรูปภาพ"
      content: "รวบรวมข้อมูลเมตาของไฟล์รูปภาพ เช่น EXIF ​​หรือ XMP"

    # feature loop
    - icon: "email"
      title: "การสนับสนุนข้อมูลเมตาอีเมล"
      content: "จัดการข้อมูลเมตาและไฟล์แนบในข้อความอีเมล"

    # feature loop
    - icon: "image_only"
      title: "ข้อมูลเมตาของภาพ EXIF"
      content: "แก้ไขข้อมูลเมตา EXIF ​​​​ในไฟล์ WEBP, PNG หรือ PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "ปรับเนื้อหาไฟล์ให้เหมาะสม"
      content: "ลดการใช้หน่วยความจำในไฟล์ PDF, Excel และรูปภาพ"

    # feature loop
    - icon: "subtitle"
      title: "การสนับสนุนมัลติมีเดีย Matroska"
      content: "รับคำบรรยาย Matroska และข้อมูลเมตาในไฟล์เสียงและวิดีโอ"

    # feature loop
    - icon: "preview"
      title: "สร้างการแสดงตัวอย่างรูปภาพ"
      content: "สร้างการแสดงตัวอย่างสำหรับรูปแบบรูปภาพ MSG, CAD, EML หรือ EPUB"

    # feature loop
    - icon: "get"
      title: "การสนับสนุนมัลติมีเดีย"
      content: "ดึงข้อมูลข้อมูลเมตา XMP จากไฟล์ MOV, MP3 และ WEBP"

    # feature loop
    - icon: "remove"
      title: "ควบคุมลายเซ็นดิจิตอล"
      content: "ระบุและลบลายเซ็นดิจิทัลใน PDF และเอกสาร Office"

    # feature loop
    - icon: "export"
      title: "การส่งออกข้อมูลเมตา"
      content: "ส่งออกข้อมูลเมตาเป็นรูปแบบ Excel, CSV หรือชุดข้อมูล"

    # feature loop
    - icon: "metadata_style"
      title: "การควบคุมข้อมูลเมตาในตัว"
      content: "วิเคราะห์คุณสมบัติเมทาดาทาเฉพาะโดยใช้คีย์ที่กำหนดไว้"

    # feature loop
    - icon: "unreadable_characters"
      title: "การป้องกันด้วยรหัสผ่าน"
      content: "ตรวจจับการป้องกันด้วยรหัสผ่านในเอกสาร PDF และ MS Word, Excel และ PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "แทนที่เนื้อหาข้อมูลเมตา"
      content: "แทนที่คุณสมบัติข้อมูลเมตาในไฟล์ Word, Excel, PowerPoint และ PDF"

    # feature loop
    - icon: "export"
      title: "ส่งออกข้อมูลเมตา PNG"
      content: "แยกข้อมูลเมตาของข้อความจากภาพ PNG โดยใช้ Python"

    # feature loop
    - icon: "metadata_add"
      title: "อัปเดตข้อมูลเมตาของรูปภาพ"
      content: "เพิ่มหรืออัปเดตข้อมูลเมตา XMP และ EXIF ​​โดยใช้ Search API"

    # feature loop
    - icon: "doc_background"
      title: "ควบคุมไฟล์ Office"
      content: "เข้าถึงและลบข้อมูลที่ซ่อนอยู่ในไฟล์ PDF, MS Word, Excel และ PowerPoint"

    # feature loop
    - icon: "detect"
      title: "การตรวจจับประเภทไฟล์"
      content: "ตรวจจับประเภทไฟล์ขณะรันไทม์โดยใช้ Python"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างมัลติมีเดีย Matroska"
      content: "ดึงภาพขนาดย่อและตัวอย่างรูปภาพสำหรับไฟล์ที่รองรับ Matroska"

    # feature loop
    - icon: "get"
      title: "การสนับสนุน TIFF"
      content: "จัดการข้อมูลเมตา IPTC ในภาพ TIFF"

    # feature loop
    - icon: "image_only"
      title: "การสนับสนุนสื่อ HEIC"
      content: "จัดการแท็ก EXIF ​​​​และข้อมูลเมตา XMP ในภาพ HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "การสนับสนุนข้อมูลเมตาแบบอักษร"
      content: "ควบคุมข้อมูลเมตาในไฟล์ฟอนต์ OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "การสนับสนุนโครงการไมโครซอฟต์"
      content: "ดึงข้อมูลเมตาจากไฟล์ Microsoft Project ที่เข้ารหัส"

    # feature loop
    - icon: "get"
      title: "รองรับข้อมูลเมตา JPEG"
      content: "เพิ่ม อัปเดต หรือลบข้อมูล EXIF ​​สำหรับรูปภาพ JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "สำรวจตัวอย่างโค้ดที่สาธิตฟังก์ชันการทำงานทั่วไปของ GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "รับข้อมูลเชิงลึกเกี่ยวกับข้อมูลเมตาของเอกสาร"
      content: |
        ใช้ GroupDocs.Metadata for Python via .NET API เพื่อดึง [ข้อมูลเมตาของเอกสาร ภายใน](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
        {{< landing/code title="วิธีรับข้อมูลเมตาของเอกสารเฉพาะ">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # โหลดเอกสารต้นฉบับไปยังตัวสร้างข้อมูลเมตา
        with gm.Metadata("input.pptx") as metadata:

            # รับคุณสมบัติทั้งหมดที่มีชื่อของโปรแกรมแก้ไขเอกสารล่าสุด
            # หรือวันที่/เวลาที่แก้ไขเอกสารครั้งล่าสุด
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # ประมวลผลรายการข้อมูลเมตาที่ดึงมา
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "ซ่อนข้อมูลธุรกิจในเอกสาร"
      content: |
        ใช้โซลูชันของเราเพื่อ [เพิ่มข้อมูลเมตา](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) ลงในเอกสารของคุณ:
        {{< landing/code title="วิธีเพิ่มคุณสมบัติเมทาดาทาที่ขาดหายไปให้กับไฟล์โดยไม่คำนึงถึงรูปแบบ">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # โหลดเอกสารต้นฉบับ
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # เพิ่มคุณสมบัติที่มีไฟล์วันที่พิมพ์ครั้งล่าสุดหากไฟล์หายไป
                # คุณสมบัติจะถูกเพิ่มหากเอกสารรองรับข้อมูลเมตาประเภทดังกล่าว
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # บันทึกเอกสารที่แก้ไขไปยังเส้นทางที่ระบุ
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
