


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:56
draft: false
lang: vi
format: Epub
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Xóa thuộc tính siêu dữ liệu của tệp EPUB trong Java"
head_description: "API siêu dữ liệu Java đa nền tảng để ẩn và xóa các trường siêu dữ liệu của tệp EPUB. Làm việc với các tiêu chuẩn siêu dữ liệu XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Xóa siêu dữ liệu EPUB trong Java" 
description: "Xóa thuộc tính siêu dữ liệu khỏi EPUB và nhiều định dạng tài liệu, hình ảnh và tệp đa phương tiện phổ biến khác bằng API GroupDocs.Metadata for Java"
subtitle: "API GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về dùng thử miễn phí"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) là giải pháp thao tác trường siêu dữ liệu nâng cao để dễ dàng đọc, thêm, cập nhật, xóa, tìm, so sánh, trao đổi và xuất thông tin siêu dữ liệu từ các định dạng hình ảnh và tài liệu mà không cần sử dụng bất kỳ phần mềm bên ngoài nào . Xóa chi tiết siêu dữ liệu khỏi tài liệu Word, bảng tính Excel, bản trình bày PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, Audio và Video cùng với hỗ trợ làm việc với nhiều tính năng xử lý siêu dữ liệu khác.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để xóa siêu dữ liệu sang EPUB trong Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) giúp nhà phát triển Java dễ dàng xóa thông tin siêu dữ liệu khỏi tệp EPUB khỏi ứng dụng của họ bằng cách thực hiện một vài bước đơn giản.
      
      1. Tải tệp EPUB cần cập nhật.
      2. Chuyển vị từ tìm kiếm vào phương thức RemoveProperties.
      3. Kiểm tra số lượng thuộc tính đã thực sự bị xóa.
      4. Lưu các thay đổi.
   
    code:
      platform: "net"
      copy_title: "Sao chép"
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
        copy_tip: "bấm vào để sao chép"
        copy_done: "sao chép"
      links:
        #  loop
        - title: "Thêm ví dụ"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Xóa siêu dữ liệu tài liệu EPUB
        try (Metadata metadata = new Metadata("input.epub");
        {
            // Xóa tất cả đề cập đến bất kỳ người nào đã đóng góp vào việc tạo tệp
            // Xóa thuộc tính tùy chỉnh với tên được chỉ định
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Lưu tập tin đã xóa
            metadata.save("output.epub");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Quản lý siêu dữ liệu tài liệu một cách dễ dàng"
  description: "Giải pháp của chúng tôi đơn giản hóa việc quản lý siêu dữ liệu tài liệu của bạn. Dễ dàng truy cập, chỉnh sửa và cập nhật các thuộc tính tài liệu khác nhau để giữ cho các tệp của bạn được sắp xếp và có thể tìm kiếm được."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Bảo vệ siêu dữ liệu tài liệu"
  features:
    # feature loop
    - title: "Kiểm soát siêu dữ liệu dễ dàng"
      content: "Nhanh chóng nhận và xử lý siêu dữ liệu của tài liệu. Nhận được những thông tin chi tiết có giá trị như tác giả, ngày sáng tạo, v.v."

    # feature loop
    - title: "Cập nhật siêu dữ liệu đơn giản"
      content: "Chỉnh sửa trực tiếp siêu dữ liệu tài liệu. Cập nhật các thuộc tính để tổ chức tốt hơn, khả năng tìm kiếm và thông tin chính xác hơn."

    # feature loop
    - title: "Quản lý siêu dữ liệu mạnh mẽ"
      content: "Thực hiện các thao tác nâng cao trên siêu dữ liệu tài liệu. Dễ dàng xử lý các tác vụ như thêm thuộc tính tùy chỉnh, xóa dữ liệu không cần thiết và đảm bảo tính nhất quán của dữ liệu."
      
  code_samples:
    # code sample loop
    - title: "Xóa siêu dữ liệu lưu trữ ZIP"
      content: |
        Đoạn mã sau đây cho biết cách xóa nhận xét của người dùng khỏi kho lưu trữ ZIP
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Tải tập tin lưu trữ để xử lý thêm
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Nhận gói siêu dữ liệu chính
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Xóa nhận xét lưu trữ
            root.getZipPackage().setComment(null);

            //  Lưu tập tin đã được làm sạch
            metadata.save("output.zip");
        }
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Maven tải xuống"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Cấp phép"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Xóa siêu dữ liệu của các định dạng tệp khác"
    exclude: "EPUB"
    description: "API xóa siêu dữ liệu hình ảnh và tài liệu đa định dạng cho Java. Truy xuất siêu dữ liệu của một số định dạng tệp phổ biến như được nêu bên dưới."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(Tệp nén)"
          

---