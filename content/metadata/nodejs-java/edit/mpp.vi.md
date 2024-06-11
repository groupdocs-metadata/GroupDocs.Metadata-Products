


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:38
draft: false
lang: vi
format: Mpp
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Chỉnh sửa siêu dữ liệu trong tệp MPP bằng ứng dụng Node.js"
head_description: "Sử dụng API siêu dữ liệu Node.js để chỉnh sửa siêu dữ liệu trong tệp MPP. Hỗ trợ XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Cập nhật siêu dữ liệu trong tệp Mpp bằng cách sử dụng JavaScript" 
description: "Trình chỉnh sửa siêu dữ liệu cho JavaScript – Chỉnh sửa các trường siêu dữ liệu trong tài liệu, hình ảnh và tệp đa phương tiện bằng API của chúng tôi."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về dùng thử miễn phí"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) là giải pháp nâng cao để đọc, thêm, sửa đổi, xóa, tìm kiếm, so sánh, thay thế và xuất siêu dữ liệu từ hình ảnh và tài liệu. Chỉnh sửa siêu dữ liệu trong các tệp Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, âm thanh và video cùng với nhiều tính năng khác.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để cập nhật siêu dữ liệu trong Mpp bằng cách sử dụng Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) cho phép chỉnh sửa siêu dữ liệu trong tệp Mpp chỉ bằng một vài bước đơn giản.
      
      1. Tải tệp Mpp cần cập nhật.
      2. Chỉ định một vị từ để lọc các thuộc tính siêu dữ liệu mong muốn.
      3. Truyền vị từ và giá trị mới cho phương thức UpdateProperties.
      4. Lưu các thay đổi.
   
    code:
      platform: "net"
      copy_title: "Sao chép"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "bấm vào để sao chép"
        copy_done: "sao chép"
      links:
        #  loop
        - title: "Thêm ví dụ"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Cập nhật siêu dữ liệu ngày/giờ in cuối cùng của tệp sau khi in

        // Tải tệp vào hàm tạo của lớp Metadata
        var metadata = new groupdocs.metadata.Metadata('input.mpp');
        
        // Chỉ các gói siêu dữ liệu hiện có bị ảnh hưởng. Không có gói mới được thêm vào.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Kết quả xử lý
        console.log('Affected properties: ${affected}');

        // Lưu tập tin cập nhật
        metadata.save('output.mpp');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Chỉnh sửa siêu dữ liệu MPP cho ứng dụng Node.js"
  description: "API GroupDocs.Metadata cho phép các nhà phát triển cập nhật siêu dữ liệu ẩn ở nhiều định dạng tài liệu khác nhau trong ứng dụng Node.js via Java. Áp dụng, chỉnh sửa, tìm kiếm và xóa siêu dữ liệu theo chương trình."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Cấu hình siêu dữ liệu"
  features:
    # feature loop
    - title: "Tích hợp siêu dữ liệu dễ dàng"
      content: "GroupDocs.Metadata đơn giản hóa việc thêm và chỉnh sửa siêu dữ liệu trong tài liệu và tệp trong ứng dụng Node.js via Java của bạn. Nhà phát triển có thể dễ dàng áp dụng, cập nhật hoặc xóa siêu dữ liệu."

    # feature loop
    - title: "Kiểm soát siêu dữ liệu toàn diện"
      content: "API cung cấp các tùy chọn mở rộng để tùy chỉnh siêu dữ liệu. Dễ dàng tìm, xóa hoặc cập nhật siêu dữ liệu trong tệp bằng các truy vấn chuyên biệt."

    # feature loop
    - title: "Sử dụng các tính năng gốc của MPP"
      content: "Tận dụng các tính năng siêu dữ liệu tích hợp sẵn như EXIF ​​​​cho hình ảnh, có thể bao gồm kiểu máy ảnh, độ phân giải, ngày tạo, v.v."
      
  code_samples:
    # code sample loop
    - title: "Cập nhật thẻ lời bài hát trong tệp MP3 (Ví dụ)"
      content: |
        Ví dụ này cho thấy cách cập nhật siêu dữ liệu ẩn trong tệp MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Tải tệp vào hàm tạo của lớp Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Cập nhật dữ liệu lời bài hát
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Thêm trường tùy chỉnh vào thẻ
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Lưu kết quả
            metadata.save('output.mp3');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "NPM tải xuống"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Cấp phép"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Chỉnh sửa siêu dữ liệu ở các định dạng tệp khác nhau"
    exclude: "MPP"
    description: "API chỉnh sửa siêu dữ liệu hình ảnh và tài liệu đa định dạng cho Node.js. Truy xuất và chỉnh sửa siêu dữ liệu cho các định dạng tệp phổ biến"
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(Tệp nén)"
          

---