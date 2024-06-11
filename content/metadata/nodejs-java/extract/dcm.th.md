


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:45
draft: false
lang: th
format: Dcm
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "อ่านข้อมูลเมตาจากไฟล์ DCM ในแอป Node.js"
head_description: "เข้าถึงและแยกข้อมูลเมตาจากไฟล์ DCM จาก Node.js ได้อย่างง่ายดาย ใช้งานได้กับรูปแบบทั่วไป เช่น XMP, EXIF, IPTC, ID3"

############################# Header ############################
title: "แยกข้อมูลเมตาจากไฟล์ DCM" 
description: "แยกข้อมูลเมตาจากเอกสาร รูปภาพ รูปแบบเสียงและวิดีโอที่หลากหลายโดยใช้ GroupDocs.Metadata for Node.js via Java"
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
    title: "GroupDocs.Metadata for Node.js via Java API คืออะไร"
    link: "/metadata/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) ช่วยให้คุณดู แก้ไข เพิ่ม ลบ ค้นหา และจัดการข้อมูลเมตาจากรูปภาพและเอกสารได้อย่างง่ายดาย ไม่จำเป็นต้องใช้ซอฟต์แวร์ภายนอก! แยกรายละเอียดจากรูปแบบต่างๆ เช่น PDF, เอกสาร Word, แผ่นงาน Excel และอื่นๆ นอกจากนี้ยังมีฟีเจอร์ขั้นสูงสำหรับการทำงานกับเมทาดาทาอีกด้วย

############################# Steps ############################
steps:
    enable: true
    title: "วิธีแยกข้อมูลเมตาจากไฟล์ DCM ใน Node.js ด้วย GroupDocs.Metadata"
    content: |
      แยกข้อมูลเมตาจากไฟล์ DCM ภายในแอปพลิเคชัน Node.js via Java ของคุณได้อย่างง่ายดายโดยใช้ [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) มีวิธีดังนี้:
      
      1. โหลดไฟล์ DCM ที่คุณต้องการแยกข้อมูลเมตา
      2. ใช้ตัวกรองเพื่อระบุรายละเอียดที่คุณต้องการแยก
      3. เริ่มกระบวนการแยกข้อมูลโดยใช้ FindProperties
      4. เข้าถึงรายละเอียดที่แยกออกมาตามความต้องการของแอปพลิเคชันของคุณ
   
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

        // แยกรายละเอียดทั้งหมดจากไฟล์ DCM

        // เขียน Metadata ผ่าน DCM ไปยัง Constructor
        const metadata = new groupdocs.metadata.Metadata('input.dcm');

        // แยกรายละเอียดทั้งหมดออกจากไฟล์
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // ใช้ข้อมูลเมตาที่แยกออกมาสำหรับแอปพลิเคชันของคุณ
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ค้นหาข้อมูลเมตาที่ซ่อนอยู่ในไฟล์ธุรกิจด้วย GroupDocs.Metadata"
  description: "ค้นหาและจัดการรายละเอียดที่ซ่อนอยู่ (ข้อมูลเมตา) ในเอกสารละเอียดอ่อนได้อย่างง่ายดายด้วยแอปพลิเคชัน Node.js via Java โดยใช้ไลบรารี GroupDocs.Metadata"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "ค้นหาข้อมูลเมตาในไฟล์ Node.js"
  features:
    # feature loop
    - title: "การค้นหาข้อมูลเมตาที่มีประสิทธิภาพสำหรับ Node.js"
      content: "เพิ่มประสิทธิภาพการประมวลผลเอกสารของคุณใน Node.js via Java ด้วย GroupDocs.Metadata ค้นหารายละเอียดที่ซ่อนอยู่อย่างรวดเร็วและง่ายดายโดยใช้เครื่องมือค้นหาของเรา"

    # feature loop
    - title: "การกรองข้อมูลเมตาที่แม่นยำ"
      content: "กำหนดเป้าหมายข้อมูลเฉพาะที่คุณต้องการ ค้นหาด้วยข้อความ วันที่ หรือใช้รูปแบบพิเศษเพื่อค้นหาสิ่งที่คุณกำลังมองหา"

    # feature loop
    - title: "การจัดการข้อมูลเมตาที่มีประสิทธิภาพ"
      content: "ใช้ GroupDocs.Metadata เพื่อจัดการรายละเอียด (ข้อมูลเมตา) ที่คุณพบในไฟล์ Node.js via Java เพิ่ม อัปเดต หรือลบรายละเอียดตามต้องการ ทั้งหมดนี้อยู่ในรูปแบบไฟล์ที่รองรับ"
      
  code_samples:
    # code sample loop
    - title: "อ่านรายละเอียด E-Book (ตัวอย่าง Node.js via Java)"
      content: |
        ตัวอย่างโค้ดนี้แสดงวิธีเข้าถึงรายละเอียดเฉพาะของ eBook ของ EPUB
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  โหลดไฟล์ EPUB ลงในออบเจ็กต์ Metadata
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  ดึงรายละเอียดในตัวทั้งหมดจากไฟล์ EPUB
            var root = metadata.getRootPackageGeneric();

            //  ใช้ข้อมูลที่ดึงมาตามความต้องการของแอปพลิเคชันของคุณ
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "อ่านรายละเอียดจากไฟล์ประเภทอื่น"
    exclude: "DCM"
    description: "แยกข้อมูลเมตาจากเอกสารและรูปภาพต่างๆ ใน ​​Node.js via Java API นี้รองรับรูปแบบยอดนิยมเช่น..."
    items: 
        # format loop 1
        - name: "เพิ่มข้อมูลเมตาลงใน AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(ไฟล์เสียงแทรกวิดีโอ)"
          
        # format loop 2
        - name: "เพิ่มข้อมูลเมตาให้กับ DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(รูปแบบไฟล์กราฟิก)"
          
        # format loop 3
        - name: "เพิ่มข้อมูลเมตาลงใน DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(เอกสาร Word Office 2007+)"
          
        # format loop 4
        - name: "เพิ่มข้อมูลเมตาลงใน EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(เปิดไฟล์อีบุ๊ค)"
          
        # format loop 5
        - name: "เพิ่มข้อมูลเมตาลงใน HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(รูปแบบภาพที่มีประสิทธิภาพสูง)"
          
        # format loop 6
        - name: "เพิ่มข้อมูลเมตาลงใน JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(ภาพกลุ่มผู้เชี่ยวชาญด้านการถ่ายภาพร่วม)"
          
        # format loop 7
        - name: "เพิ่มข้อมูลเมตาลงใน MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(ภาพยนตร์ Apple QuickTime)"
          
        # format loop 8
        - name: "เพิ่มข้อมูลเมตาลงใน MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(ไฟล์เสียง MP3)"
          
        # format loop 9
        - name: "เพิ่มข้อมูลเมตาลงในผงชูรส"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(ไฟล์รายการข้อความ Outlook)"
          
        # format loop 10
        - name: "เพิ่มข้อมูลเมตาลงใน ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(สเปรดชีต OpenDocument)"
          
        # format loop 11
        - name: "เพิ่มข้อมูลเมตาให้กับ ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(รูปแบบไฟล์ข้อความ OpenDocument)"
          
        # format loop 12
        - name: "เพิ่มข้อมูลเมตาลงใน PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(รูปแบบเอกสารพกพา)"
          
        # format loop 13
        - name: "เพิ่มข้อมูลเมตาลงใน PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(กราฟิกเครือข่ายพกพา)"
          
        # format loop 14
        - name: "เพิ่มข้อมูลเมตาลงใน PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(รูปแบบการนำเสนอ Open XML)"
          
        # format loop 15
        - name: "เพิ่มข้อมูลเมตาลงใน TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(รูปแบบไฟล์ภาพที่แท็ก)"
          
        # format loop 16
        - name: "เพิ่มข้อมูลเมตาลงใน TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(ลิงก์ฝนตกหนัก)"
          
        # format loop 17
        - name: "เพิ่มข้อมูลเมตาลงใน VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(การวาดภาพ Visio)"
          
        # format loop 18
        - name: "เพิ่มข้อมูลเมตาลงใน WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(ไฟล์เสียง WAVE)"
          
        # format loop 19
        - name: "เพิ่มข้อมูลเมตาลงใน WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(รูปแบบภาพเว็บแรสเตอร์)"
          
        # format loop 20
        - name: "เพิ่มข้อมูลเมตาลงใน XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(สมุดงาน Open XML)"
          
        # format loop 21
        - name: "เพิ่มข้อมูลเมตาลงใน ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(ไฟล์ซิป)"
          

---