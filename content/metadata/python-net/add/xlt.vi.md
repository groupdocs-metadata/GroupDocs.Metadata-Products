


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:24
draft: false
lang: vi
format: Xlt
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Thêm Siêu Dữ Liệu vào Tệp XLT Sử Dụng Python"
head_description: "Sử dụng API Python để chèn siêu dữ liệu vào các tệp XLT. Làm việc với các tiêu chuẩn như XMP, EXIF, IPTC, ID3, và nhiều hơn nữa."

############################# Header ############################
title: "Thêm Siêu Dữ Liệu vào Tệp XLT trong Python" 
description: "Sử dụng API GroupDocs.Metadata for Python via .NET để chèn siêu dữ liệu tùy chỉnh vào nhiều loại tài liệu, hình ảnh, âm thanh và định dạng video."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải Về Bản Dùng Thử Miễn Phí"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới Thiệu Về API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) cung cấp một bộ công cụ mạnh mẽ để làm việc với siêu dữ liệu. Các nhà phát triển có thể xem, chỉnh sửa, xóa, tìm kiếm, so sánh và xuất siêu dữ liệu từ nhiều loại tài liệu và định dạng media—mà không cần công cụ của bên thứ ba. Thêm siêu dữ liệu vào các tệp PDF, tệp Microsoft Office, Outlook, Visio, AutoCAD, kho lưu trữ, và tệp đa phương tiện. Xây dựng các tính năng siêu dữ liệu linh hoạt vào bất kỳ ứng dụng GroupDocs.Metadata nào.

############################# Steps ############################
steps:
    enable: true
    title: "Cách Thêm Siêu Dữ Liệu Vào Xlt Trong Python"
    content: |
      Với [GroupDocs.Metadata](/metadata/python-net/), việc thêm siêu dữ liệu vào các tệp XLT trong ứng dụng Python rất đơn giản. Chỉ cần làm theo các bước sau.
      
      1. Mở tệp XLT mà bạn muốn cập nhật.
      2. Xác định khóa và giá trị siêu dữ liệu để thêm.
      3. Áp dụng các thay đổi.
      4. Lưu tệp đã cập nhật.
   
    code:
      platform: "net"
      copy_title: "Sao chép"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "bấm vào để sao chép"
        copy_done: "sao chép"
      links:
        #  loop
        - title: "Thêm ví dụ"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Tải tệp bằng lớp Metadata
            with gm.Metadata("input.xlt") as metadata:

                # Thêm một thuộc tính siêu dữ liệu với tên tác giả
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Chạy cập nhật siêu dữ liệu
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Lưu tệp với siêu dữ liệu mới
                metadata.save("output.xlt")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Quản Lý Siêu Dữ Liệu Tài Liệu Một Cách Hiệu Quả"
  description: "API của chúng tôi đơn giản hóa việc xử lý siêu dữ liệu. Xem, thay đổi và tổ chức các thuộc tính tài liệu để cải thiện quản lý và tìm kiếm tệp."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Các Tính Năng Để Chỉnh Sửa Siêu Dữ Liệu"
  features:
    # feature loop
    - title: "Truy Cập Siêu Dữ Liệu"
      content: "Đọc và phân tích siêu dữ liệu từ bất kỳ tệp nào một cách nhanh chóng. Nhận thông tin như tên tác giả, thời gian tạo và nhiều thông tin khác."

    # feature loop
    - title: "Chỉnh Sửa Siêu Dữ Liệu"
      content: "Thay đổi siêu dữ liệu trực tiếp—cập nhật nhãn để giữ cho các tệp được tổ chức và dễ tìm kiếm."

    # feature loop
    - title: "Tính Năng Siêu Dữ Liệu Nâng Cao"
      content: "Thực hiện nhiều hơn với siêu dữ liệu—thêm trường tùy chỉnh, xóa thông tin không sử dụng, và giữ mọi thứ nhất quán."
      
  code_samples:
    # code sample loop
    - title: "Thêm Siêu Dữ Liệu Tùy Chỉnh Vào Tệp TIFF"
      content: |
        Mẫu mã này cho thấy cách chèn một thẻ siêu dữ liệu tùy chỉnh vào một hình ảnh TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Mở hình ảnh TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Xác định khóa và giá trị siêu dữ liệu
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Thêm siêu dữ liệu
                    root.exif_package.set(data)

                    # Lưu hình ảnh đã cập nhật
                    metadata.save("output.tiff")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "PyPi tải xuống"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Cấp phép"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Định Dạng Hỗ Trợ Để Thêm Siêu Dữ Liệu"
    exclude: "XLT"
    description: "Thêm siêu dữ liệu vào tài liệu và hình ảnh ở nhiều định dạng khác nhau bằng GroupDocs.Metadata. Dưới đây là một số loại tệp thường được hỗ trợ."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(Tệp nén)"
          

---