


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:17
draft: false
lang: vi
format: Tif
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Đọc và trích xuất siêu dữ liệu của tệp TIF trong ứng dụng C#"
head_description: "API quản lý siêu dữ liệu C# đa nền tảng để đọc và trích xuất thông tin siêu dữ liệu của tệp TIF. Làm việc với các tiêu chuẩn siêu dữ liệu XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Trích xuất siêu dữ liệu từ tệp TIF trong C#" 
description: "Đọc và trích xuất thông tin siêu dữ liệu từ nhiều định dạng tài liệu, hình ảnh, âm thanh và video bằng GroupDocs.Metadata cho .NET"
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về dùng thử miễn phí"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về APIGroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) cung cấp một bộ tính năng xử lý và quản lý siêu dữ liệu nâng cao, cho phép nhà phát triển dễ dàng đọc, chỉnh sửa, xóa, tìm kiếm, so sánh, thay thế và xuất thông tin siêu dữ liệu từ các định dạng hình ảnh và tài liệu mà không cần sử dụng bất kỳ phần mềm bên ngoài. Trích xuất chi tiết siêu dữ liệu từ các định dạng tệp PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive và Đa phương tiện, đồng thời thực hiện các thao tác siêu dữ liệu được hỗ trợ với tính linh hoạt thực sự.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để trích xuất siêu dữ liệu TIF trong .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) giúp nhà phát triển .NET dễ dàng trích xuất để đọc và trích xuất thông tin siêu dữ liệu từ các tệp TIF từ bên trong ứng dụng của họ bằng cách thực hiện một vài bước đơn giản.
      
      1. Tải TIF với một phiên bản của lớp .NET.
      2. Tạo một vị từ để kiểm tra tất cả các thuộc tính siêu dữ liệu.
      3. Chuyển vị từ cho phương thức FindProperties.
      4. Lặp lại thông qua các thuộc tính được tìm thấy.
   
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
        // Trích xuất thuộc tính siêu dữ liệu TIF theo nhiều tiêu chí khác nhau

        // Xây dựng đường dẫn Metadata đi qua TIF
        using (var metadata = new GroupDocs.Metadata.Metadata("input.tif"))
        {
            // trích xuất tất cả các thuộc tính siêu dữ liệu thuộc một danh mục cụ thể
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // lặp qua tất cả các thuộc tính và hiển thị
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // trích xuất tất cả các thuộc tính có loại và giá trị cụ thể
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // hiển thị tất cả các thuộc tính ngày giờ có giá trị năm bằng năm hiện tại
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // trích xuất tất cả các thuộc tính có tên khớp với biểu thức chính quy đã chỉ định
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // hiển thị các thuộc tính có tên khớp với mẫu sau
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Tìm kiếm siêu dữ liệu tệp bằng GroupDocs.Metadata"
  description: "Quản lý an toàn siêu dữ liệu ẩn trong các tài liệu nhạy cảm bằng ứng dụng .NET được hỗ trợ bởi thư viện GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Tìm kiếm siêu dữ liệu trong tệp .NET"
  features:
    # feature loop
    - title: "Công cụ .NET để tìm kiếm siêu dữ liệu toàn diện"
      content: "Hợp lý hóa quá trình xử lý tài liệu của bạn trong .NET với GroupDocs.Metadata. Phần mềm của chúng tôi cung cấp các công cụ mạnh mẽ để tìm kiếm và quản lý siêu dữ liệu ẩn một cách hiệu quả."

    # feature loop
    - title: "Nhắm mục tiêu siêu dữ liệu chính xác"
      content: "Nhắm mục tiêu siêu dữ liệu cụ thể với độ chính xác cao. Định cấu hình tìm kiếm của bạn bằng nhiều bộ lọc khác nhau như văn bản, ngày tháng hoặc cụm từ thông dụng để tìm chính xác siêu dữ liệu bạn cần."

    # feature loop
    - title: "Quản lý siêu dữ liệu dễ dàng"
      content: "Tận dụng .NET để xử lý giá trị của các mục siêu dữ liệu được phát hiện. GroupDocs.Metadata cho phép bạn thêm, cập nhật hoặc xóa siêu dữ liệu một cách hiệu quả trong các định dạng tệp được hỗ trợ."
      
  code_samples:
    # code sample loop
    - title: "Đọc siêu dữ liệu sách điện tử trong C#"
      content: |
        Ví dụ về mã này trình bày cách truy cập các thuộc tính siêu dữ liệu dành riêng cho sách điện tử EPUB
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Tải tệp EPUB vào đối tượng Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Truy xuất tất cả siêu dữ liệu tích hợp
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Sử dụng dữ liệu được truy xuất cho nhu cầu của ứng dụng của bạn
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    title: "Cập nhật thuộc tính siêu dữ liệu từ các định dạng tệp khác"
    exclude: "TIF"
    description: "API chỉnh sửa siêu dữ liệu hình ảnh và tài liệu đa định dạng cho .NET. Truy xuất siêu dữ liệu của một số định dạng tệp phổ biến như được nêu bên dưới."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(Tệp nén)"
          

---