


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:11
draft: false
lang: vi
format: Xlsx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Chỉnh sửa siêu dữ liệu trong các tệp Xlsx bằng Python"
head_description: "Sử dụng API Python để chỉnh sửa siêu dữ liệu trong các tệp Xlsx. Hỗ trợ các định dạng siêu dữ liệu như XMP, EXIF, IPTC, ID3 và các định dạng khác."

############################# Header ############################
title: "Chỉnh sửa siêu dữ liệu trong các tệp Xlsx bằng Python" 
description: "Chỉnh sửa siêu dữ liệu trên các định dạng tài liệu, hình ảnh và đa phương tiện phổ biến. Thực hiện các thao tác chính như đọc, cập nhật và xóa siêu dữ liệu."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống phiên bản dùng thử miễn phí"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) cung cấp các công cụ mạnh mẽ để quản lý siêu dữ liệu trong Python. Nó cho phép bạn đọc, cập nhật, xóa, tìm kiếm, so sánh và xuất siêu dữ liệu từ các tệp mà không cần phần mềm bổ sung. Sử dụng API để làm việc với siêu dữ liệu trong các tệp PDF, tài liệu Microsoft Office, email Outlook, sơ đồ Visio, bản vẽ AutoCAD, lưu trữ và tệp phương tiện. Tích hợp các tính năng siêu dữ liệu linh hoạt vào bất kỳ ứng dụng GroupDocs.Metadata nào.

############################# Steps ############################
steps:
    enable: true
    title: "Cách chỉnh sửa siêu dữ liệu trong các tệp XLSX bằng Python"
    content: |
      Với [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/), các nhà phát triển Python có thể cập nhật siêu dữ liệu trong các tệp XLSX bằng cách làm theo các bước đơn giản sau:
      
      1. Tải tệp XLSX bằng cách sử dụng lớp Metadata.
      2. Định nghĩa một điều kiện để lọc siêu dữ liệu mà bạn muốn thay đổi.
      3. Áp dụng bộ lọc và đặt giá trị mới.
      4. Lưu tệp XLSX đã được cập nhật vào đĩa.
   
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
        # Thay đổi ngày tạo của tệp XLSX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.xlsx") as metadata:

                # Thiết lập các quy tắc để tìm siêu dữ liệu nào cần cập nhật
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Gán một giá trị mới cho thuộc tính đã chọn
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Cập nhật dấu thời gian tạo của tệp
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Lưu tệp XLSX đã được cập nhật
                metadata.save("output.xlsx")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Chỉnh sửa siêu dữ liệu trong các tệp XLSX bằng Python"
  description: "Với GroupDocs.Metadata, bạn có thể quản lý siêu dữ liệu tài liệu trong các ứng dụng Python của mình. Thêm, thay đổi, tìm kiếm hoặc xóa siêu dữ liệu một cách lập trình."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Công cụ chỉnh sửa siêu dữ liệu"
  features:
    # feature loop
    - title: "Quản lý siêu dữ liệu đơn giản"
      content: "GroupDocs.Metadata cho phép bạn thêm, chỉnh sửa hoặc xóa các trường siêu dữ liệu trong các ứng dụng Python của bạn."

    # feature loop
    - title: "Kiểm soát toàn diện đối với siêu dữ liệu"
      content: "Sử dụng API để tìm, xem và chỉnh sửa dữ liệu ẩn lưu trữ trong nhiều định dạng tệp doanh nghiệp khác nhau."

    # feature loop
    - title: "Sử dụng các thẻ XLSX tích hợp sẵn"
      content: "Truy cập và làm việc với siêu dữ liệu hiện có như thẻ EXIF trong hình ảnh, bao gồm thông tin như loại camera, kích thước hoặc ngày chụp."
      
  code_samples:
    # code sample loop
    - title: "Chỉnh sửa siêu dữ liệu MP3: Cập nhật lời bài hát"
      content: |
        Mẫu này cho thấy cách thay đổi siêu dữ liệu trong một tệp MP3, bao gồm lời bài hát và các trường tùy chỉnh.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Mở tệp bằng Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Chỉnh sửa thẻ lời bài hát
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Thêm bất kỳ trường siêu dữ liệu tùy chỉnh nào nếu cần
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Lưu các thay đổi vào tệp
                metadata.save("output.mp3")
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
    title: "Chỉnh sửa siêu dữ liệu trong các loại tệp khác"
    exclude: "XLSX"
    description: "API chỉnh sửa siêu dữ liệu đa định dạng cho Python. Hỗ trợ xử lý siêu dữ liệu cho nhiều loại tài liệu và hình ảnh phổ biến như dưới đây."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(Tệp nén)"
          

---