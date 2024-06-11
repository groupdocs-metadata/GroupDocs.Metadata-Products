


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:45
draft: false
lang: th
format: Vss
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ลบข้อมูลเมตาออกจากไฟล์ VSS ใน Node.js via Java"
head_description: "API ข้อมูลเมตา Node.js via Java ข้ามแพลตฟอร์มเพื่อซ่อนและลบช่องข้อมูลเมตาออกจากไฟล์ VSS รองรับ XMP, EXIF, IPTC, ID3 และอื่นๆ"

############################# Header ############################
title: "ลบข้อมูลเมตา VSS ใน Node.js via Java" 
description: "ลบคุณสมบัติข้อมูลเมตาออกจาก VSS และรูปแบบไฟล์เอกสาร รูปภาพ และมัลติมีเดียยอดนิยมอื่นๆ โดยใช้ API GroupDocs.Metadata for Node.js via Java"
subtitle: "GroupDocs.Metadata for Node.js via Java API" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) เป็นโซลูชันขั้นสูงสำหรับการจัดการช่องข้อมูลเมตา อ่าน เพิ่ม อัปเดต ลบ ค้นหา เปรียบเทียบ แลกเปลี่ยน และส่งออกข้อมูลเมตาจากรูปภาพและเอกสารได้อย่างง่ายดายโดยไม่ต้องใช้ซอฟต์แวร์ภายนอก ลบข้อมูลเมตาออกจากไฟล์ Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, เสียงและวิดีโอ พร้อมด้วยคุณสมบัติอื่น ๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการลบข้อมูลเมตาออกจาก VSS ใน Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) ทำให้นักพัฒนา Node.js via Java ลบข้อมูลเมตาออกจากไฟล์ VSS ได้อย่างง่ายดายด้วยขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลดไฟล์ VSS ที่จะอัปเดต
      2. ส่งผ่านเพรดิเคตการค้นหาไปยังเมธอด RemoveProperties
      3. ตรวจสอบจำนวนคุณสมบัติที่ถูกลบออก
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

        // ล้างข้อมูลเมตาของเอกสาร VSS
        const metadata = new groupdocs.metadata.Metadata("input.vss");

        // ลบการกล่าวถึงผู้ร่วมให้ข้อมูลทั้งหมด
        // ลบคุณสมบัติแบบกำหนดเองตามชื่อ
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // บันทึกไฟล์ที่ล้างแล้ว
        metadata.save("output.vss");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "จัดการข้อมูลเมตาของเอกสารได้อย่างง่ายดาย"
  description: "โซลูชันของเราทำให้การจัดการเมตาดาต้าง่ายขึ้น เข้าถึง แก้ไข และอัปเดตคุณสมบัติเอกสารได้อย่างง่ายดายเพื่อให้ไฟล์จัดระเบียบและค้นหาได้"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "ปกป้องข้อมูลเมตาของเอกสาร"
  features:
    # feature loop
    - title: "การควบคุมข้อมูลเมตาที่ง่ายดาย"
      content: "ดึงข้อมูลและประมวลผลข้อมูลเมตาของเอกสารได้อย่างรวดเร็ว รับข้อมูลเชิงลึกเกี่ยวกับคุณสมบัติ เช่น ผู้เขียน วันที่สร้าง และอื่นๆ"

    # feature loop
    - title: "การแก้ไขข้อมูลเมตาอย่างง่าย"
      content: "แก้ไขข้อมูลเมตาของเอกสารโดยตรง อัปเดตคุณสมบัติเพื่อการจัดระเบียบที่ดีขึ้น ความสามารถในการค้นหา และความแม่นยำ"

    # feature loop
    - title: "การจัดการข้อมูลเมตาที่มีประสิทธิภาพ"
      content: "ดำเนินการขั้นสูงกับข้อมูลเมตาของเอกสาร เพิ่มคุณสมบัติที่กำหนดเองได้อย่างง่ายดาย ลบข้อมูลที่ไม่จำเป็น และรับประกันความสอดคล้อง"
      
  code_samples:
    # code sample loop
    - title: "ล้างข้อมูลเมตาที่เก็บถาวร ZIP"
      content: |
        ข้อมูลโค้ดนี้แสดงวิธีลบความคิดเห็นของผู้ใช้ออกจากไฟล์ ZIP
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  โหลดไฟล์เก็บถาวรเพื่อการประมวลผล
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  รับแพ็คเกจข้อมูลเมตาหลัก
            var root = metadata.getRootPackageGeneric();

            //  ลบความคิดเห็นที่เก็บถาวร
            root.getZipPackage().setComment(null);

            //  บันทึกไฟล์ที่ล้างแล้ว
            metadata.save('output.zip');

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
    title: "การลบข้อมูลเมตาออกจากรูปแบบไฟล์อื่น"
    exclude: "VSS"
    description: "API การลบข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ Node.js via Java ดึงข้อมูลและลบข้อมูลเมตาออกจากรูปแบบไฟล์ยอดนิยม"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(ไฟล์ซิป)"
          

---