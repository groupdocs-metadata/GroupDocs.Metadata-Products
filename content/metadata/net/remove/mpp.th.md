


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:17
draft: false
lang: th
format: Mpp
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "ลบข้อมูลเมตาไปยังไฟล์ MPP ในแอปพลิเคชัน C#"
head_description: "API การประมวลผลข้อมูลเมตา C# เพื่อลบข้อมูลเมตาดาต้าไปยังไฟล์ MPP ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "ลบข้อมูลเมตาออกจากไฟล์ MPP ใน C#" 
description: "ลบข้อมูลเมตาดาต้าออกจากเอกสาร รูปภาพ ไฟล์เสียงและวิดีโอหลากหลายรูปแบบโดยใช้ GroupDocs.Metadata for .NET API"
subtitle: "GroupDocs.Metadata for .NET API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ API ของ GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) นำเสนอชุดคุณลักษณะการจัดการข้อมูลเมตาขั้นสูง ช่วยให้นักพัฒนาสามารถอ่าน แก้ไข ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้องใช้ใดๆ ซอฟต์แวร์ภายนอก ใช้ API การจัดการข้อมูลเมตาเพื่อลบรายละเอียดข้อมูลเมตาออกจากรูปแบบไฟล์ PDF, Microsoft Office Word, สเปรดชีต Excel, การนำเสนอ PowerPoint, Outlook, OneNote, Visio, โครงการ, AutoCAD, ไฟล์เก็บถาวรและมัลติมีเดีย พร้อมด้วยคุณสมบัติการประมวลผลข้อมูลเมตาอื่น ๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการลบข้อมูลเมตา MPP ใน C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) ทำให้นักพัฒนา .NET ลบรายละเอียดข้อมูลเมตาไปยังไฟล์ MPP ออกจากภายในแอปพลิเคชันได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลด MPP ด้วยอินสแตนซ์ของคลาส Metadata
      2. ใช้เพรดิเคตเพื่อค้นหาคุณสมบัติเมทาดาทาที่ต้องการ
      3. ใช้วิธี Metadata.RemoveProperties เพื่อลบคุณสมบัติ
      4. บันทึกการเปลี่ยนแปลงกลับในรูปแบบ MPP
   
    code:
      platform: "net"
      copy_title: "สำเนา"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอก"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "เอกสารประกอบ"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // ลบข้อมูลเมตาของไฟล์ MPP
        using (var metadata = new GroupDocs.Metadata.Metadata("input.mpp"))
        {
            // ลบการกล่าวถึงบุคคลที่มีส่วนร่วมในการสร้างไฟล์ทั้งหมด
            // ลบคุณสมบัติทั้งหมดที่มีชื่อที่ระบุ
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // บันทึกผลลัพธ์
            metadata.Save("output.mpp");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "จัดการข้อมูลเมตาของเอกสารได้อย่างง่ายดาย"
  description: "เก็บไฟล์ของคุณให้เป็นระเบียบและสามารถค้นหาได้ด้วยการจัดการข้อมูลเมตาของเอกสารที่ใช้งานง่ายของเรา เข้าถึง แก้ไข และอัปเดตรายละเอียดต่างๆ เพื่อค้นหาสิ่งที่คุณต้องการได้อย่างรวดเร็ว"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "การจัดการข้อมูลเมตาเอกสารที่ง่ายดาย"
  features:
    # feature loop
    - title: "ดูข้อมูลเมตาของเอกสารอย่างรวดเร็ว"
      content: "รับข้อมูลสำคัญทั้งหมดเกี่ยวกับเอกสารได้ทันที เช่น ผู้แต่ง วันที่สร้าง และอื่นๆ"

    # feature loop
    - title: "แก้ไขข้อมูลเมตาของเอกสารได้อย่างง่ายดาย"
      content: "อัปเดตข้อมูลเมตาในเอกสารของคุณโดยตรงเพื่อการจัดระเบียบ ความสามารถในการค้นหา และความแม่นยำที่ดียิ่งขึ้น"

    # feature loop
    - title: "การจัดการข้อมูลเมตาเอกสารที่มีประสิทธิภาพ"
      content: "ทำสิ่งต่างๆ ได้มากขึ้นด้วยข้อมูลเมตาของเอกสารของคุณ! เพิ่มข้อมูลที่กำหนดเอง ลบข้อมูลที่ไม่จำเป็น และตรวจสอบให้แน่ใจว่าทุกอย่างมีความสอดคล้องกัน"
      
  code_samples:
    # code sample loop
    - title: "ล้างข้อมูลเมตาของไฟล์ ZIP"
      content: |
        ข้อมูลโค้ดต่อไปนี้แสดงวิธีลบความคิดเห็นของผู้ใช้ออกจากไฟล์ ZIP
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  โหลดไฟล์เก็บถาวรเพื่อการประมวลผลต่อไป
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  รับแพ็คเกจข้อมูลเมตาหลัก
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  ลบความคิดเห็นที่เก็บถาวร
                root.ZipPackage.Comment = null;

                //  บันทึกไฟล์ที่ล้างแล้ว
                metadata.Save("output.zip");
            }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมที่จะเริ่มต้นหรือยัง?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Metadata ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด Nuget"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "การออกใบอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "การลบคุณสมบัติข้อมูลเมตาจากรูปแบบไฟล์อื่น"
    exclude: "MPP"
    description: "API การลบข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ .NET ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(ไฟล์ซิป)"
          

---