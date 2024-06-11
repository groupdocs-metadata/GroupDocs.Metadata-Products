


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:31
draft: false
lang: th
format: Msg
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "แก้ไขข้อมูลเมตาในไฟล์ MSG ด้วยแอปพลิเคชัน Node.js"
head_description: "ใช้ API ข้อมูลเมตา Node.js เพื่อแก้ไขข้อมูลเมตาในไฟล์ MSG รองรับ XMP, EXIF, IPTC, ID3 และอื่นๆ"

############################# Header ############################
title: "อัปเดตข้อมูลเมตาในไฟล์ Msg โดยใช้ JavaScript" 
description: "โปรแกรมแก้ไขข้อมูลเมตาสำหรับ JavaScript – แก้ไขช่องข้อมูลเมตาในเอกสาร รูปภาพ และไฟล์มัลติมีเดียด้วย API ของเรา"
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ API ของ GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) เป็นโซลูชันขั้นสูงสำหรับการอ่าน เพิ่ม แก้ไข ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาจากรูปภาพและเอกสาร แก้ไขข้อมูลเมตาในไฟล์ Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, เสียงและวิดีโอ พร้อมด้วยฟีเจอร์อื่น ๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการอัปเดตข้อมูลเมตาใน Msg โดยใช้ Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) อนุญาตให้แก้ไขข้อมูลเมตาในไฟล์ Msg ด้วยขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลดไฟล์ Msg ที่จะอัปเดต
      2. ระบุเพรดิเคตเพื่อกรองคุณสมบัติเมทาดาทาที่ต้องการ
      3. ส่งผ่านเพรดิเคตและค่าใหม่ไปยังเมธอด UpdateProperties
      4. บันทึกการเปลี่ยนแปลง
   
    code:
      platform: "net"
      copy_title: "สำเนา"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอก"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "เอกสารประกอบ"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // อัปเดตข้อมูลเมตาวันที่/เวลาที่พิมพ์ล่าสุดของไฟล์หลังจากการพิมพ์

        // โหลดไฟล์ลงในตัวสร้างคลาส Metadata
        var metadata = new groupdocs.metadata.Metadata('input.msg');
        
        // เฉพาะแพ็คเกจข้อมูลเมตาที่มีอยู่เท่านั้นที่ได้รับผลกระทบ ไม่มีการเพิ่มแพ็คเกจใหม่
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // ผลการประมวลผล
        console.log('Affected properties: ${affected}');

        // บันทึกไฟล์ที่อัพเดต
        metadata.save('output.msg');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "แก้ไขข้อมูลเมตา MSG สำหรับแอป Node.js"
  description: "API GroupDocs.Metadata ช่วยให้นักพัฒนาสามารถอัปเดตข้อมูลเมตาที่ซ่อนอยู่ในรูปแบบเอกสารต่างๆ ภายในแอปพลิเคชัน Node.js via Java นำไปใช้ แก้ไข ค้นหา และลบข้อมูลเมตาโดยทางโปรแกรม"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "การกำหนดค่าข้อมูลเมตา"
  features:
    # feature loop
    - title: "บูรณาการข้อมูลเมตาได้ง่าย"
      content: "GroupDocs.Metadata ทำให้การเพิ่มและแก้ไขข้อมูลเมตาในเอกสารและไฟล์ภายในแอป Node.js via Java ของคุณเป็นเรื่องง่าย นักพัฒนาสามารถใช้ อัปเดต หรือลบข้อมูลเมตาได้อย่างง่ายดาย"

    # feature loop
    - title: "การควบคุมข้อมูลเมตาที่ครอบคลุม"
      content: "API มีตัวเลือกมากมายสำหรับการปรับแต่งข้อมูลเมตา ค้นหา ลบ หรืออัปเดตข้อมูลเมตาในไฟล์ได้อย่างง่ายดายโดยใช้คำสั่งพิเศษ"

    # feature loop
    - title: "ใช้คุณสมบัติเนทิฟ MSG"
      content: "ใช้ประโยชน์จากฟีเจอร์ข้อมูลเมตาในตัว เช่น EXIF ​​สำหรับรูปภาพ ซึ่งอาจรวมถึงรุ่นของกล้อง ความละเอียด วันที่สร้าง และอื่นๆ"
      
  code_samples:
    # code sample loop
    - title: "อัปเดตแท็กเนื้อเพลงในไฟล์ MP3 (ตัวอย่าง)"
      content: |
        ตัวอย่างนี้แสดงวิธีอัปเดตข้อมูลเมตาที่ซ่อนอยู่ในไฟล์ MP3
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  โหลดไฟล์ลงในตัวสร้างคลาส Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  อัปเดตข้อมูลเนื้อเพลง
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // เพิ่มฟิลด์ที่กำหนดเองให้กับแท็ก
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // บันทึกผลลัพธ์
            metadata.save('output.mp3');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมที่จะเริ่มต้นหรือยัง?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Metadata ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "การออกใบอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "แก้ไขข้อมูลเมตาในรูปแบบไฟล์ต่างๆ"
    exclude: "MSG"
    description: "API การแก้ไขข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ Node.js ดึงและแก้ไขข้อมูลเมตาสำหรับรูปแบบไฟล์ยอดนิยม"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(ไฟล์ซิป)"
          

---