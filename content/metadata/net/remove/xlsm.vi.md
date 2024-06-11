


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:25
draft: false
lang: vi
format: Xlsm
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Xóa siêu dữ liệu khỏi tệp XLSM trong ứng dụng C#"
head_description: "API xử lý siêu dữ liệu C# để xóa thông tin siêu dữ liệu khỏi tệp XLSM. Làm việc với các tiêu chuẩn siêu dữ liệu XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Xóa siêu dữ liệu khỏi tệp XLSM trong C#" 
description: "Xóa thông tin siêu dữ liệu khỏi nhiều định dạng tệp tài liệu, hình ảnh, âm thanh và video bằng API GroupDocs.Metadata for .NET"
subtitle: "API GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về dùng thử miễn phí"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) cung cấp một bộ tính năng thao tác siêu dữ liệu nâng cao, cho phép nhà phát triển dễ dàng đọc, chỉnh sửa, xóa, tìm kiếm, so sánh, thay thế và xuất thông tin siêu dữ liệu từ các định dạng hình ảnh và tài liệu mà không cần sử dụng bất kỳ định dạng nào phần mềm bên ngoài. Sử dụng API quản lý siêu dữ liệu để xóa chi tiết siêu dữ liệu khỏi các định dạng tệp PDF, Microsoft Office Word, Excel, bản trình bày PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive và Đa phương tiện cùng với nhiều tính năng xử lý siêu dữ liệu khác.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để xóa siêu dữ liệu XLSM trong C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) giúp nhà phát triển .NET dễ dàng xóa chi tiết siêu dữ liệu đối với tệp XLSM khỏi ứng dụng của họ bằng cách thực hiện một vài bước đơn giản.
      
      1. Tải XLSM bằng một phiên bản của lớp Metadata.
      2. Sử dụng một vị từ để tìm các thuộc tính siêu dữ liệu mong muốn.
      3. Sử dụng phương thức Metadata.RemoveProperties để xóa thuộc tính.
      4. Lưu các thay đổi về định dạng XLSM.
   
    code:
      platform: "net"
      copy_title: "Sao chép"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "bấm vào để sao chép"
        copy_done: "sao chép"
      links:
        #  loop
        - title: "Thêm ví dụ"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Xóa siêu dữ liệu tệp XLSM
        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlsm"))
        {
            // Xóa tất cả đề cập đến bất kỳ người nào đã đóng góp vào việc tạo tệp
            // Xóa tất cả các thuộc tính có tên được chỉ định
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Lưu kết quả
            metadata.Save("output.xlsm");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý siêu dữ liệu tài liệu dễ dàng"
  description: "Giữ cho các tệp của bạn được ngăn nắp và có thể tìm kiếm được bằng tính năng quản lý siêu dữ liệu tài liệu dễ sử dụng của chúng tôi. Truy cập, chỉnh sửa và cập nhật nhiều chi tiết khác nhau để tìm thấy những gì bạn cần một cách nhanh chóng."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Quản lý siêu dữ liệu tài liệu dễ dàng"
  features:
    # feature loop
    - title: "Xem nhanh siêu dữ liệu tài liệu"
      content: "Nhận tất cả thông tin quan trọng về tài liệu ngay lập tức, như tác giả, ngày tạo, v.v."

    # feature loop
    - title: "Chỉnh sửa siêu dữ liệu tài liệu dễ dàng"
      content: "Cập nhật siêu dữ liệu trực tiếp trong tài liệu của bạn để có tổ chức, khả năng tìm kiếm và độ chính xác tốt hơn."

    # feature loop
    - title: "Quản lý siêu dữ liệu tài liệu mạnh mẽ"
      content: "Làm được nhiều hơn với siêu dữ liệu tài liệu của bạn! Thêm thông tin tùy chỉnh, xóa dữ liệu không cần thiết và đảm bảo mọi thứ luôn nhất quán."
      
  code_samples:
    # code sample loop
    - title: "Xóa siêu dữ liệu lưu trữ ZIP"
      content: |
        Đoạn mã sau đây cho biết cách xóa nhận xét của người dùng khỏi kho lưu trữ ZIP
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Tải tập tin lưu trữ để xử lý thêm
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Nhận gói siêu dữ liệu chính
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Xóa nhận xét lưu trữ
                root.ZipPackage.Comment = null;

                //  Lưu tập tin đã được làm sạch
                metadata.Save("output.zip");
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
    - title: "Nuget tải xuống"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Cấp phép"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Xóa thuộc tính siêu dữ liệu khỏi các định dạng tệp khác"
    exclude: "XLSM"
    description: "API xóa siêu dữ liệu hình ảnh và tài liệu đa định dạng cho .NET. Truy xuất siêu dữ liệu của một số định dạng tệp phổ biến như được nêu bên dưới."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(Tệp nén)"
          

---