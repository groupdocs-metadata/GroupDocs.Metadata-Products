


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:46
draft: false
lang: vi
format: Tiff
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Xóa siêu dữ liệu khỏi tệp TIFF trong Node.js via Java"
head_description: "API siêu dữ liệu Node.js via Java đa nền tảng để ẩn và xóa các trường siêu dữ liệu khỏi tệp TIFF. Hỗ trợ XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Xóa siêu dữ liệu TIFF trong Node.js via Java" 
description: "Xóa thuộc tính siêu dữ liệu khỏi TIFF và các định dạng tài liệu, hình ảnh và tệp đa phương tiện phổ biến khác bằng API GroupDocs.Metadata for Node.js via Java."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) là giải pháp nâng cao để quản lý các trường siêu dữ liệu. Dễ dàng đọc, thêm, cập nhật, xóa, tìm, so sánh, trao đổi và xuất siêu dữ liệu từ hình ảnh và tài liệu mà không cần sử dụng bất kỳ phần mềm bên ngoài nào. Xóa siêu dữ liệu khỏi các tệp Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, âm thanh và video cùng với nhiều tính năng khác.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để xóa siêu dữ liệu khỏi TIFF trong Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) giúp nhà phát triển Node.js via Java dễ dàng xóa siêu dữ liệu khỏi tệp TIFF chỉ bằng một vài bước đơn giản.
      
      1. Tải tệp TIFF cần cập nhật.
      2. Chuyển vị từ tìm kiếm vào phương thức RemoveProperties.
      3. Kiểm tra số lượng thuộc tính đã bị xóa.
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

        // Xóa siêu dữ liệu tài liệu TIFF
        const metadata = new groupdocs.metadata.Metadata("input.tiff");

        // Xóa tất cả đề cập đến người đóng góp
        // Xóa thuộc tính tùy chỉnh theo tên
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Lưu tập tin đã được làm sạch
        metadata.save("output.tiff");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý siêu dữ liệu tài liệu một cách dễ dàng"
  description: "Giải pháp của chúng tôi đơn giản hóa việc quản lý siêu dữ liệu. Dễ dàng truy cập, chỉnh sửa và cập nhật các thuộc tính tài liệu để giữ cho các tệp được sắp xếp và có thể tìm kiếm được."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Bảo vệ siêu dữ liệu tài liệu"
  features:
    # feature loop
    - title: "Kiểm soát siêu dữ liệu dễ dàng"
      content: "Nhanh chóng truy xuất và xử lý siêu dữ liệu tài liệu. Nhận thông tin chi tiết về các thuộc tính như tác giả, ngày tạo, v.v."

    # feature loop
    - title: "Chỉnh sửa siêu dữ liệu đơn giản"
      content: "Chỉnh sửa trực tiếp siêu dữ liệu tài liệu. Cập nhật các thuộc tính để tổ chức, khả năng tìm kiếm và độ chính xác tốt hơn."

    # feature loop
    - title: "Quản lý siêu dữ liệu mạnh mẽ"
      content: "Thực hiện các thao tác nâng cao trên siêu dữ liệu tài liệu. Dễ dàng thêm thuộc tính tùy chỉnh, xóa dữ liệu không cần thiết và đảm bảo tính nhất quán."
      
  code_samples:
    # code sample loop
    - title: "Xóa siêu dữ liệu lưu trữ ZIP"
      content: |
        Đoạn mã này cho biết cách xóa nhận xét của người dùng khỏi kho lưu trữ ZIP.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Tải tập tin lưu trữ để xử lý
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Nhận gói siêu dữ liệu chính
            var root = metadata.getRootPackageGeneric();

            //  Xóa nhận xét lưu trữ
            root.getZipPackage().setComment(null);

            //  Lưu tập tin đã được làm sạch
            metadata.save('output.zip');

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
    title: "Xóa siêu dữ liệu khỏi các định dạng tệp khác"
    exclude: "TIFF"
    description: "API xóa siêu dữ liệu hình ảnh và tài liệu đa định dạng cho Node.js via Java. Truy xuất và xóa siêu dữ liệu khỏi các định dạng tệp phổ biến."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(Tệp nén)"
          

---