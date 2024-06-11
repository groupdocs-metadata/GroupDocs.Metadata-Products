


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:55
draft: false
lang: th
format: Mov
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "ลบคุณสมบัติข้อมูลเมตาของไฟล์ MOV ใน Java"
head_description: "API ข้อมูลเมตาข้ามแพลตฟอร์ม Java เพื่อซ่อนและลบช่องข้อมูลเมตาของไฟล์ MOV ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "ลบข้อมูลเมตา MOV ใน Java" 
description: "ลบคุณสมบัติข้อมูลเมตาออกจาก MOV และเอกสาร รูปภาพ และรูปแบบไฟล์มัลติมีเดียยอดนิยมอื่นๆ อีกมากมายโดยใช้ API GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ API ของ GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) เป็นโซลูชันการจัดการฟิลด์ข้อมูลเมตาขั้นสูงเพื่อให้อ่าน เพิ่ม อัปเดต ลบ ค้นหา เปรียบเทียบ แลกเปลี่ยน และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้องใช้ซอฟต์แวร์ภายนอกใดๆ . ลบรายละเอียดเมตาดาต้าออกจากเอกสาร Word, สเปรดชีต Excel, งานนำเสนอ PowerPoint, อีเมล Outlook, OneNote, Visio, โครงการ, PDF, AutoCAD, ZIp, รูปแบบไฟล์เสียงและวิดีโอ พร้อมด้วยการสนับสนุนสำหรับการทำงานกับคุณสมบัติการประมวลผลเมตาดาต้าอื่น ๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการลบข้อมูลเมตาไปยัง MOV ใน Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) ช่วยให้นักพัฒนา Java ลบข้อมูลเมตาดาต้าจากไฟล์ MOV จากภายในแอปพลิเคชันของตนได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลดไฟล์ MOV ที่จะอัปเดต
      2. ส่งผ่านเพรดิเคตการค้นหาไปยังเมธอด RemoveProperties
      3. ตรวจสอบจำนวนคุณสมบัติที่ถูกลบออกจริง
      4. บันทึกการเปลี่ยนแปลง
   
    code:
      platform: "net"
      copy_title: "สำเนา"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอก"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "เอกสารประกอบ"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // ล้างข้อมูลเมตาของเอกสาร MOV
        try (Metadata metadata = new Metadata("input.mov");
        {
            // ลบการกล่าวถึงบุคคลที่มีส่วนร่วมในการสร้างไฟล์ทั้งหมด
            // ลบคุณสมบัติแบบกำหนดเองที่มีชื่อที่ระบุ
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // บันทึกไฟล์ที่เคลียร์
            metadata.save("output.mov");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "จัดการข้อมูลเมตาของเอกสารได้อย่างง่ายดาย"
  description: "โซลูชันของเราทำให้การจัดการข้อมูลเมตาของเอกสารของคุณง่ายขึ้น เข้าถึง แก้ไข และอัปเดตคุณสมบัติเอกสารต่างๆ ได้อย่างง่ายดายเพื่อให้ไฟล์ของคุณจัดระเบียบและค้นหาได้"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "ปกป้องข้อมูลเมตาของเอกสาร"
  features:
    # feature loop
    - title: "การควบคุมข้อมูลเมตาที่ง่ายดาย"
      content: "รับและประมวลผลข้อมูลเมตาของเอกสารอย่างรวดเร็ว รับข้อมูลเชิงลึกอันมีค่า เช่น ผู้แต่ง วันที่สร้าง และอื่นๆ"

    # feature loop
    - title: "การอัปเดตข้อมูลเมตาอย่างง่าย"
      content: "แก้ไขข้อมูลเมตาของเอกสารโดยตรง อัปเดตคุณสมบัติเพื่อการจัดระเบียบที่ดีขึ้น ความสามารถในการค้นหา และข้อมูลที่ถูกต้อง"

    # feature loop
    - title: "การจัดการข้อมูลเมตาที่มีประสิทธิภาพ"
      content: "ดำเนินการขั้นสูงกับข้อมูลเมตาของเอกสาร จัดการงานต่างๆ ได้อย่างง่ายดาย เช่น การเพิ่มคุณสมบัติที่กำหนดเอง ลบข้อมูลที่ไม่จำเป็น และรับรองความสอดคล้องของข้อมูล"
      
  code_samples:
    # code sample loop
    - title: "ล้างข้อมูลเมตาของไฟล์ ZIP"
      content: |
        ข้อมูลโค้ดต่อไปนี้แสดงวิธีลบความคิดเห็นของผู้ใช้ออกจากไฟล์ ZIP
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  โหลดไฟล์เก็บถาวรเพื่อการประมวลผลต่อไป
        try (Metadata metadata = new Metadata("input.zip")) {

            //  รับแพ็คเกจข้อมูลเมตาหลัก
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  ลบความคิดเห็นที่เก็บถาวร
            root.getZipPackage().setComment(null);

            //  บันทึกไฟล์ที่ล้างแล้ว
            metadata.save("output.zip");
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
    - title: "ดาวน์โหลด Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "การออกใบอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "การลบข้อมูลเมตาของไฟล์รูปแบบอื่น"
    exclude: "MOV"
    description: "API การลบเอกสารหลายรูปแบบและข้อมูลเมตาของรูปภาพสำหรับ Java ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(ไฟล์ซิป)"
          

---