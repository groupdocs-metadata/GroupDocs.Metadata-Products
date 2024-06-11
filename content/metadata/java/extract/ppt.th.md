


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:48
draft: false
lang: th
format: Ppt
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "อ่านและแยกข้อมูลเมตาของไฟล์ PPT ในแอปพลิเคชัน Java"
head_description: "API การจัดการข้อมูลเมตาข้ามแพลตฟอร์ม Java เพื่ออ่านและแยกข้อมูลเมตาดาต้าของไฟล์ PPT ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "แยกข้อมูลเมตาจากไฟล์ PPT ใน Java" 
description: "อ่านและแยกข้อมูลเมตาดาต้าจากเอกสาร รูปภาพ เสียง และวิดีโอรูปแบบต่างๆ โดยใช้ GroupDocs.Metadata for Java"
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
       [GroupDocs.Metadata for Java](/metadata/java/) นำเสนอชุดคุณสมบัติการจัดการและจัดการข้อมูลเมตาขั้นสูง ช่วยให้นักพัฒนาสามารถอ่าน แก้ไข ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้อง โดยใช้ซอฟต์แวร์ภายนอกใดๆ แยกรายละเอียดเมตาดาต้าจากรูปแบบไฟล์ PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive และมัลติมีเดีย และดำเนินการเมตาดาต้าที่รองรับด้วยความยืดหยุ่นอย่างแท้จริง

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนสำหรับการแยกข้อมูลเมตา PPT ใน Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) ทำให้นักพัฒนา Java สามารถแยกเพื่ออ่านและแยกข้อมูลเมตาจากไฟล์ PPT จากภายในแอปพลิเคชันของตนได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลด PPT ด้วยอินสแตนซ์ของคลาส Java
      2. สร้างภาคแสดงเพื่อตรวจสอบคุณสมบัติข้อมูลเมตาทั้งหมด
      3. ส่งภาคแสดงไปยังเมธอด FindProperties
      4. วนซ้ำคุณสมบัติที่พบ
   
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
        // ค้นหาข้อมูลเมตาของรูปภาพในเอกสาร PPT

        // เขียน Metadata ผ่าน PPT ไปยัง Constructor
        try (Metadata metadata = new Metadata("input.ppt"))
        {
            // ดึงคุณสมบัติข้อมูลเมตาทั้งหมดที่อยู่ในหมวดหมู่เฉพาะ
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // ประมวลผลรายการข้อมูลเมตาที่พบ
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "ค้นหาข้อมูลเมตาในไฟล์ธุรกิจด้วย GroupDocs.Metadata"
  description: "ควบคุมข้อมูลที่ซ่อนอยู่ในไฟล์และเอกสารที่ละเอียดอ่อนโดยใช้แอปพลิเคชัน Java ที่ขับเคลื่อนโดยไลบรารี GroupDocs.Metadata"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java ค้นหาข้อมูลเมตา"
  features:
    # feature loop
    - title: "เครื่องมือ Java สำหรับการค้นหาข้อมูลเมตาโดยละเอียด"
      content: "ปรับปรุงความสามารถในการประมวลผลเอกสารของคุณใน Java ด้วย GroupDocs.Metadata ซอฟต์แวร์ของเรามีเครื่องมือที่มีประสิทธิภาพในการค้นหาและประมวลผลเมตาดาต้าที่ซ่อนอยู่"

    # feature loop
    - title: "การปรับแต่งการดึงข้อมูลเมตา"
      content: "กำหนดเป้าหมายข้อมูลเมตาที่เฉพาะเจาะจงได้อย่างแม่นยำ กำหนดค่าการค้นหาของคุณให้กรองตามพารามิเตอร์ต่างๆ เช่น ข้อความ วันที่ นิพจน์ทั่วไป ฯลฯ เพื่อให้มั่นใจว่าคุณจะได้รับสิ่งที่คุณต้องการอย่างแน่นอน"

    # feature loop
    - title: "การประมวลผลข้อมูลเมตาที่มีประสิทธิภาพ"
      content: "ใช้ประโยชน์จาก Java เพื่อประมวลผลค่าของรายการข้อมูลเมตาที่พบ ใช้ GroupDocs.Metadata เพื่อจัดการข้อมูลเมตาอย่างมีประสิทธิภาพ คุณสามารถเพิ่ม อัปเดต หรือล้างข้อมูลเมตาในรูปแบบที่รองรับได้อย่างอิสระ"
      
  code_samples:
    # code sample loop
    - title: "Java ตัวอย่าง: ข้อมูลเมตาของหนังสืออิเล็กทรอนิกส์"
      content: |
        ตัวอย่างโค้ดนี้แสดงวิธีการอ่านคุณสมบัติเมตาดาต้าเฉพาะรูปแบบ EPUB
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  ส่งหนังสืออิเล็กทรอนิกส์ EPUB ไปยังออบเจ็กต์ Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  รับข้อมูลเมตาในตัวทั้งหมด
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  ประมวลผลข้อมูลที่ดึงมา
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
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
    title: "การอ่านและแตกไฟล์รูปแบบอื่น"
    exclude: "PPT"
    description: "API การแยกข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ Java ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(ไฟล์ซิป)"
          

---