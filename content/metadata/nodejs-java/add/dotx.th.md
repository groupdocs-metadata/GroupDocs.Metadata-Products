


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:24
draft: false
lang: th
format: Dotx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "เพิ่มข้อมูลเมตาลงในไฟล์ DOTX ในแอปพลิเคชัน JavaScript"
head_description: "API การประมวลผลข้อมูลเมตา JavaScript เพื่อเพิ่มข้อมูลเมตาดาต้าลงในไฟล์ DOTX ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "การเพิ่มข้อมูลเมตาไปยัง DOTX ใน JavaScript" 
description: "เพิ่มคุณสมบัติเมทาดาทาที่กำหนดเองให้กับเอกสารทางธุรกิจ รูปภาพ รูปแบบไฟล์เสียงและวิดีโอที่หลากหลายโดยใช้ GroupDocs.Metadata for Node.js via Java"
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) เป็นโซลูชันการจัดการและจัดการฟิลด์ข้อมูลเมตาขั้นสูงเพื่อดู อัปเดต ลบ ค้นหา เปรียบเทียบ แลกเปลี่ยน และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้องใช้ซอฟต์แวร์ภายนอกใดๆ . เพิ่มรายละเอียดเมทาดาทาลงในเอกสาร Word, สเปรดชีต Excel, งานนำเสนอ PowerPoint, อีเมล Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, รูปแบบไฟล์เสียงและวิดีโอ พร้อมทั้งรองรับการทำงานกับฟีเจอร์การประมวลผลเมทาดาทาอื่นๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการเพิ่มข้อมูลเมตาลงใน DOTX ใน JavaScript"
    content: |
      [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) ทำให้นักพัฒนา Node.js via Java เพิ่มรายละเอียดข้อมูลเมตาลงในไฟล์ DOTX จากภายในแอปพลิเคชันได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลด DOTX ด้วยอินสแตนซ์ของคลาส Metadata
      2. ใช้วิธี Metadata.AddProperties เพื่อเพิ่มคุณสมบัติ
      3. ใช้เพรดิเคตเพื่อค้นหาคุณสมบัติเมทาดาทาที่ต้องการ
      4. บันทึกการเปลี่ยนแปลงกลับในรูปแบบ DOTX
   
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

            // โหลดไฟล์ในอินสแตนซ์ของคลาส Metadata
            const metadata = new groupdocs.metadata.Metadata('input.dotx');

            // เพิ่มคุณสมบัติที่มีผู้เขียนเนื้อหา
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // ผลการดำเนินงานของกระบวนการ
            console.log('Affected properties: ${affected}');

            // บันทึกไฟล์ด้วยข้อมูลเมตาที่อัปเดต
            metadata.save('output.dotx');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการข้อมูลเมตาของเอกสาร"
  description: "API ที่ครอบคลุมของเราเพิ่มความคล่องตัวในการจัดการข้อมูลเมตาของเอกสาร เข้าถึง แก้ไข และจัดการคุณสมบัติของเอกสารต่างๆ เพื่อปรับปรุงการจัดระเบียบและความสามารถในการค้นหา"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "ฟังก์ชันการทำงานของข้อมูลเมตา"
  features:
    # feature loop
    - title: "การเข้าถึงข้อมูลเมตา"
      content: "ดึงและประมวลผลข้อมูลเมตาของเอกสารได้อย่างง่ายดาย รับข้อมูลเชิงลึกเกี่ยวกับคุณสมบัติ เช่น ผู้เขียน วันที่สร้าง และอื่นๆ อีกมากมาย"

    # feature loop
    - title: "การแก้ไขข้อมูลเมตา"
      content: "แก้ไขข้อมูลเมตาของเอกสารโดยตรง อัปเดตคุณสมบัติเพื่อการจัดระเบียบที่ดีขึ้น ความสามารถในการค้นหา และความถูกต้องของข้อมูล"

    # feature loop
    - title: "การจัดการข้อมูลเมตาขั้นสูง"
      content: "ดำเนินการที่ซับซ้อนกับข้อมูลเมตาของเอกสาร จัดการงานอย่างมีประสิทธิภาพ เช่น การเพิ่มคุณสมบัติที่กำหนดเอง การลบข้อมูลที่ไม่เกี่ยวข้อง และรับรองความสอดคล้องของข้อมูล"
      
  code_samples:
    # code sample loop
    - title: "วิธีล้างภาพจากเมตาดาต้าที่ไม่พึงประสงค์"
      content: |
        ตัวอย่างโค้ดนี้แสดงวิธีลบข้อมูลเมตา EXIF ​​ออกจากไฟล์
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  ส่งภาพไปยังตัวสร้างคลาส Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  เข้าถึงแพ็คเกจรูท EXIF
        var root = metadata.getRootPackage();

        //  ลบข้อมูลเมตา
        root.setExifPackage(null);

        //  บันทึกไฟล์ที่เคลียร์
        metadata.save('output.tiff');

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
    title: "การเพิ่มคุณสมบัติเมทาดาทาให้กับรูปแบบไฟล์อื่นๆ"
    exclude: "DOTX"
    description: "API การเพิ่มข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ Node.js via Java ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(ไฟล์ซิป)"
          

---