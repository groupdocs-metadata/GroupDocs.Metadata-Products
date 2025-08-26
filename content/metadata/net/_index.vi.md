---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: vi
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: "API trình đọc, xem, trích xuất, xóa và xuất siêu dữ liệu .NET"
head_description: "API siêu dữ liệu C# .NET để đọc, viết, chỉnh sửa, phân tích, tìm kiếm, trích xuất, xóa, so sánh và xuất siêu dữ liệu của PDF Word Excel PPTX Outlook Audio Video & Images."

############################# Header ############################
title: "API .NET để quản lý và thao tác siêu dữ liệu"
description: "Xây dựng các ứng dụng .NET để đọc, chỉnh sửa, xóa, truy xuất, tìm kiếm, so sánh, thay thế và xuất thông tin siêu dữ liệu của tất cả các định dạng tệp tài liệu và hình ảnh phổ biến."
words:
  for: "vì"

actions:
  main: "Tải xuống NuGet miễn phí"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"

release:
  title: "Đã phát hành phiên bản {0}"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"

code:
  title: "Tìm nạp nhanh các thuộc tính siêu dữ liệu"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Truyền hình ảnh Jpeg vào siêu dữ liệu
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Xóa gói siêu dữ liệu chính
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Lưu hình ảnh đã xóa
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Sơ lược về GroupDocs.Metadata"
  description: "Sau đây là tổng quan về GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "Tích hợp ứng dụng C#"
      content: "API GroupDocs.Metadata for .NET dễ dàng tích hợp với C#, ASP.NET và các ứng dụng dựa trên .NET khác để giúp người dùng cuối của bạn thao tác với siêu dữ liệu từ nhiều hình ảnh, tài liệu và tệp phương tiện khác định dạng mà không cần cài đặt bất kỳ phần mềm bên ngoài nào. Thư viện siêu dữ liệu .NET hỗ trợ xây dựng các công cụ để nhanh chóng thêm các chức năng xem, chỉnh sửa, xóa, trích xuất, so sánh và xuất siêu dữ liệu trong một số định dạng tài liệu tiêu chuẩn ngành như PDF, Microsoft Office Word, bảng tính Excel, bản trình bày PowerPoint, Outlook email, Project, sơ đồ Visio, OneNote, hình ảnh, AutoCAD, Photoshop, âm thanh, video và siêu tệp."

    # feature loop
    - title: "Các loại siêu dữ liệu khác nhau"
      content: "API siêu dữ liệu rất linh hoạt và dễ vận hành. Nó lấy tệp tài liệu làm đầu vào, phân tích thông tin siêu dữ liệu, cho phép thực hiện các thao tác dữ liệu meta được hỗ trợ và lưu tệp đã sửa đổi để truy cập nhanh chóng trong lần sử dụng sau. Nó hoạt động với hầu hết các tiêu chuẩn siêu dữ liệu đáng chú ý như XMP, EXIF, IPTC, Khối tài nguyên hình ảnh, ID3 và thuộc tính siêu dữ liệu tùy chỉnh tích hợp sẵn. Thông qua API GroupDocs.Metadata for .NET, bạn cũng có thể so sánh hai tài liệu để xác định sự khác biệt và điểm tương đồng có trong thuộc tính siêu dữ liệu của chúng. Bạn cũng có thể xuất siêu dữ liệu của các tài liệu cần thiết sang Excel, CSV hoặc DataSet."

    # feature loop
    - title: "Tất cả các môi trường phổ biến đều được hỗ trợ"
      content: "GroupDocs.Metadata for .NET có thể được sử dụng để phát triển ứng dụng trong bất kỳ môi trường phát triển nào hướng tới nền tảng .NET. Nó tương thích với tất cả các ngôn ngữ dựa trên .NET và hỗ trợ các hệ điều hành phổ biến (Windows, Linux, MacOS) nơi có thể cài đặt các khung Mono hoặc .NET (bao gồm cả .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Metadata for .NET hỗ trợ các Hệ điều hành, Khung & Trình quản lý gói sau:"
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
    GroupDocs.Metadata for .NET hỗ trợ các [định dạng tệp tài liệu](https://docs.groupdocs.com/metadata/net/supported-document-formats/) sau.
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
  title: "Tính năng của GroupDocs.Metadata for .NET"
  description: "Sử dụng siêu dữ liệu để bảo vệ PDF, Office, hình ảnh và các định dạng khác"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Xác định siêu dữ liệu tích hợp và tùy chỉnh"
      content: "Nhiều định dạng tệp có siêu dữ liệu bắt buộc. Thao tác với chúng cũng như siêu dữ liệu tùy chỉnh cho mục đích của riêng bạn"

    # feature loop
    - icon: "image_frame"
      title: "Tìm ảnh được chụp trên máy ảnh cụ thể"
      content: "Nhận thông tin về ảnh được lưu trữ trong siêu dữ liệu, bao gồm nhà sản xuất máy ảnh, kiểu máy, độ phân giải, v.v."

    # feature loop
    - icon: "hidden_print"
      title: "Khả năng phát hiện/xóa chữ ký số"
      content: "Tìm tất cả siêu dữ liệu kỹ thuật số trong tệp doanh nghiệp của bạn và xóa những gì bạn cần"

    # feature loop
    - icon: "image_frame"
      title: "Vị trí ảnh"
      content: "Nhập thuộc tính siêu dữ liệu hình ảnh và xóa thông tin vị trí khỏi ảnh"

    # feature loop
    - icon: "detect"
      title: "Tìm kiếm siêu dữ liệu"
      content: "Tìm kiếm thuộc tính siêu dữ liệu của tệp và liệt kê bất kỳ loại siêu dữ liệu nào"

    # feature loop
    - icon: "remove"
      title: "Dữ liệu kinh doanh sạch"
      content: "Xóa siêu dữ liệu và nhận xét khỏi báo cáo và tài liệu"

    # feature loop
    - icon: "preview"
      title: "Xem trước tài liệu"
      content: "Tạo bản xem trước hình ảnh cho các tệp EPUB, CAD, EML và MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "Hỗ trợ đa phương tiện Matroska"
      content: "Đọc phụ đề Matroska và truy xuất siêu dữ liệu của tệp âm thanh và video"

    # feature loop
    - icon: "get"
      title: "Nhận siêu dữ liệu của các định dạng lưu trữ và torrent"
      content: "Thao tác siêu dữ liệu của các tệp lưu trữ như .ZIP và các tệp có dữ liệu torrent"

    # feature loop
    - icon: "compare"
      title: "Nhận dạng thời gian chạy của loại tệp tài liệu"
      content: "Giải pháp của chúng tôi cung cấp khả năng phát hiện loại tệp hoặc luồng trước khi xử lý siêu dữ liệu"

    # feature loop
    - icon: "compare"
      title: "Phân tích sự khác biệt về siêu dữ liệu"
      content: "So sánh thuộc tính siêu dữ liệu của các định dạng được hỗ trợ và xác định sự khác biệt hoặc tương đồng"

    # feature loop
    - icon: "reduce"
      title: "Giảm mức tiêu thụ bộ nhớ của tài liệu và hình ảnh"
      content: "Làm sạch tài liệu và hình ảnh khỏi dữ liệu ẩn bổ sung"

    # feature loop
    - icon: "remove"
      title: "Kiểm soát tài liệu văn phòng"
      content: "Truy xuất và xóa dữ liệu ẩn trong các tệp Microsoft Word, Excel, PowerPoint và PDF"

    # feature loop
    - icon: "doc_background"
      title: "Thay thế thuộc tính siêu dữ liệu của các định dạng tệp được hỗ trợ"
      content: "Hoàn toàn có thể lấy danh sách siêu dữ liệu tài liệu phù hợp và thay thế nội dung từng mục"

    # feature loop
    - icon: "image_frame"
      title: "Hỗ trợ hình ảnh TIFF"
      content: "Thêm, cập nhật và xóa gói siêu dữ liệu IPTC trong hình ảnh TIFF"

    # feature loop
    - icon: "export"
      title: "Hỗ trợ Microsoft Excel"
      content: "Trích xuất siêu dữ liệu từ các tệp Microsoft Excel bắt đầu từ Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Hỗ trợ hình ảnh PNG"
      content: "Trích xuất siêu dữ liệu văn bản từ tệp hình ảnh PNG"

    # feature loop
    - icon: "detect"
      title: "Phát hiện loại MIME"
      content: "Phát hiện loại MIME của một tệp hoặc luồng tệp cụ thể"

    # feature loop
    - icon: "preview"
      title: "Xem trước hình ảnh"
      content: "Truy xuất hình thu nhỏ và hiển thị bản xem trước hình ảnh cho các định dạng được hỗ trợ"

    # feature loop
    - icon: "unreadable_characters"
      title: "Bảo mật đa phương tiện Matroska"
      content: "Xác định mật khẩu bảo vệ và hỗ trợ cho vùng chứa đa phương tiện Matroska"

    # feature loop
    - icon: "get"
      title: "Hỗ trợ siêu dữ liệu tích hợp"
      content: "Sử dụng khóa được xác định để đọc thuộc tính siêu dữ liệu của các định dạng được hỗ trợ"

    # feature loop
    - icon: "image_only"
      title: "Siêu dữ liệu hình ảnh EXIF"
      content: "Cập nhật thuộc tính siêu dữ liệu EXIF ​​​​trong các tệp WEBP, PNG và PSD"

    # feature loop
    - icon: "email"
      title: "Hỗ trợ email & phông chữ"
      content: "Đọc siêu dữ liệu của email và phân tích các tệp phông chữ OpenType"

    # feature loop
    - icon: "export"
      title: "Xử lý tập tin đa phương tiện"
      content: "Trích xuất các thuộc tính siêu dữ liệu XMP trong các tệp MOV, MP3 và WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Một số trường hợp sử dụng các thao tác GroupDocs.Metadata for .NET điển hình"
  items:
    # code sample loop
    - title: "Tìm siêu dữ liệu ẩn"
      content: |
        Để kiểm soát nội dung tài liệu bên trong, bạn có thể tìm và xử lý [siêu dữ liệu tài liệu](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="Cách lấy siêu dữ liệu tài liệu cụ thể">}}
        ```csharp {style=abap}
        // Tải tài liệu nguồn vào hàm tạo siêu dữ liệu
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Nhận tất cả các thuộc tính có chứa tên của trình soạn thảo tài liệu cuối cùng
            // hoặc ngày/giờ tài liệu được sửa đổi lần cuối
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Xử lý các mục nhập siêu dữ liệu được truy xuất
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Bảo mật nội dung tài liệu"
      content: |
        Thêm [siêu dữ liệu ẩn](https://docs.groupdocs.com/metadata/net/adding-metadata/) vào tệp doanh nghiệp của bạn để bảo vệ nội dung của nó:
        {{< landing/code title="Cách thêm một số thuộc tính siêu dữ liệu bị thiếu vào tệp bất kể định dạng của nó.">}}
        ```csharp {style=abap}   
        // Tải tài liệu nguồn
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Thêm thuộc tính chứa ngày in cuối cùng của tệp nếu nó bị thiếu
                // Thuộc tính sẽ được thêm nếu tài liệu hỗ trợ loại siêu dữ liệu đó
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Lưu tài liệu đã sửa đổi vào một đường dẫn cụ thể
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
