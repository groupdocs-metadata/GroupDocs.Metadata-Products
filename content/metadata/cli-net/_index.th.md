---
############################# Static ############################
layout: "landing"
date: 2025-08-27T11:24:41
draft: false

lang: th
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
head_title: ".NET CLI สำหรับการส่งออก, ค้นหา, คัดลอก และลบเมตาดาต้า"
head_description: "GroupDocs.Metadata .NET CLI ช่วยให้คุณส่งออก, ค้นหา, คัดลอก และลบเมตาดาต้าจากเอกสาร, รูปภาพ, เสียง และไฟล์วิดีโอ ควบคุมเมตาดาต้าโดยใช้คำสั่งใน Command Prompt, PowerShell, Bash, และเครื่องมือต่างๆ"

############################# Header ############################
title: "จัดการเมตาดาต้าอย่างมีประสิทธิภาพด้วย GroupDocs.Metadata .NET CLI"
description: "ด้วย .NET CLI ที่ขับเคลื่อนโดย GroupDocs.Metadata คุณสามารถอ่าน, ส่งออก, คัดลอก และลบเมตาดาต้าจากรูปแบบเอกสาร, รูปภาพ, และสื่อที่ได้รับความนิยมได้อย่างรวดเร็ว"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด NuGet ฟรี"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "พร้อมที่จะเริ่ม?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Metadata ฟรีหรือขอใบอนุญาต"

release:
  enable: false
  title: "เวอร์ชัน {0} เปิดตัวแล้ว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "ส่งออกเมตาดาต้า PDF เป็น JSON"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # ตัวอย่าง PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Metadata .NET CLI"
  description: "มองคร่าวๆ ว่า GroupDocs.Metadata .NET CLI สามารถทำอะไรได้บ้าง"
  features:
    # feature loop
    - title: "การรวม CLI ข้ามแพลตฟอร์ม"
      content: ".NET CLI ทำงานร่วมกับ API ของ GroupDocs.Metadata for .NET และสามารถรันจากคำสั่งใน PowerShell, Bash, Command Prompt, และเครื่องมือต่างๆ ได้ มันช่วยให้คุณดู, แก้ไข, ทำความสะอาด, สกัด, เปรียบเทียบ, และส่งออกเมตาดาต้าในเอกสาร, รูปภาพ, และไฟล์สื่อโดยไม่ต้องใช้ซอฟต์แวร์เพิ่มเติม"

    # feature loop
    - title: "รองรับประเภทเมตาดาต้าที่สำคัญ"
      content: "ด้วย GroupDocs.Metadata .NET CLI คุณสามารถเปิดไฟล์, ตรวจสอบเมตาดาต้า, ทำการเปลี่ยนแปลง และบันทึกอีกครั้ง มันรองรับมาตรฐานที่สำคัญรวมถึงแบบในตัว, XMP, EXIF, IPTC, Image Resource Blocks, ID3, และแท็กที่กำหนดเอง คุณยังสามารถเปรียบเทียบเมตาดาต้าระหว่างไฟล์สองไฟล์หรือส่งออกไปยัง Excel, CSV, หรือ DataSet สำหรับการรายงาน"

    # feature loop
    - title: "ทำงานในสภาพแวดล้อมใดก็ได้"
      content: "GroupDocs.Metadata .NET CLI ทำงานได้ทุกที่ที่ .NET รองรับ มันทำงานร่วมกับภาษาต่างๆ และสามารถใช้งานได้บน Windows, Linux, และ macOS ที่มีการติดตั้งเฟรมเวิร์ก Mono หรือ .NET (รวมถึง .NET Core)"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Metadata .NET CLI ทำงานได้ในหลายระบบปฏิบัติการ, เฟรมเวิร์ก, และเครื่องมือคำสั่ง:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Metadata for .NET รองรับไฟล์เหล่านี้ [รูปแบบไฟล์](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "จุดเด่นของ GroupDocs.Metadata for .NET"
  description: "จัดการเมตาดาต้าใน Office, PDF, รูปภาพ, สื่อ, และอื่นๆ"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "เข้าถึงเมตาดาต้าที่สร้างเองและในตัว"
      content: "ทำงานกับเมตาดาต้าปกติและคุณสมบัติที่กำหนดเองในไฟล์ที่สนับสนุน"

    # feature loop
    - icon: "image_frame"
      title: "รายละเอียดกล้องในรูปถ่าย"
      content: "ดูรายละเอียดรูปถ่ายที่เก็บไว้ในเมตาดาต้า เช่น ยี่ห้อกล้อง, รุ่น, และความละเอียด"

    # feature loop
    - icon: "hidden_print"
      title: "ตรวจจับหรือลบลายเซ็นดิจิทัล"
      content: "ค้นหาลายเซ็นดิจิทัลภายในไฟล์และลบออกหากจำเป็น"

    # feature loop
    - icon: "image_frame"
      title: "ข้อมูลตำแหน่งบนภาพ"
      content: "ตรวจสอบหรือลบข้อมูลตำแหน่ง GPS ที่ฝังอยู่ในเมตาดาต้าของภาพ"

    # feature loop
    - icon: "detect"
      title: "ค้นหาเมตาดาต้า"
      content: "ค้นหาผ่านคุณสมบัติของไฟล์และแสดงเมตาดาต้าทุกประเภท"

    # feature loop
    - icon: "remove"
      title: "ปกป้องเอกสารธุรกิจ"
      content: "ลบเมตาดาต้าและความคิดเห็นที่ซ่อนอยู่จากเอกสารและรายงานธุรกิจ"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างเอกสาร"
      content: "สร้างตัวอย่างภาพสำหรับรูปแบบเช่น EPUB, CAD, EML, และ MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "สนับสนุน Matroska multimedia"
      content: "อ่านซับไตเติ้ล Matroska และสกัดข้อมูลเมตาดาต้าเสียงหรือวิดีโอ"

    # feature loop
    - icon: "get"
      title: "เมตาดาต้าของ Archive & torrent"
      content: "อ่านและจัดการเมตาดาต้าในไฟล์เก็บอ archive เช่น ZIP และไฟล์ torrent"

    # feature loop
    - icon: "compare"
      title: "การจำแนกประเภทไฟล์"
      content: "ตรวจจับประเภทไฟล์หรือลำธารก่อนประมวลผลเมตาดาต้า"

    # feature loop
    - icon: "compare"
      title: "เปรียบเทียบเมตาดาต้า"
      content: "เปรียบเทียบเมตาดาต้าจากไฟล์ต่าง ๆ เพื่อค้นหาความแตกต่างและความเหมือน"

    # feature loop
    - icon: "reduce"
      title: "ลดข้อมูลซ่อน"
      content: "ลบข้อมูลซ่อนที่ไม่จำเป็นออกจากเอกสารและภาพ"

    # feature loop
    - icon: "remove"
      title: "ควบคุมไฟล์ Office"
      content: "ค้นหาและลบเมตาดาต้าที่ซ่อนอยู่ในไฟล์ Word, Excel, PowerPoint, และ PDF"

    # feature loop
    - icon: "doc_background"
      title: "แทนที่เมตาดาต้า"
      content: "รับรายการป้อนข้อมูลเมตาดาต้าและแทนที่ค่าของมันเมื่อจำเป็น"

    # feature loop
    - icon: "image_frame"
      title: "สนับสนุนภาพ TIFF"
      content: "เพิ่ม, อัปเดต, หรือ ลบเมตาดาต้า IPTC ในไฟล์ TIFF"

    # feature loop
    - icon: "export"
      title: "เมตาดาต้า Excel"
      content: "ดึงข้อมูลเมตาดาต้าจากไฟล์ Excel ตั้งแต่ Excel 95 เป็นต้นไป"

    # feature loop
    - icon: "image_frame"
      title: "เมตาดาต้า PNG"
      content: "อ่านเมตาดาต้าข้อความที่เก็บอยู่ในภาพ PNG"

    # feature loop
    - icon: "detect"
      title: "การตรวจจับชนิด MIME"
      content: "ระบุชนิด MIME ของไฟล์หรือลำธารได้ทันที"

    # feature loop
    - icon: "preview"
      title: "ภาพขนาดย่อ"
      content: "ดึงภาพขนาดย่อและตัวอย่างสำหรับรูปแบบไฟล์ที่สนับสนุน"

    # feature loop
    - icon: "unreadable_characters"
      title: "การรักษาความปลอดภัยของไฟล์ Matroska"
      content: "ตรวจสอบการป้องกันด้วยรหัสผ่านและเมตาดาต้าในไฟล์ Matroska"

    # feature loop
    - icon: "get"
      title: "คีย์เมตาดาต้าภายใน"
      content: "ใช้คีย์ที่กำหนดไว้เพื่ออ่านเมตาดาต้าจากรูปแบบที่สนับสนุน"

    # feature loop
    - icon: "image_only"
      title: "EXIF เมตาดาต้าภาพ"
      content: "แก้ไขแท็ก EXIF ในรูปแบบเช่น WEBP, PNG, และ PSD"

    # feature loop
    - icon: "email"
      title: "เมตาดาต้าอีเมล และฟอนต์"
      content: "อ่านเมตาดาต้าจากอีเมลและไฟล์ฟอนต์ OpenType"

    # feature loop
    - icon: "export"
      title: "เมตาดาต้าสื่อหลายประเภท"
      content: "สกัดเมตาดาต้า XMP จากไฟล์ MOV, MP3, และ WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "กรณีการใช้ .NET CLI"
  description: "ตัวอย่างของงานทั่วไปที่ GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "ค้นหาเมตาดาต้าที่ซ่อนอยู่"
      content: |
        ตรวจสอบและประมวลผลเมตาดาต้าเพื่อควบคุมเนื้อหาเอกสารได้ดียิ่งขึ้น:
        {{< landing/code title="ดึงข้อมูลเมตาดาต้า DOCX โดยใช้ Bash">}}
        ```bash {style=tango}
        # ดึงคุณสมบัติ 'Author' จากไฟล์ DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "ปกป้องเนื้อหาเอกสาร"
      content: |
        ลบเมตาดาต้าที่ซ่อนอยู่จากไฟล์เพื่อรักษาข้อมูลที่ละเอียดอ่อนให้ปลอดภัย:
        {{< landing/code title="ลบคุณสมบัติภาพเฉพาะด้วย Windows Command Prompt">}}
        ```bat {style=tango}   
        rem ลบคุณสมบัติ JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
