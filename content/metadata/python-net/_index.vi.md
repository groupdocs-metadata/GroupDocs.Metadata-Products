---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: vi
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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

############################# Head ############################
head_title: "Thư viện Python để kiểm soát siêu dữ liệu tài liệu"
head_description: "Nâng cao ứng dụng Python bằng cách tạo, chỉnh sửa, xóa và xuất siêu dữ liệu cho các định dạng tệp phổ biến như PDF, Word, Excel và hình ảnh."

############################# Header ############################
title: "Quản lý siêu dữ liệu tài liệu trong Python"
description: "Quản lý siêu dữ liệu định dạng hình ảnh và tài liệu phổ biến bằng Python."
words:
  for: "vì"

actions:
  main: "Tải xuống miễn phí PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Metadata hoặc yêu cầu giấy phép"

release:
  title: "Đã phát hành phiên bản {0}"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Thao tác siêu dữ liệu hiệu quả trong Python"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Cung cấp đường dẫn bảng tính tới siêu dữ liệu
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Xử lý siêu dữ liệu từ tài liệu
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Sơ lược về GroupDocs.Metadata"
  description: "Thư viện Python để kiểm soát siêu dữ liệu"
  features:
    # feature loop
    - title: "Những đặc điểm chính"
      content: "GroupDocs.Metadata for Python via .NET là thư viện mạnh mẽ để quản lý siêu dữ liệu ở nhiều định dạng tệp khác nhau. Tích hợp xem, chỉnh sửa, xóa, tìm kiếm, so sánh, thay thế và xuất siêu dữ liệu trong ứng dụng Python của bạn. Hỗ trợ các định dạng phổ biến như PDF, Microsoft Office (Word, Excel, PowerPoint), email Outlook, Project, sơ đồ Visio, OneNote, hình ảnh (PSD, CAD), âm thanh, video, phông chữ OpenType và siêu tệp."

    # feature loop
    - title: "Thao tác siêu dữ liệu dễ dàng"
      content: "Thư viện của chúng tôi cung cấp các tính năng như tìm kiếm siêu dữ liệu, thay thế, so sánh thuộc tính và trích xuất. Xuất siêu dữ liệu sang định dạng Excel, CSV hoặc DataSet. Hỗ trợ các tiêu chuẩn siêu dữ liệu như tích hợp sẵn, XMP, EXIF ​​​​và các thuộc tính tùy chỉnh."

    # feature loop
    - title: "Hỗ trợ nền tảng phổ biến"
      content: "GroupDocs.Metadata for Python via .NET tương thích với các phiên bản Python phổ biến và chạy trên Windows, Linux và macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Metadata for Python via .NET đã sẵn sàng để tích hợp với nhiều hệ điều hành và trình quản lý gói khác nhau."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tập tin được hỗ trợ"
  description: |
    GroupDocs.Metadata for Python via .NET xử lý nhiều định dạng tệp. [Khám phá danh sách đầy đủ](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  title: "Tính năng của GroupDocs.Metadata for Python via .NET"
  description: "Tăng cường bảo mật tài liệu bằng cách xử lý siêu dữ liệu."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Bảo vệ tập tin doanh nghiệp"
      content: "Xóa siêu dữ liệu và nhận xét khỏi báo cáo và tài liệu kinh doanh"

    # feature loop
    - icon: "collect"
      title: "Vị trí ảnh"
      content: "Quản lý siêu dữ liệu hình ảnh, bao gồm thông tin vị trí ảnh"

    # feature loop
    - icon: "compare"
      title: "Kiểm soát tài liệu văn phòng"
      content: "Thao tác siêu dữ liệu ở dạng PDF, Word, Excel, PowerPoint và các định dạng khác"

    # feature loop
    - icon: "doc_background"
      title: "Phân tích các thay đổi siêu dữ liệu"
      content: "So sánh và phân tích các thay đổi siêu dữ liệu ở các định dạng tệp được hỗ trợ"

    # feature loop
    - icon: "metadata_style"
      title: "Hỗ trợ siêu dữ liệu tích hợp"
      content: "Làm việc với các thuộc tính siêu dữ liệu tùy chỉnh và tích hợp sẵn"

    # feature loop
    - icon: "image_frame"
      title: "Kiểm soát siêu dữ liệu hình ảnh"
      content: "Thu thập siêu dữ liệu tệp hình ảnh như EXIF ​​​​hoặc XMP"

    # feature loop
    - icon: "email"
      title: "Hỗ trợ siêu dữ liệu email"
      content: "Quản lý siêu dữ liệu và tệp đính kèm trong email"

    # feature loop
    - icon: "image_only"
      title: "Siêu dữ liệu hình ảnh EXIF"
      content: "Chỉnh sửa siêu dữ liệu EXIF ​​​​trong các tệp WEBP, PNG hoặc PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Tối ưu hóa nội dung tệp"
      content: "Giảm mức sử dụng bộ nhớ trong các tệp PDF, Excel và hình ảnh"

    # feature loop
    - icon: "subtitle"
      title: "Hỗ trợ đa phương tiện Matroska"
      content: "Nhận phụ đề và siêu dữ liệu Matroska trong tệp âm thanh và video"

    # feature loop
    - icon: "preview"
      title: "Tạo bản xem trước hình ảnh"
      content: "Tạo bản xem trước cho các định dạng hình ảnh MSG, CAD, EML hoặc EPUB"

    # feature loop
    - icon: "get"
      title: "Hỗ trợ đa phương tiện"
      content: "Truy xuất siêu dữ liệu XMP từ các tệp MOV, MP3 và WEBP"

    # feature loop
    - icon: "remove"
      title: "Kiểm soát chữ ký số"
      content: "Xác định và xóa chữ ký số trong tài liệu PDF và Office"

    # feature loop
    - icon: "export"
      title: "Xuất siêu dữ liệu"
      content: "Xuất siêu dữ liệu sang định dạng Excel, CSV hoặc DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Kiểm soát siêu dữ liệu tích hợp"
      content: "Phân tích các thuộc tính siêu dữ liệu cụ thể bằng các khóa được xác định"

    # feature loop
    - icon: "unreadable_characters"
      title: "Mật khẩu bảo vệ"
      content: "Phát hiện bảo vệ bằng mật khẩu trong các tài liệu PDF và MS Word, Excel và PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Thay thế nội dung siêu dữ liệu"
      content: "Thay thế thuộc tính siêu dữ liệu trong tệp Word, Excel, PowerPoint và PDF"

    # feature loop
    - icon: "export"
      title: "Xuất siêu dữ liệu PNG"
      content: "Trích xuất siêu dữ liệu văn bản từ hình ảnh PNG bằng cách sử dụng Python"

    # feature loop
    - icon: "metadata_add"
      title: "Cập nhật siêu dữ liệu hình ảnh"
      content: "Thêm hoặc cập nhật siêu dữ liệu XMP và EXIF ​​​​bằng API tìm kiếm"

    # feature loop
    - icon: "doc_background"
      title: "Kiểm soát tập tin văn phòng"
      content: "Truy cập và xóa dữ liệu ẩn trong các tệp PDF, MS Word, Excel và PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Phát hiện loại tệp"
      content: "Phát hiện loại tệp trong thời gian chạy bằng cách sử dụng Python"

    # feature loop
    - icon: "preview"
      title: "Xem trước đa phương tiện Matroska"
      content: "Truy xuất hình thu nhỏ và xem trước hình ảnh cho các tệp có hỗ trợ Matroska"

    # feature loop
    - icon: "get"
      title: "Hỗ trợ TIFF"
      content: "Thao tác siêu dữ liệu IPTC trong hình ảnh TIFF"

    # feature loop
    - icon: "image_only"
      title: "Hỗ trợ truyền thông HEIC"
      content: "Quản lý thẻ EXIF ​​​​và siêu dữ liệu XMP trong hình ảnh HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Hỗ trợ siêu dữ liệu phông chữ"
      content: "Kiểm soát siêu dữ liệu trong tệp phông chữ OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Hỗ trợ dự án Microsoft"
      content: "Truy xuất siêu dữ liệu từ các tệp Microsoft Project được mã hóa"

    # feature loop
    - icon: "get"
      title: "Hỗ trợ siêu dữ liệu JPEG"
      content: "Thêm, cập nhật hoặc xóa dữ liệu EXIF ​​​​cho hình ảnh JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Khám phá các ví dụ về mã thể hiện các chức năng phổ biến của GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "Nhận thông tin chi tiết về siêu dữ liệu tài liệu"
      content: |
        Sử dụng API GroupDocs.Metadata for Python via .NET để truy xuất [siêu dữ liệu tài liệu bên trong](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
        {{< landing/code title="Cách lấy siêu dữ liệu tài liệu cụ thể">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Tải tài liệu nguồn vào hàm tạo siêu dữ liệu
        with gm.Metadata("input.pptx") as metadata:

            # Nhận tất cả các thuộc tính có chứa tên của trình soạn thảo tài liệu cuối cùng
            # hoặc ngày/giờ tài liệu được sửa đổi lần cuối
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Xử lý các mục nhập siêu dữ liệu được truy xuất
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Ẩn thông tin doanh nghiệp trong tài liệu"
      content: |
        Hãy sử dụng giải pháp của chúng tôi để [thêm siêu dữ liệu](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) vào tài liệu của bạn:
        {{< landing/code title="Cách thêm một số thuộc tính siêu dữ liệu bị thiếu vào tệp bất kể định dạng của nó.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Tải tài liệu nguồn
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Thêm thuộc tính chứa ngày in cuối cùng của tệp nếu nó bị thiếu
                # Thuộc tính sẽ được thêm nếu tài liệu hỗ trợ loại siêu dữ liệu đó
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Lưu tài liệu đã sửa đổi vào một đường dẫn cụ thể
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
