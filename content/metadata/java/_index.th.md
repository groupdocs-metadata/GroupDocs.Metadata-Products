---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: th
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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
head_title: "Java API ข้อมูลเมตา – ดู อ่าน ส่งออก แก้ไข ลบข้อมูลเมตาของเอกสาร"
head_description: "API ข้อมูลเมตา Java เพื่อดู อ่าน แก้ไข วิเคราะห์ ค้นหา ลบ เปรียบเทียบ และส่งออกข้อมูลเมตาของเอกสาร PDF Word Excel PPTX Outlook Visio เสียง วิดีโอ และรูปภาพ"

############################# Header ############################
title: "API การจัดการข้อมูลเมตาสำหรับ Java"
description: "พัฒนาแอปพลิเคชัน Java เพื่อสร้าง ดู เข้าถึง อัปเดต ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาของเอกสารยอดนิยมและรูปแบบรูปภาพ"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลดฟรีจาก Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "พร้อมที่จะเริ่ม?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Metadata ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} เปิดตัวแล้ว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "ดึงข้อมูลคุณสมบัติเมทาดาทาอย่างมีประสิทธิภาพ"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // ระบุเส้นทาง MP3 ให้กับตัวสร้างข้อมูลเมตา
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // ประมวลผลข้อมูลเมตา MP3 ในตัว
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Metadata"
  description: "ไลบรารีที่ออกแบบมาสำหรับการจัดการข้อมูลเมตาผ่าน Java"
  features:
    # feature loop
    - title: "ควบคุมไฟล์และข้อมูลเมตาของเอกสาร"
      content: "GroupDocs.Metadata for Java คือ API การจัดการข้อมูลเมตาขั้นสูงเพื่อจัดการข้อมูลเมตาดาต้าของเอกสาร รูปภาพ ไฟล์เก็บถาวร ทอร์เรนต์ และรูปแบบไฟล์อื่น ๆ ขณะนี้นักพัฒนาสามารถปรับปรุงฟังก์ชันการทำงานของแอปพลิเคชัน Java ของตนได้โดยผสมผสานการดู แก้ไข ลบ แยก ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาได้อย่างง่ายดายภายในรูปแบบเอกสารทางธุรกิจยอดนิยมทั้งหมด เช่น PDF, Microsoft Office Word, Excel สเปรดชีต , งานนำเสนอและสไลด์ PowerPoint, อีเมล Outlook, โปรเจ็กต์, ไดอะแกรม Visio, OneNote, รูปภาพ, AutoCAD, Photoshop, เสียง, วิดีโอ, แบบอักษร OpenType และเมตาไฟล์"

    # feature loop
    - title: "จัดการข้อมูลเมตาในตัว"
      content: "ไลบรารีข้อมูลเมตา Java นำเสนอคุณสมบัติต่างๆ เช่น การค้นหาข้อมูลเมตา แทนที่คุณสมบัติข้อมูลเมตา เปรียบเทียบข้อมูลเมตาของรูปแบบไฟล์ที่รองรับ เพื่อระบุความเหมือนและความแตกต่าง คุณยังสามารถแก้ไขหรือแก้ไขข้อมูลเมตาเพื่อการจัดการข้อมูลที่ดีขึ้น และส่งออกข้อมูลเมตาดาต้าที่ดึงมาไปยังไฟล์ Excel, ไฟล์ CSV และชุดข้อมูล API ให้การสนับสนุนที่ครอบคลุมเพื่อทำงานกับมาตรฐานเมทาดาทาที่ใช้กันทั่วไปทั้งหมด เช่น คุณสมบัติเมทาดาทาในตัว, XMP, EXIF ​​และแบบกำหนดเองภายในรูปแบบเอกสารที่รองรับ"

    # feature loop
    - title: "การสนับสนุนแพลตฟอร์มแบบกว้าง"
      content: "GroupDocs.Metadata for Java เข้ากันได้กับ Java เวอร์ชันทั้งหมด และรองรับระบบปฏิบัติการยอดนิยม (Windows, Linux, MacOS) ที่สามารถเรียกใช้รันไทม์ Java ได้"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Metadata for Java รองรับระบบปฏิบัติการและตัวจัดการแพ็คเกจที่หลากหลาย"
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
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Metadata for Java ช่วยให้สามารถประมวลผลรูปแบบไฟล์ได้หลากหลาย [ดูรายการทั้งหมด](https://docs.groupdocs.com/metadata/java/supported-document-formats/)
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
  title: "คุณลักษณะของ GroupDocs.Metadata for Java"
  description: "ปกป้อง PDF, เอกสาร Office และข้อมูลเมตาของรูปภาพของคุณ"

  items:
    # feature loop
    - icon: "image_frame"
      title: "ข้อมูลเมตาของรูปภาพ EXIF"
      content: "อัปเดตคุณสมบัติข้อมูลเมตา EXIF ​​​​ในไฟล์ WEBP, PNG และ PSD"

    # feature loop
    - icon: "detect"
      title: "รับข้อมูลเมตาของไฟล์"
      content: "ค้นหาคุณสมบัติของเอกสาร EXIF ​​และข้อมูลเมตา XMP"

    # feature loop
    - icon: "hidden_print"
      title: "ทำความสะอาดรูปแบบ Office"
      content: "เข้าถึงและลบข้อมูลที่ซ่อนอยู่ในไฟล์ Microsoft Word, Excel, PowerPoint และ PDF"

    # feature loop
    - icon: "get"
      title: "การส่งออกข้อมูลเมตา"
      content: "ส่งออกข้อมูลเมตาของรูปแบบไฟล์ที่รองรับไปยัง Excel, CSV หรือชุดข้อมูล"

    # feature loop
    - icon: "image_frame"
      title: "รองรับรูปภาพ PNG"
      content: "แยกข้อมูลเมตาของข้อความจากไฟล์รูปภาพ PNG"

    # feature loop
    - icon: "remove"
      title: "ลบลายเซ็นดิจิทัล"
      content: "ระบุและลบลายเซ็นดิจิทัลในไฟล์ Word, Excel และ PDF"

    # feature loop
    - icon: "metadata_style"
      title: "การสนับสนุนข้อมูลเมตาในตัว"
      content: "อ่านคุณสมบัติข้อมูลเมตาโดยใช้คีย์ที่กำหนดสำหรับรูปแบบที่รองรับ"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างรูปภาพ"
      content: "สร้างตัวอย่างรูปภาพสำหรับไฟล์ EPUB, CAD, EML และ MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "การเพิ่มประสิทธิภาพเนื้อหาไฟล์"
      content: "ลดการใช้หน่วยความจำในรูปแบบ PDF, Excel และรูปภาพ"

    # feature loop
    - icon: "metadata_text_search"
      title: "การสนับสนุนมัลติมีเดีย Matroska"
      content: "อ่านคำบรรยาย Matroska และดึงข้อมูลเมตาของไฟล์เสียงและวิดีโอ"

    # feature loop
    - icon: "manipulate"
      title: "แทนที่เนื้อหาข้อมูลเมตา"
      content: "แทนที่คุณสมบัติข้อมูลเมตาของไฟล์ Word, Excel, PowerPoint และ PDF"

    # feature loop
    - icon: "remove"
      title: "ข้อมูลธุรกิจที่สะอาด"
      content: "ลบข้อมูลเมตาและความคิดเห็นออกจากรายงานและเอกสาร"

    # feature loop
    - icon: "image_frame"
      title: "สถานที่ถ่ายภาพ"
      content: "จัดการคุณสมบัติข้อมูลเมตาของรูปภาพและลบข้อมูลตำแหน่งของรูปภาพ"

    # feature loop
    - icon: "compare"
      title: "วิเคราะห์ความแตกต่างของข้อมูลเมตา"
      content: "ระบุความแตกต่างหรือความคล้ายคลึงในข้อมูลเมตาของรูปแบบที่รองรับโดยการเปรียบเทียบ"

    # feature loop
    - icon: "unreadable_characters"
      title: "การป้องกันด้วยรหัสผ่าน"
      content: "ตรวจจับการป้องกันด้วยรหัสผ่านเอกสารในไฟล์ Word, Excel, PowerPoint และ PDF"

    # feature loop
    - icon: "document_info"
      title: "รองรับไฟล์เก็บถาวรและ Torrents"
      content: "จัดการข้อมูลเมตาในตัวและแบบกำหนดเอง และดึงข้อมูลเมตาของทอร์เรนต์และรูปแบบไฟล์เก็บถาวร"

    # feature loop
    - icon: "image_only"
      title: "ข้อมูลเมตาของภาพ EXIF"
      content: "เพิ่มหรืออัปเดตคุณสมบัติข้อมูลเมตา XMP และ EXIF ​​ของประเภทที่กำหนดเองโดยใช้ Search API"

    # feature loop
    - icon: "detect"
      title: "ตรวจจับประเภทไฟล์เอกสารในขณะรันไทม์"
      content: "โซลูชันของเราให้ความสามารถในการตรวจจับประเภทไฟล์หรือสตรีมก่อนการประมวลผลข้อมูลเมตา"

    # feature loop
    - icon: "metadata_style"
      title: "การสนับสนุนข้อมูลเมตาแบบอักษร"
      content: "รองรับการแจงนับประเภทข้อมูลเมตาและอ่านข้อมูลเมตาของไฟล์ฟอนต์ OpenType"

    # feature loop
    - icon: "email"
      title: "การสนับสนุนข้อมูลเมตาอีเมล"
      content: "รับและลบข้อมูลเมตาของข้อความอีเมลและลบไฟล์แนบ"

    # feature loop
    - icon: "export"
      title: "การสนับสนุนไมโครซอฟต์เอ็กเซล"
      content: "การแยกข้อมูลเมตาจากไฟล์ Microsoft Excel เริ่มต้นจาก Excel 95"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างมัลติมีเดีย Matroska"
      content: "ดึงภาพขนาดย่อและตัวอย่างรูปภาพของรูปแบบที่รองรับด้วยการรองรับคอนเทนเนอร์มัลติมีเดีย Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "การสนับสนุนโครงการไมโครซอฟต์"
      content: "อ่านข้อมูลเมตาจากไฟล์ Microsoft Project ที่เข้ารหัส"

    # feature loop
    - icon: "image_only"
      title: "การสนับสนุน TIFF"
      content: "เพิ่ม อัปเดต และลบแพ็คเกจข้อมูลเมตา IPTC ในอิมเมจ TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "รองรับไฟล์ JPEG"
      content: "เพิ่ม อัปเดต และลบแพ็คเกจข้อมูลเมตา EXIF ​​ในรูป JPEG2000"

    # feature loop
    - icon: "export"
      title: "รองรับไฟล์มัลติมีเดีย"
      content: "แยกคุณสมบัติข้อมูลเมตา XMP ในไฟล์ MOV, MP3 และ WEBP"

    # feature loop
    - icon: "image_only"
      title: "การสนับสนุนสื่อ HEIC"
      content: "อ่านแท็ก EXIF ​​และคุณสมบัติข้อมูลเมตา XMP จากรูปแบบภาพ HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "สำรวจตัวอย่างโค้ดที่แสดงฟังก์ชันการทำงานทั่วไปของ GroupDocs.Metadata for Java"
  items:
    # code sample loop
    - title: "ตรวจสอบข้อมูลเมตาของเอกสาร"
      content: |
        ใช้ GroupDocs.Metadata for Java เพื่อควบคุมเนื้อหาเอกสารภายใน เรียนรู้เพิ่มเติม: [การค้นหาข้อมูลเมตาของเอกสาร](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="วิธีรับข้อมูลเมตาของเอกสารเฉพาะ">}}
        ```java {style=abap}

        // โหลดเอกสารต้นฉบับไปยังตัวสร้างข้อมูลเมตา
        try (Metadata metadata = new Metadata("source.pptx")){

            // รับคุณสมบัติทั้งหมดที่มีชื่อของโปรแกรมแก้ไขเอกสารล่าสุด
            // หรือวันที่/เวลาที่แก้ไขเอกสารครั้งล่าสุด
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // ประมวลผลรายการข้อมูลเมตาที่ดึงมา
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "เพิ่มข้อมูลเมตาลงในเอกสาร"
      content: |
        GroupDocs.Metadata for Java ช่วยให้คุณสามารถเพิ่ม [รายการที่ซ่อนอยู่](https://docs.groupdocs.com/metadata/java/adding-metadata/) ลงในข้อมูลธุรกิจของคุณ:
        {{< landing/code title="วิธีเพิ่มคุณสมบัติเมทาดาทาที่ขาดหายไปให้กับไฟล์โดยไม่คำนึงถึงรูปแบบ">}}
        ```java {style=abap}   
        // โหลดเอกสารต้นฉบับ
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // เพิ่มคุณสมบัติที่มีไฟล์วันที่พิมพ์ครั้งล่าสุดหากไฟล์หายไป
                // คุณสมบัติจะถูกเพิ่มหากเอกสารรองรับข้อมูลเมตาประเภทดังกล่าว
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // บันทึกเอกสารที่แก้ไขไปยังเส้นทางที่ระบุ
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
