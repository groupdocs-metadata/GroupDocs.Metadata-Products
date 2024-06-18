---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: th
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET โปรแกรมอ่านข้อมูลเมตา โปรแกรมดู โปรแกรมแยก โปรแกรมลบข้อมูล และ API ผู้ส่งออก"
head_description: "API ข้อมูลเมตา C# .NET เพื่ออ่าน เขียน แก้ไข วิเคราะห์ ค้นหา แยก ลบ เปรียบเทียบและส่งออกข้อมูลเมตาของ PDF Word Excel PPTX Outlook Audio Video และรูปภาพ"

############################# Header ############################
title: ".NET API เพื่อจัดการและจัดการข้อมูลเมตา"
description: "สร้างแอปพลิเคชัน .NET เพื่ออ่าน แก้ไข ลบ ดึงข้อมูล ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาดาต้าของเอกสารยอดนิยมและรูปแบบไฟล์รูปภาพทั้งหมด"
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
  title: "เวอร์ชัน {0} เปิดตัวแล้ว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "ดึงคุณสมบัติข้อมูลเมตาอย่างรวดเร็ว"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // ส่งภาพ JPEG ไปยังข้อมูลเมตา
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // ลบแพ็คเกจข้อมูลเมตาหลัก
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // บันทึกภาพที่เคลียร์
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Metadata"
  description: "ต่อไปนี้เป็นภาพรวมของ GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "การรวมแอปพลิเคชัน C#"
      content: "GroupDocs.Metadata for .NET API ง่ายต่อการผสานรวมกับ C#, ASP.NET และแอปพลิเคชันอื่นๆ ที่ใช้ .NET เพื่อช่วยให้ผู้ใช้ปลายทางของคุณจัดการข้อมูลเมตาจากรูปภาพ เอกสาร และไฟล์สื่ออื่นๆ ที่หลากหลาย โดยไม่ต้องติดตั้งซอฟต์แวร์ภายนอกใดๆ ไลบรารีข้อมูลเมตา .NET รองรับเครื่องมือสร้างเพื่อเพิ่มโปรแกรมดูข้อมูลเมตา โปรแกรมแก้ไข โปรแกรมลบ โปรแกรมแยกข้อมูล การเปรียบเทียบ และผู้ส่งออกฟังก์ชันการทำงานภายในรูปแบบเอกสารมาตรฐานอุตสาหกรรมจำนวนหนึ่ง เช่น PDF, Microsoft Office Word, สเปรดชีต Excel, การนำเสนอ PowerPoint, Outlook อีเมล, โครงการ, ไดอะแกรม Visio, OneNote, รูปภาพ, AutoCAD, Photoshop, เสียง, วิดีโอ และเมตาไฟล์"

    # feature loop
    - title: "ประเภทข้อมูลเมตาต่างๆ"
      content: "Metadata API มีความยืดหยุ่นสูงและใช้งานง่าย โดยรับไฟล์เอกสารเป็นอินพุต วิเคราะห์ข้อมูลเมตาดาต้า ช่วยให้ดำเนินการกับข้อมูลเมตาที่รองรับ และบันทึกไฟล์ที่แก้ไขเพื่อให้เข้าถึงได้อย่างรวดเร็วในการใช้งานในอนาคต ใช้งานได้กับมาตรฐานเมตาดาต้าที่โดดเด่นส่วนใหญ่ เช่น ในตัว, XMP, EXIF, IPTC, บล็อกทรัพยากรรูปภาพ, ID3 และคุณสมบัติเมทาดาทาที่กำหนดเอง คุณยังสามารถเปรียบเทียบเอกสารสองฉบับเพื่อระบุความแตกต่างและความคล้ายคลึงที่มีอยู่ในคุณสมบัติข้อมูลเมตาได้ผ่าน GroupDocs.Metadata for .NET API คุณยังสามารถส่งออกข้อมูลเมตาของเอกสารที่จำเป็นไปยัง Excel, CSV หรือชุดข้อมูลได้"

    # feature loop
    - title: "รองรับสภาพแวดล้อมยอดนิยมทั้งหมด"
      content: "GroupDocs.Metadata for .NET สามารถใช้ในการพัฒนาแอปพลิเคชันในสภาพแวดล้อมการพัฒนาใดๆ ที่กำหนดเป้าหมายแพลตฟอร์ม .NET มันเข้ากันได้กับภาษาที่ใช้ .NET ทั้งหมด และรองรับระบบปฏิบัติการยอดนิยม (Windows, Linux, MacOS) ที่สามารถติดตั้งเฟรมเวิร์ก Mono หรือ .NET (รวมถึง .NET Core) ได้"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Metadata for .NET รองรับระบบปฏิบัติการ กรอบงาน และผู้จัดการแพ็คเกจต่อไปนี้:"
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
    GroupDocs.Metadata for .NET รองรับ [รูปแบบไฟล์เอกสาร](https://docs.groupdocs.com/metadata/net/supported-document-formats/) ต่อไปนี้
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
  title: "คุณลักษณะของ GroupDocs.Metadata for .NET"
  description: "ใช้ข้อมูลเมตาเพื่อปกป้อง PDF, Office, รูปภาพ และรูปแบบอื่นๆ"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "ระบุข้อมูลเมตาในตัวและแบบกำหนดเอง"
      content: "ไฟล์หลายรูปแบบมีข้อมูลเมตาที่จำเป็น จัดการข้อมูลเหล่านี้รวมถึงข้อมูลเมตาที่กำหนดเองเพื่อจุดประสงค์ของคุณเอง"

    # feature loop
    - icon: "image_frame"
      title: "ค้นหาภาพถ่ายที่สร้างจากกล้องเฉพาะ"
      content: "รับข้อมูลเกี่ยวกับรูปภาพที่จัดเก็บไว้ในข้อมูลเมตา รวมถึงผู้ผลิตกล้อง รุ่น ความละเอียด ฯลฯ"

    # feature loop
    - icon: "hidden_print"
      title: "ความสามารถในการตรวจจับ/ลบลายเซ็นดิจิทัล"
      content: "ค้นหาข้อมูลเมตาดิจิทัลทั้งหมดในไฟล์ธุรกิจของคุณ และลบสิ่งที่คุณต้องการ"

    # feature loop
    - icon: "image_frame"
      title: "สถานที่ถ่ายภาพ"
      content: "นำเข้าคุณสมบัติข้อมูลเมตาของรูปภาพและลบข้อมูลตำแหน่งออกจากรูปภาพ"

    # feature loop
    - icon: "detect"
      title: "ค้นหาข้อมูลเมตา"
      content: "ค้นหาคุณสมบัติข้อมูลเมตาของไฟล์และระบุข้อมูลเมตาประเภทใดก็ได้"

    # feature loop
    - icon: "remove"
      title: "ข้อมูลธุรกิจที่สะอาด"
      content: "ลบข้อมูลเมตาและความคิดเห็นออกจากรายงานและเอกสาร"

    # feature loop
    - icon: "preview"
      title: "การแสดงตัวอย่างเอกสาร"
      content: "สร้างตัวอย่างรูปภาพสำหรับไฟล์ EPUB, CAD, EML และ MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "การสนับสนุนมัลติมีเดีย Matroska"
      content: "อ่านคำบรรยาย Matroska และดึงข้อมูลเมตาของไฟล์เสียงและวิดีโอ"

    # feature loop
    - icon: "get"
      title: "รับข้อมูลเมตาของรูปแบบไฟล์เก็บถาวรและ Torrents"
      content: "จัดการข้อมูลเมตาของไฟล์เก็บถาวร เช่น .ZIP และไฟล์ที่มีข้อมูลฝนตกหนัก"

    # feature loop
    - icon: "compare"
      title: "การรับรู้รันไทม์ของประเภทไฟล์เอกสาร"
      content: "โซลูชันของเราให้ความสามารถในการตรวจจับประเภทไฟล์หรือสตรีมก่อนการประมวลผลข้อมูลเมตา"

    # feature loop
    - icon: "compare"
      title: "วิเคราะห์ความแตกต่างของข้อมูลเมตา"
      content: "เปรียบเทียบคุณสมบัติข้อมูลเมตาของรูปแบบที่รองรับ และระบุความแตกต่างหรือความคล้ายคลึง"

    # feature loop
    - icon: "reduce"
      title: "การลดการใช้หน่วยความจำของเอกสารและรูปภาพ"
      content: "ทำความสะอาดเอกสารและรูปภาพจากข้อมูลที่ซ่อนอยู่เป็นพิเศษ"

    # feature loop
    - icon: "remove"
      title: "ควบคุมเอกสารสำนักงาน"
      content: "ดึงและลบข้อมูลที่ซ่อนอยู่ในไฟล์ Microsoft Word, Excel, PowerPoint และ PDF"

    # feature loop
    - icon: "doc_background"
      title: "แทนที่คุณสมบัติข้อมูลเมตาของรูปแบบไฟล์ที่รองรับ"
      content: "สามารถรับรายการข้อมูลเมตาของเอกสารที่เหมาะสมและแทนที่เนื้อหาของแต่ละรายการได้อย่างสมบูรณ์"

    # feature loop
    - icon: "image_frame"
      title: "รองรับรูปภาพ TIFF"
      content: "เพิ่ม อัปเดต และลบแพ็คเกจข้อมูลเมตา IPTC ในอิมเมจ TIFF"

    # feature loop
    - icon: "export"
      title: "การสนับสนุนไมโครซอฟต์เอ็กเซล"
      content: "แยกข้อมูลเมตาจากไฟล์ Microsoft Excel โดยเริ่มจาก Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "รองรับรูปภาพ PNG"
      content: "แยกข้อมูลเมตาของข้อความจากไฟล์รูปภาพ PNG"

    # feature loop
    - icon: "detect"
      title: "การตรวจจับประเภท MIME"
      content: "ตรวจหาประเภท MIME ของไฟล์หรือสตรีมไฟล์ที่ระบุ"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างรูปภาพ"
      content: "ดึงภาพขนาดย่อและแสดงตัวอย่างภาพสำหรับรูปแบบที่รองรับ"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska มัลติมีเดียความปลอดภัย"
      content: "ระบุการป้องกันด้วยรหัสผ่านและการสนับสนุนสำหรับคอนเทนเนอร์มัลติมีเดีย Matroska"

    # feature loop
    - icon: "get"
      title: "การสนับสนุนข้อมูลเมตาในตัว"
      content: "ใช้คีย์ที่กำหนดเพื่ออ่านคุณสมบัติข้อมูลเมตาของรูปแบบที่รองรับ"

    # feature loop
    - icon: "image_only"
      title: "ข้อมูลเมตาของภาพ EXIF"
      content: "อัปเดตคุณสมบัติข้อมูลเมตา EXIF ​​​​ในไฟล์ WEBP, PNG และ PSD"

    # feature loop
    - icon: "email"
      title: "การสนับสนุนอีเมลและแบบอักษร"
      content: "อ่านข้อมูลเมตาของข้อความอีเมลและแยกวิเคราะห์ไฟล์ฟอนต์ OpenType"

    # feature loop
    - icon: "export"
      title: "การประมวลผลไฟล์มัลติมีเดีย"
      content: "แยกคุณสมบัติข้อมูลเมตา XMP ในไฟล์ MOV, MP3 และ WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "กรณีการใช้งานบางส่วนของการดำเนินการ GroupDocs.Metadata for .NET ทั่วไป"
  items:
    # code sample loop
    - title: "ค้นหาข้อมูลเมตาที่ซ่อนอยู่"
      content: |
        หากต้องการควบคุมเนื้อหาเอกสารภายใน คุณอาจค้นหาและประมวลผล [ข้อมูลเมตาของเอกสาร](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="วิธีรับข้อมูลเมตาของเอกสารเฉพาะ">}}
        ```csharp {style=abap}
        // โหลดเอกสารต้นฉบับไปยังตัวสร้างข้อมูลเมตา
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // รับคุณสมบัติทั้งหมดที่มีชื่อของโปรแกรมแก้ไขเอกสารล่าสุด
            // หรือวันที่/เวลาที่แก้ไขเอกสารครั้งล่าสุด
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // ประมวลผลรายการข้อมูลเมตาที่ดึงมา
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "เนื้อหาเอกสารที่ปลอดภัย"
      content: |
        เพิ่ม [ข้อมูลเมตาที่ซ่อน](https://docs.groupdocs.com/metadata/net/adding-metadata/) ลงในไฟล์ธุรกิจของคุณเพื่อปกป้องเนื้อหา:
        {{< landing/code title="วิธีเพิ่มคุณสมบัติเมทาดาทาที่ขาดหายไปให้กับไฟล์โดยไม่คำนึงถึงรูปแบบ">}}
        ```csharp {style=abap}   
        // โหลดเอกสารต้นฉบับ
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // เพิ่มคุณสมบัติที่มีไฟล์วันที่พิมพ์ครั้งล่าสุดหากไฟล์หายไป
                // คุณสมบัติจะถูกเพิ่มหากเอกสารรองรับข้อมูลเมตาประเภทดังกล่าว
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // บันทึกเอกสารที่แก้ไขไปยังเส้นทางที่ระบุ
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
