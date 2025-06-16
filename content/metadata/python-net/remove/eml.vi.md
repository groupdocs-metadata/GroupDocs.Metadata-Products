


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:27
draft: false
lang: vi
format: Eml
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Xóa Metadata khỏi Tệp EML trong Ứng dụng Python"
head_description: "Sử dụng API Python để loại bỏ metadata khỏi tệp EML. Hỗ trợ các định dạng như XMP, EXIF, IPTC, ID3 và nhiều hơn nữa."

############################# Header ############################
title: "Xóa Metadata trong EML Sử dụng Python" 
description: "Loại bỏ metadata khỏi tài liệu, hình ảnh, tệp âm thanh và video với API GroupDocs.Metadata for Python via .NET."
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải Xuống Phiên Bản Dùng Thử Miễn Phí"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET Là Gì?"
    link: "/metadata/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) cung cấp cho các nhà phát triển một cách mạnh mẽ để làm việc với metadata—không cần phần mềm của bên thứ ba. Bạn có thể đọc, cập nhật, xóa, tìm kiếm, so sánh, thay thế và xuất metadata từ tài liệu và tệp đa phương tiện. Làm sạch metadata khỏi PDF, tài liệu Word, bảng Excel, slide PowerPoint, tin nhắn Outlook, OneNote, Visio, Project, bản vẽ AutoCAD, lưu trữ và các định dạng đa phương tiện.

############################# Steps ############################
steps:
    enable: true
    title: "Cách Xóa Metadata khỏi EML trong Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) giúp các nhà phát triển dễ dàng làm sạch metadata khỏi tệp EML bằng cách thực hiện vài bước đơn giản.
      
      1. Mở tệp EML bằng lớp Metadata.
      2. Xóa tất cả metadata trong tệp đã tải.
      3. Xử lý kết quả của quá trình làm sạch.
      4. Lưu tệp đã cập nhật dưới định dạng EML.
   
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
        # Xóa metadata khỏi tệp EML
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.eml") as metadata:

                # Xóa tất cả các mục metadata
                affected = metadata.sanitize()

                # Hiển thị số lượng mục đã xóa
                print(f"Properties removed: {affected}")

                # Lưu phiên bản đã làm sạch
                metadata.save("output.eml")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Công Cụ Làm Sạch Metadata Thông Minh"
  description: "Sử dụng API của chúng tôi để làm gọn metadata tệp, giúp tài liệu của bạn dễ quản lý, tìm kiếm và bảo mật hơn."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Làm Sạch Metadata Tài Liệu Dễ Dàng"
  features:
    # feature loop
    - title: "Xem Trước Metadata Nhanh"
      content: "Xem ngay các chi tiết metadata quan trọng như tác giả, thời gian tạo và các thuộc tính khác."

    # feature loop
    - title: "Chỉnh Sửa Metadata Đơn Giản"
      content: "Chỉnh sửa metadata trực tiếp để giữ tài liệu của bạn được tổ chức tốt và dễ tìm kiếm."

    # feature loop
    - title: "Kiểm Soát Metadata Hoàn Toàn"
      content: "Thêm trường tùy chỉnh, xóa dữ liệu nhạy cảm và đảm bảo metadata được sạch sẽ và nhất quán."
      
  code_samples:
    # code sample loop
    - title: "Xóa Thông Tin Cá Nhân khỏi Tệp DOCX"
      content: |
        Ví dụ này cho thấy cách làm sạch metadata cá nhân khỏi một tài liệu Word.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Tải tài liệu bạn muốn chỉnh sửa
            with gm.Metadata("input.docx") as metadata:

                # Chọn loại metadata để xóa
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Xóa metadata đã chọn
                affected = metadata.remove_properties(specification)

                # Lưu tài liệu sau khi làm sạch
                metadata.save("output.docx")
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
    title: "Xóa Metadata khỏi Các Loại Tệp Khác"
    exclude: "EML"
    description: "Một API xóa metadata linh hoạt cho Python hỗ trợ nhiều định dạng tệp phổ biến. Xem một số loại được hỗ trợ dưới đây."
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(Tệp nén)"
          

---