


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:39
draft: false
lang: vi
format: Torrent
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Truy cập và Trích xuất Siêu dữ liệu từ Tệp TORRENT trong Python"
head_description: "API Python độc lập với nền tảng để đọc và trích xuất siêu dữ liệu từ các tệp TORRENT. Tương thích với XMP, EXIF, IPTC, ID3 và nhiều hơn nữa."

############################# Header ############################
title: "Đọc Siêu dữ liệu từ TORRENT Sử dụng Python" 
description: "Sử dụng GroupDocs.Metadata for Python via .NET để trích xuất siêu dữ liệu từ tài liệu, hình ảnh, âm thanh và video."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống Bản dùng thử miễn phí"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) cung cấp cho bạn các công cụ mạnh mẽ để làm việc với siêu dữ liệu trong Python. Bạn có thể đọc, cập nhật, xóa, tìm kiếm, so sánh và xuất siêu dữ liệu từ tài liệu và hình ảnh mà không cần phần mềm bổ sung. Trích xuất siêu dữ liệu từ các tệp như PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, lưu trữ và các định dạng phương tiện, và làm việc với nó theo nhu cầu.

############################# Steps ############################
steps:
    enable: true
    title: "Cách Trích xuất Siêu dữ liệu từ TORRENT Sử dụng Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) giúp các nhà phát triển Python trích xuất siêu dữ liệu từ các tệp TORRENT chỉ với một vài bước:
      
      1. Mở tệp TORRENT bằng một thể hiện lớp Python.
      2. Xác định loại siêu dữ liệu cần tìm.
      3. Tìm kiếm các mục siêu dữ liệu khớp.
      4. Duyệt qua và xử lý các siêu dữ liệu đã tìm thấy.
   
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
        # Lấy siêu dữ liệu từ tệp TORRENT
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.torrent") as metadata:

                # Đặt loại siêu dữ liệu bạn muốn trích xuất
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Lọc và đọc siêu dữ liệu từ một nhóm đã chọn
                properties = metadata.find_properties(specification)
                
                # Duyệt qua các mục siêu dữ liệu và xuất chúng
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Tìm kiếm Siêu dữ liệu Tệp với GroupDocs.Metadata"
  description: "Tìm và xử lý siêu dữ liệu ẩn trong các tệp nhạy cảm sử dụng các ứng dụng Python được hỗ trợ bởi bộ công cụ GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Khám Phá Siêu dữ liệu với Các Công Cụ Python"
  features:
    # feature loop
    - title: "Tìm kiếm Siêu dữ liệu Nâng cao trong Python"
      content: "Sử dụng GroupDocs.Metadata để nhanh chóng tìm kiếm và tổ chức siêu dữ liệu trong các dự án Python của bạn. Lý tưởng cho việc xử lý dữ liệu nhúng và ẩn."

    # feature loop
    - title: "Chọn Siêu dữ liệu với Bộ Lọc"
      content: "Thu hẹp tìm kiếm của bạn bằng cách sử dụng các bộ lọc như từ khóa, ngày tháng, hoặc mẫu. Tìm siêu dữ liệu chính xác bạn cần mà không tốn công sức."

    # feature loop
    - title: "Quản lý Siêu dữ liệu Đã Trích xuất Dễ dàng"
      content: "Sử dụng Python để cập nhật hoặc xóa siêu dữ liệu khi đã tìm thấy. GroupDocs.Metadata mang đến cho bạn quyền kiểm soát hoàn toàn trên các định dạng tệp được hỗ trợ."
      
  code_samples:
    # code sample loop
    - title: "Trích xuất Siêu dữ liệu từ Tệp 3DS trong Python"
      content: |
        Mẫu này cho thấy cách đọc siêu dữ liệu đồ họa vector từ một tệp 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Mở tệp 3DS bằng Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Lấy tất cả siêu dữ liệu có sẵn được tích hợp sẵn
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Sử dụng siêu dữ liệu trong logic ứng dụng của bạn
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "Trích xuất Siêu dữ liệu từ Các Định dạng Tệp Khác"
    exclude: "TORRENT"
    description: "Một API đọc siêu dữ liệu linh hoạt cho Python. Hoạt động với nhiều loại tệp phổ biến. Xem một số định dạng hỗ trợ bên dưới."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(Tệp nén)"
          

---