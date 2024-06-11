


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:56
draft: false
lang: th
format: Tiff
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "เพิ่มข้อมูลเมตาลงในไฟล์ TIFF ในแอปพลิเคชัน C#"
head_description: "API การประมวลผลข้อมูลเมตา C# เพื่อเพิ่มข้อมูลเมตาดาต้าลงในไฟล์ TIFF ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "การเพิ่มข้อมูลเมตาไปยัง TIFF ใน C#" 
description: "เพิ่มคุณสมบัติเมทาดาทาที่กำหนดเองให้กับเอกสารทางธุรกิจ รูปภาพ รูปแบบไฟล์เสียงและวิดีโอที่หลากหลายโดยใช้ GroupDocs.Metadata for .NET API"
subtitle: "GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) นำเสนอชุดคุณลักษณะการจัดการและจัดการข้อมูลเมตาขั้นสูง ช่วยให้โปรแกรมเมอร์ .NET สามารถดู แก้ไข ลบ ค้นหา เปรียบเทียบ สลับ และส่งออกข้อมูลเมตาดาต้าจาก รูปภาพและรูปแบบเอกสารโดยไม่ต้องใช้ซอฟต์แวร์ภายนอก เพิ่มรายละเอียดเมตาดาต้าลงในรูปแบบไฟล์ PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive และมัลติมีเดีย พร้อมการสนับสนุนเพิ่มเติมเพื่อดำเนินการข้อมูลเมตาบนแอปพลิเคชันที่ใช้ GroupDocs.Metadata ใดๆ ที่มีความยืดหยุ่นอย่างแท้จริง

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการเพิ่มข้อมูลเมตาลงใน Tiff ใน C#"
    content: |
      [GroupDocs.Metadata for .NET](/metadata/net/) ทำให้นักพัฒนา .NET เพิ่มรายละเอียดข้อมูลเมตาลงในไฟล์ TIFF จากภายในแอปพลิเคชันได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลดไฟล์ TIFF ที่จะอัปเดต
      2. ระบุภาคแสดงที่จะใช้ในการเพิ่มคุณสมบัติข้อมูลเมตา
      3. ส่งภาคแสดงไปยังเมธอด Metadata.AddProperties
      4. บันทึกการเปลี่ยนแปลง
   
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
        // โหลดไฟล์ในอินสแตนซ์ของคลาส Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.tiff"))
        {
            // เพิ่มคุณสมบัติที่มีผู้เขียนเนื้อหา
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // ผลการดำเนินงานของกระบวนการ
            Console.WriteLine("Affected properties: {0}", affected);
            
            // บันทึกไฟล์ด้วยข้อมูลเมตาที่อัปเดต
            metadata.Save("output.tiff");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการข้อมูลเมตาของเอกสาร"
  description: "API ที่แข็งแกร่งของเราทำให้การจัดการข้อมูลเมตาของเอกสารง่ายขึ้น เข้าถึง แก้ไข และจัดการคุณสมบัติของเอกสารที่หลากหลายได้อย่างราบรื่น เพื่อปรับปรุงการจัดระเบียบและความสามารถในการค้นหา"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "คุณสมบัติการจัดการข้อมูลเมตา"
  features:
    # feature loop
    - title: "การควบคุมข้อมูลเมตา"
      content: "ดึงและประมวลผลข้อมูลเมตาจากเอกสารได้อย่างง่ายดาย รับข้อมูลเชิงลึกอันมีค่าเกี่ยวกับคุณสมบัติ เช่น ผู้แต่ง วันที่สร้าง และอื่นๆ"

    # feature loop
    - title: "การแก้ไขข้อมูลเมตา"
      content: "แก้ไขข้อมูลเมตาของเอกสารโดยตรง อัปเดตคุณสมบัติเพื่อปรับปรุงองค์กร เพิ่มความสามารถในการค้นหา และรับประกันข้อมูลที่ถูกต้อง"

    # feature loop
    - title: "การจัดการข้อมูลเมตาขั้นสูง"
      content: "ดำเนินการที่ซับซ้อนกับข้อมูลเมตาของเอกสาร เพิ่มคุณสมบัติที่กำหนดเองอย่างมีประสิทธิภาพ ลบข้อมูลที่ไม่จำเป็น และรักษาความสอดคล้องของข้อมูล"
      
  code_samples:
    # code sample loop
    - title: "วิธีเพิ่มข้อมูลเมตาที่กำหนดเองให้กับภาพ TIFF"
      content: |
        ตัวอย่างนี้สาธิตวิธีการแทรกแท็กที่กำหนดเองลงในแพ็คเกจ EXIF
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  กำหนดแพ็คเกจ EXIF ​​​​หากขาดหายไป
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  แทรกคุณสมบัติที่ได้รับการยอมรับ
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  รวมคุณสมบัติที่กำหนดเองโดยสมบูรณ์ซึ่งไม่ได้เป็นส่วนหนึ่งของข้อกำหนด EXIF
                    //  โปรดทราบว่ารหัสที่เลือกอาจขัดแย้งกับรหัสที่ใช้โดยเครื่องมือของบุคคลที่สาม
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "การเพิ่มคุณสมบัติเมทาดาทาให้กับรูปแบบไฟล์อื่นๆ"
    exclude: "TIFF"
    description: "API การเพิ่มข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ GroupDocs.Metadata ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(ไฟล์ซิป)"
          

---