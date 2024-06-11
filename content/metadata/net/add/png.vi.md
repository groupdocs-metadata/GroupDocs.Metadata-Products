


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:03
draft: false
lang: vi
format: Png
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Thêm siêu dữ liệu vào tệp PNG trong ứng dụng C#"
head_description: "API xử lý siêu dữ liệu C# để thêm thông tin siêu dữ liệu vào tệp PNG. Làm việc với các tiêu chuẩn siêu dữ liệu XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Thêm siêu dữ liệu vào PNG trong C#" 
description: "Thêm thuộc tính siêu dữ liệu tùy chỉnh vào nhiều định dạng tài liệu, hình ảnh, âm thanh và video kinh doanh bằng API GroupDocs.Metadata for .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) cung cấp một bộ tính năng thao tác và quản lý siêu dữ liệu nâng cao, cho phép các lập trình viên của .NET dễ dàng xem, chỉnh sửa, xóa, tìm, so sánh, hoán đổi và xuất thông tin siêu dữ liệu từ định dạng hình ảnh và tài liệu mà không cần sử dụng bất kỳ phần mềm bên ngoài nào. Thêm chi tiết siêu dữ liệu vào các định dạng tệp PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive và Đa phương tiện với sự hỗ trợ bổ sung để thực hiện các thao tác siêu dữ liệu trên bất kỳ ứng dụng dựa trên GroupDocs.Metadata nào với tính linh hoạt thực sự

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để thêm Siêu dữ liệu vào Png trong C#"
    content: |
      [GroupDocs.Metadata](/metadata/net/) giúp nhà phát triển .NET dễ dàng thêm chi tiết siêu dữ liệu vào tệp PNG từ bên trong ứng dụng của họ bằng cách triển khai một vài bước đơn giản.
      
      1. Tải tệp PNG cần cập nhật.
      2. Chỉ định một vị từ sẽ được sử dụng để thêm thuộc tính siêu dữ liệu.
      3. Chuyển vị từ cho phương thức Metadata.AddProperties.
      4. Lưu các thay đổi.
   
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
        // tải tệp trong phiên bản của lớp Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.png"))
        {
            // thêm thuộc tính chứa tác giả nội dung
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // kết quả hoạt động của quá trình
            Console.WriteLine("Affected properties: {0}", affected);
            
            // lưu tệp với siêu dữ liệu được cập nhật
            metadata.Save("output.png");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý siêu dữ liệu tài liệu"
  description: "API mạnh mẽ của chúng tôi đơn giản hóa việc quản lý siêu dữ liệu tài liệu. Truy cập, chỉnh sửa và thao tác liền mạch nhiều thuộc tính tài liệu khác nhau để nâng cao khả năng tổ chức và tìm kiếm."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Tính năng thao tác siêu dữ liệu"
  features:
    # feature loop
    - title: "Kiểm soát siêu dữ liệu"
      content: "Dễ dàng truy xuất và xử lý siêu dữ liệu từ tài liệu. Có được thông tin chi tiết có giá trị về các thuộc tính như tác giả, ngày tạo, v.v."

    # feature loop
    - title: "Chỉnh sửa siêu dữ liệu"
      content: "Trực tiếp sửa đổi siêu dữ liệu tài liệu. Cập nhật các thuộc tính để cải thiện tổ chức, tăng khả năng tìm kiếm và đảm bảo thông tin chính xác."

    # feature loop
    - title: "Quản lý siêu dữ liệu nâng cao"
      content: "Thực hiện các thao tác phức tạp trên siêu dữ liệu tài liệu. Thêm các thuộc tính tùy chỉnh một cách hiệu quả, xóa dữ liệu không cần thiết và duy trì tính nhất quán của dữ liệu."
      
  code_samples:
    # code sample loop
    - title: "Cách thêm siêu dữ liệu tùy chỉnh vào hình ảnh TIFF"
      content: |
        Ví dụ này trình bày cách chèn thẻ tùy chỉnh vào gói EXIF.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Gán gói EXIF ​​​​nếu thiếu.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Chèn một thuộc tính được công nhận.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Bao gồm thuộc tính tùy chỉnh hoàn toàn không thuộc đặc tả EXIF.
                    //  Xin lưu ý rằng ID đã chọn có thể xung đột với ID được sử dụng bởi một số công cụ của bên thứ ba.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Thêm thuộc tính siêu dữ liệu vào các định dạng tệp khác"
    exclude: "PNG"
    description: "API bổ sung siêu dữ liệu hình ảnh và tài liệu đa định dạng cho GroupDocs.Metadata. Truy xuất siêu dữ liệu của một số định dạng tệp phổ biến như được nêu bên dưới."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(Tệp nén)"
          

---