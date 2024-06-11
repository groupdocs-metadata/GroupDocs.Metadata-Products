


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:17
draft: false
lang: th
format: Zip
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "อ่านและแยกข้อมูลเมตาของไฟล์ ZIP ในแอปพลิเคชัน C#"
head_description: "API การจัดการข้อมูลเมตาข้ามแพลตฟอร์ม C# เพื่ออ่านและแยกข้อมูลเมตาดาต้าของไฟล์ ZIP ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "แยกข้อมูลเมตาจากไฟล์ ZIP ใน C#" 
description: "อ่านและแยกข้อมูลเมตาดาต้าจากเอกสาร รูปภาพ รูปแบบเสียงและวิดีโอที่หลากหลายโดยใช้ GroupDocs.Metadata สำหรับ .NET"
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
    title: "เกี่ยวกับ GroupDocs.Metadata for .NET API"
    link: "/metadata/net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) นำเสนอชุดคุณสมบัติการจัดการและจัดการข้อมูลเมตาขั้นสูง ช่วยให้นักพัฒนาสามารถอ่าน แก้ไข ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้อง โดยใช้ซอฟต์แวร์ภายนอกใดๆ แยกรายละเอียดเมตาดาต้าจากรูปแบบไฟล์ PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive และมัลติมีเดีย และดำเนินการเมตาดาต้าที่รองรับด้วยความยืดหยุ่นอย่างแท้จริง

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนสำหรับการแยกข้อมูลเมตา ZIP ใน .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) ทำให้นักพัฒนา .NET สามารถแยกเพื่ออ่านและแยกข้อมูลเมตาจากไฟล์ ZIP จากภายในแอปพลิเคชันของตนได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลด ZIP ด้วยอินสแตนซ์ของคลาส .NET
      2. สร้างภาคแสดงเพื่อตรวจสอบคุณสมบัติข้อมูลเมตาทั้งหมด
      3. ส่งภาคแสดงไปยังเมธอด FindProperties
      4. วนซ้ำคุณสมบัติที่พบ
   
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
        // แยกคุณสมบัติข้อมูลเมตา ZIP ตามเกณฑ์ต่างๆ

        // สร้าง Metadata ผ่านเส้นทาง ZIP
        using (var metadata = new GroupDocs.Metadata.Metadata("input.zip"))
        {
            // แยกคุณสมบัติข้อมูลเมตาทั้งหมดที่อยู่ในหมวดหมู่เฉพาะ
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // วนซ้ำคุณสมบัติและการแสดงผลทั้งหมด
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // แยกคุณสมบัติทั้งหมดที่มีประเภทและค่าเฉพาะ
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // แสดงคุณสมบัติวันที่และเวลาทั้งหมดโดยมีค่าปีเท่ากับปีปัจจุบัน
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // แยกคุณสมบัติทั้งหมดที่มีชื่อตรงกับ regex ที่ระบุ
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // แสดงคุณสมบัติที่มีชื่อตรงกับรูปแบบต่อไปนี้
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "ค้นหาข้อมูลเมตาของไฟล์ด้วย GroupDocs.Metadata"
  description: "จัดการข้อมูลเมตาที่ซ่อนอยู่ภายในเอกสารละเอียดอ่อนอย่างปลอดภัยโดยใช้แอปพลิเคชัน .NET ที่ขับเคลื่อนโดยไลบรารี GroupDocs.Metadata"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "ค้นหาข้อมูลเมตาในไฟล์ .NET"
  features:
    # feature loop
    - title: "เครื่องมือ .NET สำหรับการค้นหาข้อมูลเมตาที่ครอบคลุม"
      content: "ปรับปรุงการประมวลผลเอกสารของคุณใน .NET ด้วย GroupDocs.Metadata ซอฟต์แวร์ของเรานำเสนอเครื่องมืออันทรงพลังเพื่อค้นหาและจัดการเมตาดาต้าที่ซ่อนอยู่อย่างมีประสิทธิภาพ"

    # feature loop
    - title: "การกำหนดเป้าหมายข้อมูลเมตาที่แม่นยำ"
      content: "กำหนดเป้าหมายข้อมูลเมตาที่เฉพาะเจาะจงด้วยความแม่นยำที่ระบุ กำหนดค่าการค้นหาของคุณด้วยตัวกรองต่างๆ เช่น ข้อความ วันที่ หรือนิพจน์ทั่วไป เพื่อค้นหาข้อมูลเมตาที่คุณต้องการ"

    # feature loop
    - title: "การจัดการข้อมูลเมตาที่ง่ายดาย"
      content: "ใช้ประโยชน์จาก .NET เพื่อประมวลผลค่าของรายการข้อมูลเมตาที่ค้นพบ GroupDocs.Metadata ช่วยให้คุณสามารถเพิ่ม อัปเดต หรือลบข้อมูลเมตาได้อย่างมีประสิทธิภาพภายในรูปแบบไฟล์ที่รองรับ"
      
  code_samples:
    # code sample loop
    - title: "อ่านข้อมูลเมตาของ E-Book ใน C#"
      content: |
        ตัวอย่างโค้ดนี้สาธิตวิธีเข้าถึงคุณสมบัติข้อมูลเมตาเฉพาะสำหรับ eBook ของ EPUB
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  โหลดไฟล์ EPUB ลงในออบเจ็กต์ Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  ดึงข้อมูลเมตาในตัวทั้งหมด
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  ใช้ข้อมูลที่ดึงมาตามความต้องการของแอปพลิเคชันของคุณ
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    title: "การอัปเดตคุณสมบัติข้อมูลเมตาจากรูปแบบไฟล์อื่น"
    exclude: "ZIP"
    description: "API การแก้ไขข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ .NET ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(ไฟล์ซิป)"
          

---