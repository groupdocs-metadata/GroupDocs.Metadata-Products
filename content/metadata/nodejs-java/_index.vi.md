---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: vi
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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

############################# Head ############################
head_title: "Thư viện Node.js để thao tác siêu dữ liệu tệp"
head_description: "Nâng cao ứng dụng Node.js bằng cách phân tích, so sánh, chỉnh sửa, xóa và xuất siêu dữ liệu của các định dạng tệp phổ biến, như PDF, Word, Excel, v.v."

############################# Header ############################
title: "Quản lý siêu dữ liệu tài liệu Node.js"
description: "Quản lý siêu dữ liệu ở các định dạng tài liệu và hình ảnh phổ biến bằng cách sử dụng Node.js."
words:
  for: "vì"

actions:
  main: "Sử dụng NPM để tải xuống miễn phí"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"

release:
  title: "Đã phát hành phiên bản {0}"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Thao tác siêu dữ liệu hiệu quả trong Node.js"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Truyền bảng tính tới siêu dữ liệu
    const metadata = new gMeta.Metadata("input.xlsx");

    // Kiểm tra định dạng tập tin
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Phân tích siêu dữ liệu tài liệu nội bộ
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Sơ lược về GroupDocs.Metadata"
  description: "Thư viện TypeScript của Node.js để kiểm soát siêu dữ liệu"
  features:
    # feature loop
    - title: "Những đặc điểm chính"
      content: "GroupDocs.Metadata for Node.js via Java là thư viện nâng cao cho phép bạn quản lý siêu dữ liệu ở nhiều định dạng tệp khác nhau. Tích hợp các chức năng xem, chỉnh sửa, xóa, tìm kiếm, so sánh, thay thế và xuất siêu dữ liệu vào ứng dụng Node.js của bạn. Các định dạng được hỗ trợ bao gồm các tài liệu kinh doanh phổ biến như PDF, Microsoft Office (Word, Excel, PowerPoint), email Outlook, Project, sơ đồ Visio, OneNote, hình ảnh (bao gồm PSD, CAD), âm thanh, video, phông chữ OpenType và siêu tệp."

    # feature loop
    - title: "Thao tác siêu dữ liệu dễ dàng"
      content: "Thư viện này cung cấp các tính năng toàn diện như tìm kiếm siêu dữ liệu, thay thế, so sánh thuộc tính và trích xuất thông tin. Bạn có thể xuất siêu dữ liệu đã truy xuất sang định dạng Excel, CSV hoặc DataSet. Nó hỗ trợ các tiêu chuẩn siêu dữ liệu thường được sử dụng như XMP, EXIF ​​​​tích hợp sẵn và các thuộc tính tùy chỉnh trong các định dạng tài liệu được hỗ trợ."

    # feature loop
    - title: "Hỗ trợ nền tảng phổ biến"
      content: "GroupDocs.Metadata for Node.js via Java tương thích với tất cả các phiên bản Node.js và chạy liền mạch trên các hệ điều hành phổ biến (Windows, Linux, macOS) hỗ trợ thời gian chạy Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Metadata for Node.js via Java dễ dàng tích hợp với nhiều hệ điều hành và trình quản lý gói khác nhau."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tập tin được hỗ trợ"
  description: |
    GroupDocs.Metadata for Node.js via Java cho phép bạn xử lý nhiều định dạng tệp khác nhau. [Khám phá danh sách đầy đủ](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Tính năng của GroupDocs.Metadata for Node.js via Java"
  description: "Trao quyền bảo mật tài liệu mạnh mẽ thông qua xử lý siêu dữ liệu."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Xóa tập tin kinh doanh"
      content: "Xóa các báo cáo và tài liệu kinh doanh của bất kỳ siêu dữ liệu và nhận xét nào"

    # feature loop
    - icon: "collect"
      title: "Vị trí ảnh"
      content: "Kiểm soát siêu dữ liệu trong hình ảnh, bao gồm thông tin vị trí ảnh"

    # feature loop
    - icon: "compare"
      title: "Kiểm soát tài liệu văn phòng"
      content: "Thao tác siêu dữ liệu ở dạng PDF, Word, Excel, PowerPoint và các định dạng khác"

    # feature loop
    - icon: "doc_background"
      title: "Phân tích sự khác biệt về siêu dữ liệu"
      content: "So sánh và phân tích các thay đổi trong siêu dữ liệu ở các định dạng tệp được hỗ trợ"

    # feature loop
    - icon: "metadata_style"
      title: "Hỗ trợ siêu dữ liệu tích hợp"
      content: "Tận dụng các khả năng mở rộng để thao tác với siêu dữ liệu tùy chỉnh và tích hợp sẵn"

    # feature loop
    - icon: "image_frame"
      title: "Kiểm soát siêu dữ liệu hình ảnh"
      content: "Thu thập các thuộc tính siêu dữ liệu tài liệu như EXIF ​​​​hoặc XMP"

    # feature loop
    - icon: "email"
      title: "Hỗ trợ siêu dữ liệu email"
      content: "Thao tác siêu dữ liệu và tệp đính kèm trong email"

    # feature loop
    - icon: "image_only"
      title: "Siêu dữ liệu hình ảnh EXIF"
      content: "Sửa nội dung siêu dữ liệu EXIF ​​​​trong tệp WEBP, PNG hoặc PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Tối ưu hóa nội dung tệp"
      content: "Giảm mức tiêu thụ bộ nhớ của các định dạng PDF, Excel và hình ảnh"

    # feature loop
    - icon: "subtitle"
      title: "Hỗ trợ đa phương tiện Matroska"
      content: "Truy cập phụ đề và siêu dữ liệu Matroska trong tệp âm thanh và video"

    # feature loop
    - icon: "preview"
      title: "Xem trước hình ảnh"
      content: "Tạo bản xem trước hình ảnh cho các tệp MSG, CAD, EML hoặc EPUB"

    # feature loop
    - icon: "get"
      title: "Hỗ trợ đa phương tiện"
      content: "Nhận các nút siêu dữ liệu XMP từ các tệp MOV, MP3 và WEBP"

    # feature loop
    - icon: "remove"
      title: "Phát hiện/Xóa chữ ký số"
      content: "Xác định và xóa chữ ký số trong tài liệu PDF và Office"

    # feature loop
    - icon: "export"
      title: "Xuất siêu dữ liệu"
      content: "Lưu siêu dữ liệu từ các tệp được hỗ trợ vào đầu ra Excel, CSV hoặc DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Kiểm soát siêu dữ liệu tích hợp"
      content: "Phân tích các thuộc tính siêu dữ liệu cụ thể bằng cách sử dụng các khóa được xác định cho mọi định dạng được hỗ trợ"

    # feature loop
    - icon: "unreadable_characters"
      title: "Mật khẩu bảo vệ"
      content: "Phát hiện mật khẩu bảo vệ áp dụng cho tài liệu PDF và MS Word, Excel, PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Thay thế nội dung siêu dữ liệu"
      content: "Thay thế thuộc tính siêu dữ liệu của tệp Word, Excel, PowerPoint và PDF"

    # feature loop
    - icon: "export"
      title: "Xuất siêu dữ liệu PNG"
      content: "Trích xuất siêu dữ liệu văn bản trực tiếp từ tệp hình ảnh PNG bằng Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Cập nhật siêu dữ liệu hình ảnh"
      content: "Sử dụng API tìm kiếm để thêm hoặc cập nhật thuộc tính siêu dữ liệu XMP và EXIF"

    # feature loop
    - icon: "doc_background"
      title: "Kiểm soát tập tin văn phòng"
      content: "Có quyền truy cập và xóa dữ liệu ẩn được nhúng trong các tệp PDF, MS Word, Excel và PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Phát hiện loại tệp"
      content: "Tự động phát hiện loại tệp khi chạy bằng Node.js"

    # feature loop
    - icon: "preview"
      title: "Xem trước đa phương tiện Matroska"
      content: "Truy xuất hình thu nhỏ và xem trước hình ảnh cho các định dạng tệp được hỗ trợ với hỗ trợ vùng chứa đa phương tiện Matroska"

    # feature loop
    - icon: "get"
      title: "Hỗ trợ TIFF"
      content: "Thao tác các gói siêu dữ liệu IPTC trong hình ảnh TIFF"

    # feature loop
    - icon: "image_only"
      title: "Hỗ trợ truyền thông HEIC"
      content: "Kiểm soát thẻ EXIF ​​​​và siêu dữ liệu XMP cho hình ảnh HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Hỗ trợ siêu dữ liệu phông chữ"
      content: "Liệt kê mọi loại siêu dữ liệu và kiểm soát siêu dữ liệu của tệp phông chữ OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Hỗ trợ dự án Microsoft"
      content: "Nhận tất cả siêu dữ liệu ẩn trong tệp Microsoft Project được mã hóa"

    # feature loop
    - icon: "get"
      title: "Hỗ trợ JPEG"
      content: "Thêm, cập nhật hoặc xóa dữ liệu EXIF ​​​​trong ảnh JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Đi sâu vào các ví dụ mã giới thiệu các chức năng phổ biến của GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "Được thông báo về nội dung tài liệu bên trong"
      content: |
        Để nhận thông tin về [siêu dữ liệu tài liệu](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) bên trong, hãy sử dụng API GroupDocs.Metadata for Node.js via Java:
        {{< landing/code title="Cách lấy siêu dữ liệu tài liệu cụ thể">}}
        ```javascript {style=abap}
        // Tải tài liệu nguồn vào hàm tạo siêu dữ liệu
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Nhận tất cả các thuộc tính có chứa tên của trình soạn thảo tài liệu cuối cùng
        // hoặc ngày/giờ tài liệu được sửa đổi lần cuối
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Xử lý các mục nhập siêu dữ liệu được truy xuất
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Ẩn thông tin doanh nghiệp trong tài liệu"
      content: |
        Sửa đổi tài liệu của bạn bằng cách [thêm siêu dữ liệu](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) bằng Giải pháp của chúng tôi:
        {{< landing/code title="Cách thêm một số thuộc tính siêu dữ liệu bị thiếu vào tệp bất kể định dạng của nó.">}}
        ```javascript {style=abap}   
        // Tải tài liệu nguồn
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Thêm thuộc tính chứa ngày in cuối cùng của tệp nếu nó bị thiếu
            // Thuộc tính sẽ được thêm nếu tài liệu hỗ trợ loại siêu dữ liệu đó
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Lưu tài liệu đã sửa đổi vào một đường dẫn cụ thể
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
