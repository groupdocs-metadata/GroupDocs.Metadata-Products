


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:09
draft: false
lang: th
format: Emf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "แก้ไขข้อมูลเมตาเป็นไฟล์ Emf ในแอปพลิเคชัน C#"
head_description: "API การประมวลผลข้อมูลเมตา C# เพื่อแก้ไขข้อมูลเมตาดาต้าเป็นไฟล์ Emf ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "อัปเดตข้อมูลเมตาของไฟล์ Emf ใน C#" 
description: "อัปเดตข้อมูลเมตาดาต้าจากเอกสาร รูปภาพ และรูปแบบไฟล์มัลติมีเดียยอดนิยมทั้งหมด พร้อมรองรับการดำเนินการประมวลผลเมทาดาทาที่จำเป็นที่สุดทั้งหมด"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) นำเสนอชุดคุณลักษณะการจัดการข้อมูลเมตาขั้นสูง ช่วยให้นักพัฒนาสามารถอ่าน เอกสาร ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้องใช้ใดๆ ซอฟต์แวร์ภายนอก ใช้ API การจัดการข้อมูลเมตาเพื่อแก้ไขรายละเอียดข้อมูลเมตาจาก PDF, Microsoft Office Word, สเปรดชีต Excel, งานนำเสนอ PowerPoint, อีเมล Outlook, OneNote, Visio, โครงการ, AutoCAD, ไฟล์เก็บถาวร และไฟล์มัลติมีเดีย พร้อมการสนับสนุนสำหรับการทำงานกับคุณสมบัติการประมวลผลข้อมูลเมตาอื่น ๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการอัปเดตข้อมูลเมตาเป็น EMF ใน C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) ทำให้นักพัฒนา .NET แก้ไขข้อมูลเมตาดาต้าเป็นไฟล์ EMF จากภายในแอปพลิเคชันได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลดไฟล์ EMF ผ่านอินสแตนซ์ของคลาส Metadata
      2. ระบุเพรดิเคตที่จะใช้เพื่อกรองคุณสมบัติเมทาดาทาที่ต้องการ
      3. ส่งผ่านเพรดิเคตและค่าใหม่ไปยังเมธอด UpdateProperties
      4. บันทึกการเปลี่ยนแปลงลงแผ่นดิสก์ในรูปแบบ EMF
   
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
        // แก้ไขวันที่สร้าง EMF

        using (var metadata = new GroupDocs.Metadata.Metadata("input.emf"))
        {
            // ตั้งค่าของแต่ละคุณสมบัติที่ตรงกับภาคแสดง::
            // คุณสมบัติประกอบด้วยวันที่/เวลาที่เอกสารถูกสร้างขึ้น
            // อัปเดตวันที่/เวลาที่สร้างไฟล์หากค่าที่มีอยู่เก่ากว่า 3 วัน
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // บันทึกผลลัพธ์ EMF
            metadata.Save("output.emf");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "จัดการคุณสมบัติข้อมูลเมตาภายใน EMF สำหรับแอป .NET"
  description: "GroupDocs.Metadata API ช่วยให้นักพัฒนาแก้ไขรายละเอียดเอกสาร (ข้อมูลเมตา) ในรูปแบบต่างๆ ได้อย่างง่ายดายโดยใช้แอปพลิเคชัน .NET เพิ่ม อัปเดต ค้นหา และลบคุณสมบัติเอกสารโดยทางโปรแกรม"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "การจัดการทรัพย์สินเมตาดาต้าเอกสาร"
  features:
    # feature loop
    - title: "การบูรณาการข้อมูลเมตาที่มีประสิทธิภาพ"
      content: "GroupDocs.Metadata ช่วยลดความยุ่งยากในการเพิ่มคุณสมบัติต่างๆ ให้กับเอกสารและไฟล์ภายในแอป .NET ของคุณ นักพัฒนาสามารถใช้ อัปเดต หรือลบคุณสมบัติของเอกสารได้อย่างง่ายดายโดยทางโปรแกรม"

    # feature loop
    - title: "การควบคุมข้อมูลเมตาที่แม่นยำ"
      content: "API มีตัวเลือกมากมายสำหรับการจัดการคุณสมบัติเอกสาร นักพัฒนาสามารถค้นหาและประมวลผลข้อมูลที่ซ่อนอยู่ในไฟล์ธุรกิจได้อย่างมีประสิทธิภาพ"

    # feature loop
    - title: "การใช้ประโยชน์จากคุณสมบัติ EMF ในตัว"
      content: "นักพัฒนาสามารถใช้คุณสมบัติที่มีอยู่ เช่น ข้อมูล EXIF ​​สำหรับรูปภาพ ทั้งนี้ขึ้นอยู่กับรูปแบบเอกสาร ซึ่งอาจรวมถึงข้อมูลต่างๆ เช่น รายละเอียดกล้อง ความละเอียด วันที่สร้าง และอื่นๆ"
      
  code_samples:
    # code sample loop
    - title: "อัปเดตข้อมูลเมตาของเนื้อเพลงในไฟล์ MP3 (ตัวอย่าง)"
      content: |
        ตัวอย่างนี้สาธิตการอัปเดตข้อมูลที่ซ่อน (ข้อมูลเมตา) ในไฟล์เสียง MP3
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  โหลดไฟล์โดยใช้คลาส Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // อัปเดตข้อมูลเนื้อเพลง
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // บันทึกไฟล์ที่อัพเดต
                metadata.Save("output.mp3");
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
    exclude: "EMF"
    description: "API การแก้ไขข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ .NET ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(ไฟล์ซิป)"
          

---