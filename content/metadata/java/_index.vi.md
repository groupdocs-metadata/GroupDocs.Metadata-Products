---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: vi
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "API siêu dữ liệu Java – Xem, đọc, xuất, chỉnh sửa, xóa siêu dữ liệu tài liệu"
head_description: "API siêu dữ liệu Java để xem, đọc, chỉnh sửa, phân tích, tìm, xóa, so sánh và xuất siêu dữ liệu của tài liệu Hình ảnh & Video Âm thanh PDF Word Excel PPTX Outlook Visio."

############################# Header ############################
title: "API thao tác siêu dữ liệu cho Java"
description: "Phát triển các ứng dụng Java để tạo, xem, truy cập, cập nhật, xóa, tìm kiếm, so sánh, thay thế và xuất siêu dữ liệu của các định dạng hình ảnh và tài liệu phổ biến."
words:
  for: "vì"

actions:
  main: "Tải xuống miễn phí từ Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"

release:
  title: "Đã phát hành phiên bản {0}"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"

code:
  title: "Tìm nạp thuộc tính siêu dữ liệu một cách hiệu quả"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Cung cấp đường dẫn MP3 tới hàm tạo siêu dữ liệu
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Xử lý siêu dữ liệu MP3 tích hợp
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Sơ lược về GroupDocs.Metadata"
  description: "Thư viện được thiết kế để thao tác siêu dữ liệu thông qua Java"
  features:
    # feature loop
    - title: "Kiểm soát siêu dữ liệu tệp và tài liệu"
      content: "GroupDocs.Metadata for Java là API quản lý siêu dữ liệu nâng cao để thao tác thông tin siêu dữ liệu của tài liệu, hình ảnh, kho lưu trữ, torrent và nhiều định dạng tệp khác. Giờ đây, các nhà phát triển có thể nâng cao chức năng của ứng dụng Java bằng cách dễ dàng kết hợp các tính năng xem, sửa đổi, xóa, trích xuất, tìm kiếm, so sánh, thay thế và xuất siêu dữ liệu trong tất cả các định dạng tài liệu kinh doanh phổ biến như PDF, Microsoft Office Word, bảng tính Excel , Bản trình bày và trang trình bày PowerPoint, email Outlook, Project, sơ đồ Visio, OneNote, hình ảnh, AutoCAD, Photoshop, âm thanh, video, phông chữ OpenType và siêu tệp."

    # feature loop
    - title: "Thao tác siêu dữ liệu tích hợp"
      content: "Thư viện siêu dữ liệu Java cung cấp cho bạn các tính năng như tìm kiếm siêu dữ liệu, thay thế thuộc tính siêu dữ liệu, so sánh siêu dữ liệu của các định dạng tệp được hỗ trợ để xác định điểm tương đồng cũng như khác biệt. Bạn cũng có thể chỉnh sửa hoặc sửa đổi siêu dữ liệu để quản lý thông tin tốt hơn và xuất thông tin siêu dữ liệu được truy xuất sang tệp Excel, tệp CSV và Tập dữ liệu. API cung cấp hỗ trợ toàn diện để hoạt động với tất cả các tiêu chuẩn siêu dữ liệu thường được sử dụng như thuộc tính siêu dữ liệu tích hợp, XMP, EXIF ​​​​và tùy chỉnh trong các định dạng tài liệu được hỗ trợ."

    # feature loop
    - title: "Hỗ trợ nền tảng rộng"
      content: "GroupDocs.Metadata for Java tương thích với tất cả các phiên bản Java và hỗ trợ các hệ điều hành phổ biến (Windows, Linux, MacOS) có khả năng chạy thời gian chạy Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Metadata for Java hỗ trợ nhiều hệ điều hành và trình quản lý gói khác nhau."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tập tin được hỗ trợ"
  description: |
    GroupDocs.Metadata for Java cho phép xử lý nhiều định dạng tệp. [Xem danh sách đầy đủ](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Định dạng văn phòng
        * **Cầm tay:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Phương tiện & Đồ họa
        * **Băng hình:** AVI, MOV, QT, FLV
        * **Các định dạng hình ảnh phổ biến:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Hình ảnh nhiều trang:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Âm thanh:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Khác
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Phông chữ:** OTF, OTC, TTF, TTC
        * **Dự án:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Người khác:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "Tính năng của GroupDocs.Metadata for Java"
  description: "Bảo vệ siêu dữ liệu PDF, tài liệu Office và hình ảnh của bạn"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Siêu dữ liệu hình ảnh EXIF"
      content: "Cập nhật thuộc tính siêu dữ liệu EXIF ​​​​trong các tệp WEBP, PNG và PSD"

    # feature loop
    - icon: "detect"
      title: "Nhận siêu dữ liệu tệp"
      content: "Tìm kiếm thuộc tính của siêu dữ liệu tài liệu, EXIF ​​​​và XMP"

    # feature loop
    - icon: "hidden_print"
      title: "Định dạng văn phòng sạch"
      content: "Truy cập và xóa dữ liệu ẩn trong các tệp Microsoft Word, Excel, PowerPoint và PDF"

    # feature loop
    - icon: "get"
      title: "Xuất siêu dữ liệu"
      content: "Xuất siêu dữ liệu của các định dạng tệp được hỗ trợ sang Excel, CSV hoặc DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Hỗ trợ hình ảnh PNG"
      content: "Trích xuất siêu dữ liệu văn bản từ tệp hình ảnh PNG"

    # feature loop
    - icon: "remove"
      title: "Xóa chữ ký số"
      content: "Nhận dạng và xóa chữ ký số trong file Word, Excel, PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Hỗ trợ siêu dữ liệu tích hợp"
      content: "Đọc thuộc tính siêu dữ liệu bằng khóa được xác định cho mọi định dạng được hỗ trợ"

    # feature loop
    - icon: "preview"
      title: "Xem trước hình ảnh"
      content: "Tạo bản xem trước hình ảnh cho các tệp EPUB, CAD, EML và MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "Tối ưu hóa nội dung tệp"
      content: "Giảm mức tiêu thụ bộ nhớ của các định dạng PDF, Excel và hình ảnh"

    # feature loop
    - icon: "metadata_text_search"
      title: "Hỗ trợ đa phương tiện Matroska"
      content: "Đọc phụ đề Matroska và truy xuất siêu dữ liệu của tệp âm thanh và video"

    # feature loop
    - icon: "manipulate"
      title: "Thay thế nội dung siêu dữ liệu"
      content: "Thay thế thuộc tính siêu dữ liệu của tệp Word, Excel, PowerPoint và PDF"

    # feature loop
    - icon: "remove"
      title: "Dữ liệu kinh doanh sạch"
      content: "Xóa siêu dữ liệu và nhận xét khỏi báo cáo và tài liệu"

    # feature loop
    - icon: "image_frame"
      title: "Vị trí ảnh"
      content: "Thao tác thuộc tính siêu dữ liệu hình ảnh và xóa thông tin vị trí ảnh"

    # feature loop
    - icon: "compare"
      title: "Phân tích sự khác biệt về siêu dữ liệu"
      content: "Xác định sự khác biệt hoặc tương đồng về siêu dữ liệu của các định dạng được hỗ trợ bằng cách so sánh"

    # feature loop
    - icon: "unreadable_characters"
      title: "Mật khẩu bảo vệ"
      content: "Phát hiện bảo vệ mật khẩu tài liệu trong file Word, Excel, PowerPoint, PDF"

    # feature loop
    - icon: "document_info"
      title: "Hỗ trợ lưu trữ và torrent"
      content: "Thao tác với siêu dữ liệu tùy chỉnh và tích hợp sẵn cũng như tìm nạp siêu dữ liệu của torrent và định dạng lưu trữ"

    # feature loop
    - icon: "image_only"
      title: "Siêu dữ liệu hình ảnh EXIF"
      content: "Thêm hoặc cập nhật thuộc tính siêu dữ liệu XMP và EXIF ​​​​của các loại tùy ý bằng API tìm kiếm"

    # feature loop
    - icon: "detect"
      title: "Phát hiện loại tệp tài liệu trong thời gian chạy"
      content: "Giải pháp của chúng tôi cung cấp khả năng phát hiện loại tệp hoặc luồng trước khi xử lý siêu dữ liệu"

    # feature loop
    - icon: "metadata_style"
      title: "Hỗ trợ siêu dữ liệu phông chữ"
      content: "Hỗ trợ liệt kê bất kỳ loại siêu dữ liệu nào và đọc siêu dữ liệu của tệp phông chữ OpenType"

    # feature loop
    - icon: "email"
      title: "Hỗ trợ siêu dữ liệu email"
      content: "Nhận và xóa siêu dữ liệu của email và xóa tệp đính kèm"

    # feature loop
    - icon: "export"
      title: "Hỗ trợ Microsoft Excel"
      content: "Trích xuất siêu dữ liệu từ các tệp Microsoft Excel bắt đầu từ Excel 95"

    # feature loop
    - icon: "preview"
      title: "Xem trước đa phương tiện Matroska"
      content: "Tìm nạp hình thu nhỏ và xem trước hình ảnh của các định dạng được hỗ trợ với hỗ trợ vùng chứa đa phương tiện Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "Hỗ trợ dự án Microsoft"
      content: "Đọc siêu dữ liệu từ các tệp Microsoft Project được mã hóa"

    # feature loop
    - icon: "image_only"
      title: "Hỗ trợ TIFF"
      content: "Thêm, cập nhật và xóa gói siêu dữ liệu IPTC trong hình ảnh TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "Hỗ trợ JPEG"
      content: "Thêm, cập nhật và xóa gói siêu dữ liệu EXIF ​​​​trong hình ảnh JPEG2000"

    # feature loop
    - icon: "export"
      title: "Hỗ trợ tập tin đa phương tiện"
      content: "Trích xuất các thuộc tính siêu dữ liệu XMP trong các tệp MOV, MP3 và WEBP"

    # feature loop
    - icon: "image_only"
      title: "Hỗ trợ truyền thông HEIC"
      content: "Đọc thẻ EXIF ​​​​và thuộc tính siêu dữ liệu XMP từ các định dạng hình ảnh HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Khám phá các ví dụ về mã minh họa các chức năng GroupDocs.Metadata for Java điển hình"
  items:
    # code sample loop
    - title: "Xem lại siêu dữ liệu tài liệu"
      content: |
        Sử dụng GroupDocs.Metadata for Java để kiểm soát nội dung tài liệu bên trong. Tìm hiểu thêm: [tìm kiếm siêu dữ liệu tài liệu](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="Cách lấy siêu dữ liệu tài liệu cụ thể">}}
        ```java {style=abap}

        // Tải tài liệu nguồn vào hàm tạo siêu dữ liệu
        try (Metadata metadata = new Metadata("source.pptx")){

            // Nhận tất cả các thuộc tính có chứa tên của trình soạn thảo tài liệu cuối cùng
            // hoặc ngày/giờ tài liệu được sửa đổi lần cuối
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Xử lý các mục nhập siêu dữ liệu được truy xuất
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Thêm siêu dữ liệu vào tài liệu"
      content: |
        GroupDocs.Metadata for Java cho phép bạn thêm [mục nhập ẩn](https://docs.groupdocs.com/metadata/java/adding-metadata/) vào dữ liệu doanh nghiệp của mình:
        {{< landing/code title="Cách thêm một số thuộc tính siêu dữ liệu bị thiếu vào tệp bất kể định dạng của nó.">}}
        ```java {style=abap}   
        // Tải tài liệu nguồn
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Thêm thuộc tính chứa ngày in cuối cùng của tệp nếu nó bị thiếu
                // Thuộc tính sẽ được thêm nếu tài liệu hỗ trợ loại siêu dữ liệu đó
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Lưu tài liệu đã sửa đổi vào một đường dẫn cụ thể
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
