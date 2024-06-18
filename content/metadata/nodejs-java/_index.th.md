---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: th
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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

############################# Head ############################
head_title: "ไลบรารี Node.js เพื่อจัดการข้อมูลเมตาของไฟล์"
head_description: "ปรับปรุงแอปพลิเคชัน Node.js โดยการวิเคราะห์ เปรียบเทียบ แก้ไข ลบ และส่งออกข้อมูลเมตาของรูปแบบไฟล์ยอดนิยม เช่น PDF, Word, Excel เป็นต้น"

############################# Header ############################
title: "การจัดการข้อมูลเมตาของเอกสาร Node.js"
description: "จัดการข้อมูลเมตาในรูปแบบเอกสารและรูปภาพยอดนิยมโดยใช้ Node.js"
words:
  for: "สำหรับ"

actions:
  main: "ใช้ NPM เพื่อดาวน์โหลดฟรี"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "พร้อมที่จะเริ่ม?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Metadata ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} เปิดตัวแล้ว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "การจัดการข้อมูลเมตาที่มีประสิทธิภาพใน Node.js"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // ส่งสเปรดชีตไปยังข้อมูลเมตา
    const metadata = new gMeta.Metadata("input.xlsx");

    // ตรวจสอบรูปแบบไฟล์
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // วิเคราะห์ข้อมูลเมตาของเอกสารภายใน
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Metadata"
  description: "ไลบรารี TypeScript ของ Node.js สำหรับควบคุมข้อมูลเมตา"
  features:
    # feature loop
    - title: "คุณสมบัติหลัก"
      content: "GroupDocs.Metadata for Node.js via Java เป็นไลบรารีขั้นสูงที่ช่วยให้คุณสามารถจัดการข้อมูลเมตาภายในรูปแบบไฟล์ต่างๆ ผสานรวมฟังก์ชันการดู การแก้ไข การลบ การค้นหา การเปรียบเทียบ การแทนที่ และการส่งออกข้อมูลเมตาลงในแอปพลิเคชัน Node.js ของคุณ รูปแบบที่รองรับ ได้แก่ เอกสารทางธุรกิจยอดนิยม เช่น PDF, Microsoft Office (Word, Excel, PowerPoint), อีเมล Outlook, โครงการ, ไดอะแกรม Visio, OneNote, รูปภาพ (รวมถึง PSD, CAD), เสียง, วิดีโอ, ฟอนต์ OpenType และเมตาไฟล์"

    # feature loop
    - title: "จัดการข้อมูลเมตาได้อย่างง่ายดาย"
      content: "ไลบรารีนี้นำเสนอคุณสมบัติที่ครอบคลุม เช่น การค้นหาข้อมูลเมตา การแทนที่ การเปรียบเทียบคุณสมบัติ และการดึงข้อมูล คุณสามารถส่งออกข้อมูลเมตาที่ดึงมาเป็นรูปแบบ Excel, CSV หรือชุดข้อมูลได้ รองรับมาตรฐานเมตาดาต้าที่ใช้กันทั่วไป เช่น คุณสมบัติในตัว, XMP, EXIF ​​และแบบกำหนดเองภายในรูปแบบเอกสารที่รองรับ"

    # feature loop
    - title: "การสนับสนุนแพลตฟอร์มยอดนิยม"
      content: "GroupDocs.Metadata for Node.js via Java เข้ากันได้กับ Node.js เวอร์ชันทั้งหมดและทำงานได้อย่างราบรื่นบนระบบปฏิบัติการยอดนิยม (Windows, Linux, macOS) ที่รองรับรันไทม์ Node.js"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Metadata for Node.js via Java ทำงานร่วมกับระบบปฏิบัติการและตัวจัดการแพ็คเกจต่างๆ ได้อย่างง่ายดาย"
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Metadata for Node.js via Java ช่วยให้คุณสามารถประมวลผลรูปแบบไฟล์ที่หลากหลาย [สำรวจรายการทั้งหมด](https://docs.groupdocs.com/metadata/java/supported-document-formats/)
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
  title: "คุณลักษณะของ GroupDocs.Metadata for Node.js via Java"
  description: "เพิ่มศักยภาพการรักษาความปลอดภัยเอกสารที่แข็งแกร่งผ่านการประมวลผลข้อมูลเมตา"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "ล้างไฟล์ธุรกิจ"
      content: "ล้างรายงานทางธุรกิจและเอกสารเกี่ยวกับข้อมูลเมตาและความคิดเห็น"

    # feature loop
    - icon: "collect"
      title: "สถานที่ถ่ายภาพ"
      content: "ควบคุมข้อมูลเมตาในรูปภาพ รวมถึงข้อมูลตำแหน่งของรูปภาพ"

    # feature loop
    - icon: "compare"
      title: "ควบคุมเอกสารสำนักงาน"
      content: "จัดการข้อมูลเมตาในรูปแบบ PDF, Word, Excel, PowerPoint และรูปแบบอื่นๆ"

    # feature loop
    - icon: "doc_background"
      title: "วิเคราะห์ความแตกต่างของข้อมูลเมตา"
      content: "เปรียบเทียบและวิเคราะห์การเปลี่ยนแปลงในข้อมูลเมตาในรูปแบบไฟล์ที่รองรับ"

    # feature loop
    - icon: "metadata_style"
      title: "การสนับสนุนข้อมูลเมตาในตัว"
      content: "ใช้ประโยชน์จากความสามารถที่ครอบคลุมในการจัดการข้อมูลเมตาในตัวและแบบกำหนดเอง"

    # feature loop
    - icon: "image_frame"
      title: "ควบคุมข้อมูลเมตาของรูปภาพ"
      content: "รวบรวมคุณสมบัติเมทาดาทาของเอกสาร เช่น EXIF ​​หรือ XMP"

    # feature loop
    - icon: "email"
      title: "การสนับสนุนข้อมูลเมตาอีเมล"
      content: "จัดการข้อมูลเมตาและไฟล์แนบในข้อความอีเมล"

    # feature loop
    - icon: "image_only"
      title: "ข้อมูลเมตาของภาพ EXIF"
      content: "แก้ไขเนื้อหาข้อมูลเมตา EXIF ​​​​ในไฟล์ WEBP, PNG หรือ PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "การเพิ่มประสิทธิภาพเนื้อหาไฟล์"
      content: "ลดการใช้หน่วยความจำในรูปแบบ PDF, Excel และรูปภาพ"

    # feature loop
    - icon: "subtitle"
      title: "การสนับสนุนมัลติมีเดีย Matroska"
      content: "เข้าถึงคำบรรยาย Matroska และข้อมูลเมตาในไฟล์เสียงและวิดีโอ"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างรูปภาพ"
      content: "สร้างตัวอย่างรูปภาพสำหรับไฟล์ MSG, CAD, EML หรือ EPUB"

    # feature loop
    - icon: "get"
      title: "การสนับสนุนมัลติมีเดีย"
      content: "รับโหนดข้อมูลเมตา XMP จากไฟล์ MOV, MP3 และ WEBP"

    # feature loop
    - icon: "remove"
      title: "ตรวจจับ/ลบลายเซ็นดิจิทัล"
      content: "ระบุและลบลายเซ็นดิจิทัลใน PDF และเอกสาร Office"

    # feature loop
    - icon: "export"
      title: "การส่งออกข้อมูลเมตา"
      content: "บันทึกข้อมูลเมตาจากไฟล์ที่รองรับไปยังเอาต์พุต Excel, CSV หรือชุดข้อมูล"

    # feature loop
    - icon: "metadata_style"
      title: "การควบคุมข้อมูลเมตาในตัว"
      content: "วิเคราะห์คุณสมบัติเมทาดาทาเฉพาะโดยใช้คีย์ที่กำหนดไว้สำหรับรูปแบบที่รองรับ"

    # feature loop
    - icon: "unreadable_characters"
      title: "การป้องกันด้วยรหัสผ่าน"
      content: "ตรวจจับการป้องกันด้วยรหัสผ่านที่ใช้กับเอกสาร PDF และ MS Word, Excel และ PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "แทนที่เนื้อหาข้อมูลเมตา"
      content: "แทนที่คุณสมบัติข้อมูลเมตาของไฟล์ Word, Excel, PowerPoint และ PDF"

    # feature loop
    - icon: "export"
      title: "ส่งออกข้อมูลเมตา PNG"
      content: "แยกข้อมูลเมตาของข้อความโดยตรงจากไฟล์ภาพ PNG โดยใช้ Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "อัปเดตข้อมูลเมตาของรูปภาพ"
      content: "ใช้ Search API เพื่อเพิ่มหรืออัปเดตคุณสมบัติข้อมูลเมตา XMP และ EXIF"

    # feature loop
    - icon: "doc_background"
      title: "ควบคุมไฟล์ Office"
      content: "เข้าถึงและลบข้อมูลที่ซ่อนอยู่ซึ่งฝังอยู่ในไฟล์ PDF, MS Word, Excel และ PowerPoint"

    # feature loop
    - icon: "detect"
      title: "การตรวจจับประเภทไฟล์"
      content: "ตรวจจับประเภทไฟล์แบบไดนามิกขณะรันไทม์โดยใช้ Node.js"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างมัลติมีเดีย Matroska"
      content: "ดึงภาพขนาดย่อและตัวอย่างรูปภาพสำหรับรูปแบบไฟล์ที่รองรับด้วยการรองรับคอนเทนเนอร์มัลติมีเดีย Matroska"

    # feature loop
    - icon: "get"
      title: "การสนับสนุน TIFF"
      content: "จัดการแพ็คเกจข้อมูลเมตา IPTC ในรูป TIFF"

    # feature loop
    - icon: "image_only"
      title: "การสนับสนุนสื่อ HEIC"
      content: "ควบคุมแท็ก EXIF ​​​​และข้อมูลเมตา XMP สำหรับรูปภาพ HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "การสนับสนุนข้อมูลเมตาแบบอักษร"
      content: "ระบุประเภทข้อมูลเมตาและควบคุมข้อมูลเมตาของไฟล์ฟอนต์ OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "การสนับสนุนโครงการไมโครซอฟต์"
      content: "รับข้อมูลเมตาทั้งหมดที่ซ่อนอยู่ในไฟล์ Microsoft Project ที่เข้ารหัส"

    # feature loop
    - icon: "get"
      title: "รองรับไฟล์ JPEG"
      content: "เพิ่ม อัปเดต หรือลบข้อมูล EXIF ​​ในภาพ JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "เจาะลึกตัวอย่างโค้ดที่แสดงฟังก์ชันการทำงานทั่วไปของ GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "รับทราบเนื้อหาภายในเอกสาร"
      content: |
        หากต้องการรับข้อมูลเกี่ยวกับ [ข้อมูลเมตาของเอกสาร](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) ภายใน ให้ใช้ GroupDocs.Metadata for Node.js via Java API:
        {{< landing/code title="วิธีรับข้อมูลเมตาของเอกสารเฉพาะ">}}
        ```javascript {style=abap}
        // โหลดเอกสารต้นฉบับไปยังตัวสร้างข้อมูลเมตา
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // รับคุณสมบัติทั้งหมดที่มีชื่อของโปรแกรมแก้ไขเอกสารล่าสุด
        // หรือวันที่/เวลาที่แก้ไขเอกสารครั้งล่าสุด
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // ประมวลผลรายการข้อมูลเมตาที่ดึงมา
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "ซ่อนข้อมูลทางธุรกิจในเอกสาร"
      content: |
        แก้ไขเอกสารของคุณโดย [เพิ่มข้อมูลเมตา](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) โดยใช้โซลูชันของเรา:
        {{< landing/code title="วิธีเพิ่มคุณสมบัติเมทาดาทาที่ขาดหายไปให้กับไฟล์โดยไม่คำนึงถึงรูปแบบ">}}
        ```javascript {style=abap}   
        // โหลดเอกสารต้นฉบับ
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // เพิ่มคุณสมบัติที่มีไฟล์วันที่พิมพ์ครั้งล่าสุดหากไฟล์หายไป
            // คุณสมบัติจะถูกเพิ่มหากเอกสารรองรับข้อมูลเมตาประเภทดังกล่าว
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // บันทึกเอกสารที่แก้ไขไปยังเส้นทางที่ระบุ
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
