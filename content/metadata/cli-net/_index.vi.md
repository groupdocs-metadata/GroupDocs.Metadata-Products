---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: vi
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
head_title: ".NET CLI để xuất, tìm, sao chép và xóa siêu dữ liệu"
head_description: "GroupDocs.Metadata .NET CLI giúp bạn xuất, tìm kiếm, sao chép và xóa siêu dữ liệu từ tài liệu, hình ảnh, âm thanh và video. Quản lý siêu dữ liệu bằng các lệnh trong Command Prompt, PowerShell, Bash và các công cụ khác."

############################# Header ############################
title: "Quản lý siêu dữ liệu với GroupDocs.Metadata .NET CLI"
description: "Với .NET CLI được cung cấp bởi GroupDocs.Metadata, bạn có thể nhanh chóng đọc, xuất, sao chép và xóa siêu dữ liệu từ các định dạng tài liệu, hình ảnh và phương tiện phổ biến."
words:
  for: "vì"

actions:
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"

release:
  enable: false
  title: "Đã phát hành phiên bản {0}"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"

code:
  title: "Xuất siêu dữ liệu PDF sang JSON"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Ví dụ về PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Metadata .NET CLI"
  description: "Một cái nhìn nhanh về những gì GroupDocs.Metadata .NET CLI có thể làm"
  features:
    # feature loop
    - title: "Tích hợp CLI đa nền tảng"
      content: ".NET CLI làm việc với API GroupDocs.Metadata for .NET và chạy từ dòng lệnh trong PowerShell, Bash, Command Prompt và các công cụ khác. Nó cho phép bạn xem, chỉnh sửa, làm sạch, trích xuất, so sánh và xuất siêu dữ liệu trong tài liệu, hình ảnh và tệp phương tiện mà không cần phần mềm bổ sung."

    # feature loop
    - title: "Hỗ trợ các loại siêu dữ liệu chính"
      content: "Với GroupDocs.Metadata .NET CLI, bạn có thể mở tệp, xem xét siêu dữ liệu của nó, thực hiện thay đổi và lưu lại. Nó hỗ trợ các tiêu chuẩn chính bao gồm siêu dữ liệu nội bộ, XMP, EXIF, IPTC, Khối tài nguyên hình ảnh, ID3 và các thẻ tùy chỉnh. Bạn cũng có thể so sánh siêu dữ liệu giữa hai tệp hoặc xuất nó sang Excel, CSV hoặc DataSet để báo cáo."

    # feature loop
    - title: "Chạy trong bất kỳ môi trường nào"
      content: "GroupDocs.Metadata .NET CLI hoạt động ở bất kỳ đâu hỗ trợ .NET. Nó chạy với các ngôn ngữ khác nhau và có sẵn trên Windows, Linux và macOS nơi đã cài đặt các khung Mono hoặc .NET (bao gồm .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Metadata .NET CLI hoạt động trên nhiều hệ điều hành, khung và công cụ dòng lệnh:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tập tin được hỗ trợ"
  description: |
    GroupDocs.Metadata for .NET hỗ trợ các [định dạng tệp](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Điểm nổi bật của GroupDocs.Metadata for .NET"
  description: "Quản lý siêu dữ liệu trong Office, PDF, hình ảnh, phương tiện và nhiều hơn nữa"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Truy cập siêu dữ liệu nội bộ & tùy chỉnh"
      content: "Làm việc với siêu dữ liệu tiêu chuẩn và thuộc tính tùy chỉnh giữa các tệp được hỗ trợ."

    # feature loop
    - icon: "image_frame"
      title: "Chi tiết máy ảnh trong ảnh"
      content: "Xem chi tiết ảnh được lưu trữ trong siêu dữ liệu như thương hiệu máy ảnh, mẫu và độ phân giải."

    # feature loop
    - icon: "hidden_print"
      title: "Phát hiện hoặc xóa chữ ký số"
      content: "Tìm chữ ký số bên trong các tệp và xóa chúng nếu cần thiết."

    # feature loop
    - icon: "image_frame"
      title: "Địa điểm ảnh"
      content: "Kiểm tra hoặc xóa dữ liệu vị trí GPS được nhúng trong siêu dữ liệu hình ảnh."

    # feature loop
    - icon: "detect"
      title: "Tìm kiếm siêu dữ liệu"
      content: "Tìm kiếm qua các thuộc tính tệp và liệt kê bất kỳ loại siêu dữ liệu nào."

    # feature loop
    - icon: "remove"
      title: "Bảo vệ tài liệu doanh nghiệp"
      content: "Làm sạch siêu dữ liệu và nhận xét ẩn khỏi các tệp và báo cáo doanh nghiệp."

    # feature loop
    - icon: "preview"
      title: "Xem trước tài liệu"
      content: "Tạo xem trước hình ảnh cho các định dạng như EPUB, CAD, EML và MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Hỗ trợ đa phương tiện Matroska"
      content: "Đọc phụ đề Matroska và trích xuất siêu dữ liệu âm thanh hoặc video."

    # feature loop
    - icon: "get"
      title: "Siêu dữ liệu lưu trữ & torrent"
      content: "Đọc và quản lý siêu dữ liệu trong các tệp lưu trữ như ZIP và tệp torrent."

    # feature loop
    - icon: "compare"
      title: "Nhận diện loại tệp"
      content: "Phát hiện loại tệp hoặc luồng trước khi xử lý siêu dữ liệu."

    # feature loop
    - icon: "compare"
      title: "So sánh siêu dữ liệu"
      content: "So sánh siêu dữ liệu từ các tệp khác nhau để tìm sự khác biệt và điểm tương đồng."

    # feature loop
    - icon: "reduce"
      title: "Giảm dữ liệu ẩn"
      content: "Xóa các dữ liệu ẩn không cần thiết khỏi tài liệu và hình ảnh."

    # feature loop
    - icon: "remove"
      title: "Kiểm soát tệp Office"
      content: "Tìm và xóa siêu dữ liệu ẩn trong các tệp Word, Excel, PowerPoint và PDF."

    # feature loop
    - icon: "doc_background"
      title: "Thay thế siêu dữ liệu"
      content: "Nhận danh sách các mục siêu dữ liệu và thay thế giá trị của chúng khi cần thiết."

    # feature loop
    - icon: "image_frame"
      title: "Hỗ trợ hình ảnh TIFF"
      content: "Thêm, cập nhật hoặc xóa siêu dữ liệu IPTC trong các tệp TIFF."

    # feature loop
    - icon: "export"
      title: "Siêu dữ liệu Excel"
      content: "Trích xuất siêu dữ liệu từ các tệp Excel bắt đầu từ Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Siêu dữ liệu PNG"
      content: "Đọc siêu dữ liệu văn bản được lưu trữ bên trong hình ảnh PNG."

    # feature loop
    - icon: "detect"
      title: "Phát hiện loại MIME"
      content: "Xác định loại MIME của một tệp hoặc luồng ngay lập tức."

    # feature loop
    - icon: "preview"
      title: "Hình thu nhỏ ảnh"
      content: "Lấy hình thu nhỏ và xem trước cho các định dạng tệp được hỗ trợ."

    # feature loop
    - icon: "unreadable_characters"
      title: "Bảo mật container Matroska"
      content: "Kiểm tra bảo vệ mật khẩu và siêu dữ liệu trong các tệp Matroska."

    # feature loop
    - icon: "get"
      title: "Khóa siêu dữ liệu nội bộ"
      content: "Sử dụng các khóa đã xác định để đọc siêu dữ liệu từ các định dạng được hỗ trợ."

    # feature loop
    - icon: "image_only"
      title: "Siêu dữ liệu hình ảnh EXIF"
      content: "Chỉnh sửa các thẻ EXIF trong các định dạng như WEBP, PNG và PSD."

    # feature loop
    - icon: "email"
      title: "Siêu dữ liệu email & phông chữ"
      content: "Đọc siêu dữ liệu từ email và tệp phông chữ OpenType."

    # feature loop
    - icon: "export"
      title: "Siêu dữ liệu đa phương tiện"
      content: "Trích xuất siêu dữ liệu XMP từ các tệp MOV, MP3 và WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Trường hợp sử dụng .NET CLI"
  description: "Ví dụ về các tác vụ phổ biến của GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Tìm siêu dữ liệu ẩn"
      content: |
        Kiểm tra và xử lý siêu dữ liệu để kiểm soát nội dung tài liệu tốt hơn:
        {{< landing/code title="Lấy siêu dữ liệu DOCX cụ thể bằng Bash">}}
        ```bash {style=tango}
        # Lấy thuộc tính 'Author' từ một tệp DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Bảo vệ nội dung tài liệu"
      content: |
        Xóa siêu dữ liệu ẩn khỏi các tệp để giữ thông tin nhạy cảm an toàn:
        {{< landing/code title="Xóa một thuộc tính hình ảnh cụ thể bằng Command Prompt Windows">}}
        ```bat {style=tango}   
        rem Xóa thuộc tính JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
