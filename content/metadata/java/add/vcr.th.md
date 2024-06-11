


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:34
draft: false
lang: th
format: Vcr
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "เพิ่มข้อมูลเมตาลงในไฟล์ VCR ในแอปพลิเคชัน Java"
head_description: "API การประมวลผลข้อมูลเมตา Java เพื่อเพิ่มข้อมูลเมตาดาต้าลงในไฟล์ VCR ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "การเพิ่มข้อมูลเมตาไปยัง VCR ใน Java" 
description: "เพิ่มคุณสมบัติเมทาดาทาที่กำหนดเองให้กับเอกสารทางธุรกิจ รูปภาพ รูปแบบไฟล์เสียงและวิดีโอที่หลากหลายโดยใช้ GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) เป็นโซลูชันการจัดการและจัดการฟิลด์ข้อมูลเมตาขั้นสูงเพื่อดู อัปเดต ลบ ค้นหา เปรียบเทียบ แลกเปลี่ยน และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้องใช้ซอฟต์แวร์ภายนอกใดๆ . เพิ่มรายละเอียดเมทาดาทาลงในเอกสาร Word, สเปรดชีต Excel, งานนำเสนอ PowerPoint, อีเมล Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, รูปแบบไฟล์เสียงและวิดีโอ พร้อมทั้งรองรับการทำงานกับฟีเจอร์การประมวลผลเมทาดาทาอื่นๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการเพิ่มข้อมูลเมตาลงใน VCR ใน Java"
    content: |
      [GroupDocs.Metadata](/metadata/java/) ทำให้นักพัฒนา Java เพิ่มรายละเอียดข้อมูลเมตาลงในไฟล์ VCR จากภายในแอปพลิเคชันได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลด VCR ด้วยอินสแตนซ์ของคลาส Metadata
      2. ใช้วิธี Metadata.AddProperties เพื่อเพิ่มคุณสมบัติ
      3. ใช้เพรดิเคตเพื่อค้นหาคุณสมบัติเมทาดาทาที่ต้องการ
      4. บันทึกการเปลี่ยนแปลงกลับในรูปแบบ VCR
   
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
        // โหลดไฟล์ในอินสแตนซ์ของคลาส Metadata
        try (Metadata metadata = new Metadata("input.vcr"))
        {
            // เพิ่มคุณสมบัติที่มีผู้เขียนเนื้อหา
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                new PropertyValue(new Date()));

            // ผลการดำเนินงานของกระบวนการ
            System.out.println(String.format("Affected properties: %s", affected));

            // บันทึกไฟล์ด้วยข้อมูลเมตาที่อัปเดต
            metadata.save("output.vcr");
        }
        
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
    - title: "วิธีเพิ่มข้อมูลเมตาที่กำหนดเองให้กับภาพ TIFF"
      content: |
        ตัวอย่างโค้ดนี้สาธิตวิธีเพิ่มแท็กที่กำหนดเองลงในแพ็คเกจ EXIF
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        try (Metadata metadata = new Metadata("input.tiff")) {
            IExif root = (IExif) metadata.getRootPackage();

            //  ตั้งค่าแพ็คเกจ EXIF ​​ถ้ามันหายไป
            if (root.getExifPackage() == null) {
                root.setExifPackage(new ExifPackage());
            }

            //  เพิ่มคุณสมบัติที่รู้จัก
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.Artist, "Artist's name"));

            //  เพิ่มคุณสมบัติที่กำหนดเองโดยสมบูรณ์ (ซึ่งไม่ได้อธิบายไว้ในข้อกำหนด EXIF)
            //  โปรดทราบว่ารหัสที่เลือกอาจตัดกันกับรหัสที่ใช้โดยเครื่องมือของบุคคลที่สาม
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.getByRawValue(65523), "Hidden data"));

            metadata.save("output.tiff");
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
    title: "การเพิ่มคุณสมบัติเมทาดาทาให้กับรูปแบบไฟล์อื่นๆ"
    exclude: "VCR"
    description: "API การเพิ่มข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ Java ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/java/add/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/java/add/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/java/add/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/java/add/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/java/add/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/java/add/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/java/add/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/java/add/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/java/add/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/java/add/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/java/add/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/java/add/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/java/add/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/java/add/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/java/add/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/java/add/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/java/add/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/java/add/zip/"
          description: "(ไฟล์ซิป)"
          

---