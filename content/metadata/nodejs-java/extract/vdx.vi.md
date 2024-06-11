


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:46
draft: false
lang: vi
format: Vdx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Đọc siêu dữ liệu từ tệp VDX trong ứng dụng Node.js"
head_description: "Dễ dàng truy cập và trích xuất siêu dữ liệu từ các tệp VDX trên Node.js. Hoạt động với các định dạng phổ biến như XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Trích xuất siêu dữ liệu từ tệp VDX" 
description: "Trích xuất siêu dữ liệu từ nhiều định dạng tài liệu, hình ảnh, âm thanh và video bằng cách sử dụng GroupDocs.Metadata for Node.js via Java."
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
    title: "API GroupDocs.Metadata for Node.js via Java là gì?"
    link: "/metadata/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) cho phép bạn dễ dàng xem, chỉnh sửa, thêm, xóa, tìm và quản lý siêu dữ liệu khỏi hình ảnh và tài liệu. Không cần phần mềm bên ngoài! Trích xuất chi tiết từ nhiều định dạng khác nhau như PDF, tài liệu Word, trang tính Excel, v.v. Ngoài ra, nó còn cung cấp các tính năng nâng cao để làm việc với siêu dữ liệu.

############################# Steps ############################
steps:
    enable: true
    title: "Cách trích xuất siêu dữ liệu từ tệp VDX trong Node.js bằng GroupDocs.Metadata"
    content: |
      Dễ dàng trích xuất siêu dữ liệu từ các tệp VDX trong ứng dụng Node.js via Java của bạn bằng cách sử dụng [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Đây là cách thực hiện:
      
      1. Tải tệp VDX mà bạn muốn trích xuất siêu dữ liệu từ đó.
      2. Sử dụng bộ lọc để chỉ định chi tiết nào bạn muốn trích xuất.
      3. Bắt đầu quá trình trích xuất bằng cách sử dụng FindProperties.
      4. Truy cập các chi tiết được trích xuất cho nhu cầu ứng dụng của bạn.
   
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

        // Trích xuất tất cả chi tiết từ tệp VDX

        // Soạn Metadata chuyển VDX tới hàm tạo
        const metadata = new groupdocs.metadata.Metadata('input.vdx');

        // Trích xuất tất cả các chi tiết từ một tập tin
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Sử dụng siêu dữ liệu được trích xuất cho ứng dụng của bạn
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Tìm siêu dữ liệu ẩn trong tệp doanh nghiệp bằng GroupDocs.Metadata"
  description: "Dễ dàng tìm kiếm và quản lý các chi tiết ẩn (siêu dữ liệu) trong các tài liệu nhạy cảm bằng ứng dụng Node.js via Java bằng thư viện GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Tìm kiếm siêu dữ liệu trong tệp Node.js"
  features:
    # feature loop
    - title: "Tìm kiếm siêu dữ liệu mạnh mẽ cho Node.js"
      content: "Tăng cường xử lý tài liệu của bạn trong Node.js via Java với GroupDocs.Metadata. Tìm chi tiết ẩn một cách nhanh chóng và dễ dàng bằng cách sử dụng các công cụ tìm kiếm của chúng tôi."

    # feature loop
    - title: "Lọc siêu dữ liệu chính xác"
      content: "Nhắm mục tiêu dữ liệu cụ thể mà bạn cần. Tìm kiếm theo văn bản, ngày tháng hoặc sử dụng các mẫu đặc biệt để tìm chính xác những gì bạn đang tìm kiếm."

    # feature loop
    - title: "Quản lý siêu dữ liệu hiệu quả"
      content: "Sử dụng GroupDocs.Metadata để quản lý chi tiết (siêu dữ liệu) bạn tìm thấy trong tệp Node.js via Java. Thêm, cập nhật hoặc xóa chi tiết nếu cần, tất cả đều ở định dạng tệp được hỗ trợ."
      
  code_samples:
    # code sample loop
    - title: "Đọc chi tiết sách điện tử (Ví dụ về Node.js via Java)"
      content: |
        Ví dụ về mã này cho biết cách truy cập thông tin chi tiết dành riêng cho sách điện tử EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Tải tệp EPUB vào đối tượng Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Truy xuất tất cả các chi tiết tích hợp từ tệp EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Sử dụng dữ liệu được truy xuất cho nhu cầu của ứng dụng của bạn.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "Đọc chi tiết từ các loại tệp khác"
    exclude: "VDX"
    description: "Trích xuất siêu dữ liệu từ nhiều tài liệu và hình ảnh khác nhau trong Node.js via Java. API này hỗ trợ các định dạng phổ biến như..."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(Tệp nén)"
          

---