


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:25
draft: false
lang: vi
format: Xlsb
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Thêm siêu dữ liệu vào tệp XLSB trong ứng dụng JavaScript"
head_description: "API xử lý siêu dữ liệu JavaScript để thêm thông tin siêu dữ liệu vào tệp XLSB. Làm việc với các tiêu chuẩn siêu dữ liệu XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Thêm siêu dữ liệu vào XLSB trong JavaScript" 
description: "Thêm thuộc tính siêu dữ liệu tùy chỉnh vào nhiều định dạng tài liệu, hình ảnh, âm thanh và video kinh doanh bằng cách sử dụng GroupDocs.Metadata for Node.js via Java."
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) là giải pháp thao tác và quản lý trường siêu dữ liệu nâng cao để dễ dàng xem, cập nhật, xóa, tìm, so sánh, trao đổi và xuất thông tin siêu dữ liệu từ các định dạng hình ảnh và tài liệu mà không cần sử dụng bất kỳ phần mềm bên ngoài nào . Thêm chi tiết siêu dữ liệu vào tài liệu Word, bảng tính Excel, bản trình bày PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, Audio và Video cùng với hỗ trợ làm việc với nhiều tính năng xử lý siêu dữ liệu khác.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để thêm Siêu dữ liệu vào XLSB trong JavaScript"
    content: |
      [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) giúp nhà phát triển Node.js via Java dễ dàng thêm chi tiết siêu dữ liệu vào tệp XLSB từ bên trong ứng dụng của họ bằng cách triển khai một vài bước đơn giản.
      
      1. Tải XLSB bằng một phiên bản của lớp Metadata.
      2. Sử dụng phương thức Metadata.AddProperties để thêm thuộc tính.
      3. Sử dụng một vị từ để tìm các thuộc tính siêu dữ liệu mong muốn.
      4. Lưu các thay đổi về định dạng XLSB.
   
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

            // tải tệp trong phiên bản của lớp Metadata
            const metadata = new groupdocs.metadata.Metadata('input.xlsb');

            // thêm thuộc tính chứa tác giả nội dung
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // kết quả hoạt động của quá trình
            console.log('Affected properties: ${affected}');

            // lưu tệp với siêu dữ liệu được cập nhật
            metadata.save('output.xlsb');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý siêu dữ liệu tài liệu"
  description: "API toàn diện của chúng tôi hợp lý hóa việc quản lý siêu dữ liệu tài liệu. Truy cập, chỉnh sửa và thao tác các thuộc tính tài liệu khác nhau để cải thiện khả năng tổ chức và tìm kiếm."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Chức năng siêu dữ liệu"
  features:
    # feature loop
    - title: "Truy cập siêu dữ liệu"
      content: "Dễ dàng truy xuất và xử lý siêu dữ liệu của tài liệu. Nhận thông tin chi tiết về các thuộc tính như tác giả, ngày tạo và nhiều thông tin khác."

    # feature loop
    - title: "Chỉnh sửa siêu dữ liệu"
      content: "Sửa đổi siêu dữ liệu tài liệu trực tiếp. Cập nhật các thuộc tính để tổ chức tốt hơn, khả năng tìm kiếm và độ chính xác của thông tin."

    # feature loop
    - title: "Quản lý siêu dữ liệu nâng cao"
      content: "Thực hiện các thao tác phức tạp trên siêu dữ liệu tài liệu. Xử lý hiệu quả các tác vụ như thêm thuộc tính tùy chỉnh, xóa dữ liệu không liên quan và đảm bảo tính nhất quán của dữ liệu."
      
  code_samples:
    # code sample loop
    - title: "Cách xóa hình ảnh khỏi siêu dữ liệu không mong muốn"
      content: |
        Mẫu mã này cho thấy cách xóa siêu dữ liệu EXIF ​​​​khỏi tệp
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  chuyển hình ảnh tới hàm tạo của lớp Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  truy cập gói gốc EXIF ​​​​
        var root = metadata.getRootPackage();

        //  xóa siêu dữ liệu
        root.setExifPackage(null);

        //  lưu tập tin đã xóa
        metadata.save('output.tiff');

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
    title: "Thêm thuộc tính siêu dữ liệu vào các định dạng tệp khác"
    exclude: "XLSB"
    description: "API bổ sung siêu dữ liệu hình ảnh và tài liệu đa định dạng cho Node.js via Java. Truy xuất siêu dữ liệu của một số định dạng tệp phổ biến như được nêu bên dưới."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(Tệp nén)"
          

---