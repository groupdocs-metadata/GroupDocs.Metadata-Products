


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:36
draft: false
lang: th
format: Xltx
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "แก้ไขข้อมูลเมตาเป็นไฟล์ XLTX ในแอปพลิเคชัน Java"
head_description: "API การประมวลผลข้อมูลเมตา Java เพื่อแก้ไขข้อมูลเมตาดาต้าเป็นไฟล์ XLTX ทำงานร่วมกับมาตรฐานข้อมูลเมตา XMP, EXIF, IPTC, ID3 ฯลฯ"

############################# Header ############################
title: "อัปเดตข้อมูลเมตาจากไฟล์ Xltx ใน Java" 
description: "ตัวแก้ไขข้อมูลเมตาสำหรับแอปพลิเคชัน Java – เปลี่ยนฟิลด์ข้อมูลเมตาจากเอกสาร รูปภาพ และรูปแบบไฟล์มัลติมีเดียยอดนิยมทั้งหมดโดยใช้ API ตัวแก้ไขข้อมูลเมตาสำหรับ Java"
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
       [GroupDocs.Metadata for Java](/metadata/java/) เป็นโซลูชันการจัดการฟิลด์ข้อมูลเมตาขั้นสูงเพื่อให้อ่าน เพิ่ม แก้ไข ลบ ค้นหา เปรียบเทียบ แทนที่ และส่งออกข้อมูลเมตาดาต้าจากรูปภาพและรูปแบบเอกสารได้อย่างง่ายดายโดยไม่ต้องใช้ซอฟต์แวร์ภายนอกใดๆ . แก้ไขรายละเอียดข้อมูลเมตาจากเอกสาร Word, สเปรดชีต Excel, งานนำเสนอ PowerPoint, อีเมล Outlook, OneNote, Visio, โครงการ, PDF, AutoCAD, ZIp, รูปแบบไฟล์เสียงและวิดีโอ พร้อมทั้งรองรับการทำงานกับคุณสมบัติการประมวลผลข้อมูลเมตาอื่น ๆ อีกมากมาย

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการอัปเดตข้อมูลเมตาเป็น Xltx ใน Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) ทำให้นักพัฒนา Java แก้ไขรายละเอียดข้อมูลเมตาเป็นไฟล์ Xltx จากภายในแอปพลิเคชันได้อย่างง่ายดายโดยทำตามขั้นตอนง่ายๆ เพียงไม่กี่ขั้นตอน
      
      1. โหลดไฟล์ Xltx ที่จะอัปเดต
      2. ระบุเพรดิเคตที่จะใช้เพื่อกรองคุณสมบัติเมทาดาทาที่ต้องการ
      3. ส่งผ่านเพรดิเคตและค่าใหม่ไปยังเมธอด UpdateProperties
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
        // แก้ไขข้อมูลเมตาวันที่สร้าง XLTX
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.xltx"))
            {
                // อัปเดตวันที่/เวลาที่สร้างไฟล์หากค่าที่มีอยู่เก่ากว่า 3 วัน
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // ผลการอัพเดตกระบวนการ
                System.out.println(String.format("Affected properties: %s", affected));

                // บันทึกไฟล์ที่แก้ไข
                metadata.save("output.xltx");
            }
          }

          // กำหนดข้อกำหนดของคุณเองเพื่อกรองคุณสมบัติข้อมูลเมตา
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "จัดการข้อมูลเมตา XLTX สำหรับแอป Java"
  description: "API GroupDocs.Metadata ช่วยให้นักพัฒนาอัปเดตข้อมูลเมตาที่ซ่อนอยู่ในรูปแบบเอกสารต่างๆ ในแอปพลิเคชัน Java ได้อย่างง่ายดาย นำไปใช้ แก้ไข ค้นหา และลบข้อมูลเมตาโดยทางโปรแกรม"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "การกำหนดค่าข้อมูลเมตา"
  features:
    # feature loop
    - title: "บูรณาการข้อมูลเมตาอย่างง่าย"
      content: "GroupDocs.Metadata ช่วยลดความยุ่งยากในการเพิ่มข้อมูลเมตาที่แตกต่างกันลงในเอกสารและไฟล์ภายในแอป Java ของคุณ นักพัฒนาสามารถใช้ อัปเดต หรือลบข้อมูลเมตาได้อย่างง่ายดาย"

    # feature loop
    - title: "การควบคุมข้อมูลเมตาโดยละเอียด"
      content: "API มีตัวเลือกมากมายสำหรับการปรับแต่งข้อมูลเมตา ง่ายต่อการค้นหาข้อมูลเมตาในไฟล์โดยใช้คำขอพิเศษและลบหรืออัปเดตไฟล์เหล่านั้น"

    # feature loop
    - title: "การใช้คุณลักษณะดั้งเดิมของ XLTX"
      content: "นักพัฒนาสามารถใช้ประโยชน์จากเมตาดาต้าในตัว เช่น EXIF ​​สำหรับรูปภาพ ทั้งนี้ขึ้นอยู่กับรูปแบบเอกสาร ซึ่งอาจรวมถึงข้อมูลเกี่ยวกับภาพถ่าย เช่น รุ่นและหมายเลขกล้อง ความละเอียด วันที่สร้าง และอื่นๆ"
      
  code_samples:
    # code sample loop
    - title: "อัปเดตแท็กเนื้อเพลงในไฟล์ MP3 (ตัวอย่าง)"
      content: |
        ตัวอย่างนี้สาธิตการอัปเดตข้อมูลเมตาที่ซ่อนอยู่ในไฟล์สื่อ MP#
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  โหลดไฟล์ไปยังตัวสร้างคลาส Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  อัปเดตข้อมูลเนื้อเพลง
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // คุณสามารถเพิ่มฟิลด์ที่กำหนดเองทั้งหมดให้กับแท็กได้
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // บันทึกผลลัพธ์
            metadata.save("output.mp3");
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
    title: "การเปลี่ยนข้อมูลเมตาของรูปแบบไฟล์อื่น"
    exclude: "XLTX"
    description: "API การแก้ไขข้อมูลเมตาของเอกสารและรูปภาพหลายรูปแบบสำหรับ Java ดึงข้อมูลเมตาของรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง"
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(ไฟล์ซิป)"
          

---