


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:04
draft: false
lang: vi
format: Ppt
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Chỉnh sửa siêu dữ liệu thành tệp Ppt trong ứng dụng C#"
head_description: "API xử lý siêu dữ liệu C# để chỉnh sửa thông tin siêu dữ liệu thành tệp Ppt. Làm việc với các tiêu chuẩn siêu dữ liệu XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Cập nhật siêu dữ liệu của tệp Ppt trong C#" 
description: "Cập nhật thông tin siêu dữ liệu từ tất cả các tài liệu, hình ảnh và định dạng tệp đa phương tiện phổ biến với sự hỗ trợ thực hiện tất cả các hoạt động xử lý siêu dữ liệu cần thiết nhất."
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
    title: "Giới thiệu về API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) cung cấp một bộ tính năng quản lý siêu dữ liệu nâng cao, cho phép nhà phát triển dễ dàng đọc, ghi tài liệu, xóa, tìm, so sánh, thay thế và xuất thông tin siêu dữ liệu từ các định dạng hình ảnh và tài liệu mà không cần sử dụng bất kỳ định dạng nào phần mềm bên ngoài. Sử dụng API thao tác siêu dữ liệu để chỉnh sửa chi tiết siêu dữ liệu từ các định dạng tệp PDF, Microsoft Office Word, Excel, bản trình bày PowerPoint, email Outlook, OneNote, Visio, Project, AutoCAD, Archive và Đa phương tiện cùng với việc hỗ trợ làm việc với nhiều tính năng xử lý siêu dữ liệu khác.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để cập nhật siêu dữ liệu lên PPT trong C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) giúp nhà phát triển .NET dễ dàng chỉnh sửa thông tin siêu dữ liệu thành tệp PPT từ bên trong ứng dụng của họ bằng cách thực hiện một vài bước đơn giản.
      
      1. Tải tệp PPT thông qua một phiên bản của lớp Metadata.
      2. Chỉ định một vị từ sẽ được sử dụng để lọc các thuộc tính siêu dữ liệu mong muốn.
      3. Chuyển vị từ và giá trị mới cho phương thức UpdateProperties.
      4. Lưu các thay đổi vào đĩa ở định dạng PPT.
   
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
        // Chỉnh sửa ngày tạo PPT

        using (var metadata = new GroupDocs.Metadata.Metadata("input.ppt"))
        {
            // đặt giá trị của từng thuộc tính thỏa mãn vị ngữ::
            // thuộc tính chứa ngày/giờ tài liệu được tạo
            // cập nhật ngày/giờ tạo tệp nếu giá trị hiện tại cũ hơn 3 ngày
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Lưu kết quả PPT
            metadata.Save("output.ppt");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý thuộc tính siêu dữ liệu bên trong PPT cho ứng dụng .NET"
  description: "API GroupDocs.Metadata cho phép nhà phát triển dễ dàng chỉnh sửa chi tiết tài liệu (siêu dữ liệu) ở nhiều định dạng khác nhau bằng ứng dụng .NET của họ. Lập trình thêm, cập nhật, tìm kiếm và xóa thuộc tính tài liệu."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Quản lý thuộc tính siêu dữ liệu tài liệu"
  features:
    # feature loop
    - title: "Tích hợp siêu dữ liệu hiệu quả"
      content: "GroupDocs.Metadata đơn giản hóa việc thêm các thuộc tính khác nhau vào tài liệu và tệp trong ứng dụng .NET của bạn. Nhà phát triển có thể dễ dàng áp dụng, cập nhật hoặc xóa thuộc tính tài liệu theo chương trình."

    # feature loop
    - title: "Kiểm soát siêu dữ liệu chính xác"
      content: "API cung cấp các tùy chọn mở rộng để quản lý thuộc tính tài liệu. Các nhà phát triển có thể tìm và xử lý hiệu quả mọi dữ liệu ẩn được đặt trong các tệp doanh nghiệp."

    # feature loop
    - title: "Tận dụng các thuộc tính PPT tích hợp sẵn"
      content: "Tùy thuộc vào định dạng tài liệu, nhà phát triển có thể sử dụng các thuộc tính hiện có như dữ liệu EXIF ​​​​cho hình ảnh. Điều này có thể bao gồm thông tin như chi tiết máy ảnh, độ phân giải, ngày tạo, v.v."
      
  code_samples:
    # code sample loop
    - title: "Cập nhật siêu dữ liệu lời bài hát trong tệp MP3 (Ví dụ)"
      content: |
        Ví dụ này minh họa việc cập nhật thông tin ẩn (siêu dữ liệu) trong tệp âm thanh MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Tải tệp bằng lớp Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Cập nhật dữ liệu lời bài hát
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Lưu tập tin cập nhật
                metadata.Save("output.mp3");
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
    exclude: "PPT"
    description: "API chỉnh sửa siêu dữ liệu hình ảnh và tài liệu đa định dạng cho .NET. Truy xuất siêu dữ liệu của một số định dạng tệp phổ biến như được nêu bên dưới"
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(Tệp nén)"
          

---