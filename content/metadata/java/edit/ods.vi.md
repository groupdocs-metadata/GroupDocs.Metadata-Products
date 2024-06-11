


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:37
draft: false
lang: vi
format: Ods
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Chỉnh sửa siêu dữ liệu thành tệp ODS trong ứng dụng Java"
head_description: "API xử lý siêu dữ liệu Java để chỉnh sửa thông tin siêu dữ liệu thành tệp ODS. Làm việc với các tiêu chuẩn siêu dữ liệu XMP, EXIF, IPTC, ID3, v.v."

############################# Header ############################
title: "Cập nhật siêu dữ liệu từ tệp Ods trong Java" 
description: "Trình chỉnh sửa siêu dữ liệu cho ứng dụng Java – Thay đổi trường siêu dữ liệu từ tất cả các định dạng tài liệu, hình ảnh và tệp đa phương tiện phổ biến bằng cách sử dụng API trình chỉnh sửa siêu dữ liệu cho Java."
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về dùng thử miễn phí"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) là giải pháp thao tác trường siêu dữ liệu nâng cao để dễ dàng đọc, thêm, sửa đổi, xóa, tìm kiếm, so sánh, thay thế và xuất thông tin siêu dữ liệu từ các định dạng hình ảnh và tài liệu mà không cần sử dụng bất kỳ phần mềm bên ngoài nào . Chỉnh sửa chi tiết siêu dữ liệu từ tài liệu Word, bảng tính Excel, bản trình bày PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, Audio và Video cùng với sự hỗ trợ để làm việc với nhiều tính năng xử lý siêu dữ liệu khác.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để cập nhật siêu dữ liệu lên Ods trong Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) giúp nhà phát triển Java dễ dàng chỉnh sửa chi tiết siêu dữ liệu cho các tệp Ods từ trong ứng dụng của họ bằng cách thực hiện một vài bước đơn giản.
      
      1. Tải tệp Ods cần cập nhật
      2. Chỉ định một vị từ sẽ được sử dụng để lọc các thuộc tính siêu dữ liệu mong muốn.
      3. Chuyển vị từ và giá trị mới cho phương thức UpdateProperties.
      4. Lưu các thay đổi.
   
    code:
      platform: "net"
      copy_title: "Sao chép"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "bấm vào để sao chép"
        copy_done: "sao chép"
      links:
        #  loop
        - title: "Thêm ví dụ"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Chỉnh sửa siêu dữ liệu ngày tạo ODS
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.ods"))
            {
                // Cập nhật ngày/giờ tạo tệp nếu giá trị hiện tại cũ hơn 3 ngày
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Kết quả cập nhật quy trình
                System.out.println(String.format("Affected properties: %s", affected));

                // Lưu tập tin đã chỉnh sửa
                metadata.save("output.ods");
            }
          }

          // Xác định thông số kỹ thuật của riêng bạn để lọc thuộc tính siêu dữ liệu
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Thao tác siêu dữ liệu ODS cho ứng dụng Java"
  description: "API GroupDocs.Metadata cho phép nhà phát triển dễ dàng cập nhật siêu dữ liệu ẩn ở nhiều định dạng tài liệu khác nhau trong ứng dụng Java của họ. Áp dụng, chỉnh sửa, tìm kiếm và xóa siêu dữ liệu theo chương trình."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Cấu hình siêu dữ liệu"
  features:
    # feature loop
    - title: "Tích hợp siêu dữ liệu đơn giản"
      content: "GroupDocs.Metadata đơn giản hóa việc thêm các siêu dữ liệu khác nhau vào tài liệu và tệp trong ứng dụng Java của bạn. Nhà phát triển có thể dễ dàng áp dụng, cập nhật hoặc xóa siêu dữ liệu."

    # feature loop
    - title: "Kiểm soát siêu dữ liệu chi tiết"
      content: "API cung cấp các tùy chọn mở rộng để tùy chỉnh siêu dữ liệu. Thật dễ dàng tìm thấy siêu dữ liệu trong các tệp bằng các yêu cầu đặc biệt và xóa hoặc cập nhật chúng."

    # feature loop
    - title: "Sử dụng các tính năng gốc của ODS"
      content: "Tùy thuộc vào định dạng tài liệu, nhà phát triển có thể tận dụng siêu dữ liệu tích hợp sẵn như EXIF ​​​​cho hình ảnh. Điều này có thể bao gồm thông tin về ảnh như kiểu và số máy ảnh, độ phân giải, ngày tạo, v.v."
      
  code_samples:
    # code sample loop
    - title: "Cập nhật thẻ Lời bài hát trong tệp MP3 (Ví dụ)"
      content: |
        Ví dụ này minh họa việc cập nhật siêu dữ liệu ẩn trong tệp phương tiện MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Tải tệp vào hàm tạo của lớp Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Cập nhật dữ liệu lời bài hát
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Bạn có thể thêm trường tùy chỉnh hoàn toàn vào thẻ
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Lưu kết quả
            metadata.save("output.mp3");
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
    - title: "Maven tải xuống"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Cấp phép"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Thay đổi siêu dữ liệu của các định dạng tệp khác"
    exclude: "ODS"
    description: "API chỉnh sửa siêu dữ liệu hình ảnh và tài liệu đa định dạng cho Java. Truy xuất siêu dữ liệu của một số định dạng tệp phổ biến như được nêu bên dưới"
    items: 
        # format loop 1
        - name: "Thêm siêu dữ liệu vào AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Tệp xen kẽ video âm thanh)"
          
        # format loop 2
        - name: "Thêm siêu dữ liệu vào DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Định dạng tệp đồ họa)"
          
        # format loop 3
        - name: "Thêm siêu dữ liệu vào DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Tài liệu Office 2007+ Word)"
          
        # format loop 4
        - name: "Thêm siêu dữ liệu vào EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Mở tệp sách điện tử)"
          
        # format loop 5
        - name: "Thêm siêu dữ liệu vào HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Định dạng hình ảnh hiệu quả cao)"
          
        # format loop 6
        - name: "Thêm siêu dữ liệu vào JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Hình ảnh nhóm chuyên gia chụp ảnh chung)"
          
        # format loop 7
        - name: "Thêm siêu dữ liệu vào MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Phim Apple QuickTime)"
          
        # format loop 8
        - name: "Thêm siêu dữ liệu vào MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(Tệp âm thanh MP3)"
          
        # format loop 9
        - name: "Thêm siêu dữ liệu vào bột ngọt"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Tệp mục tin nhắn Outlook)"
          
        # format loop 10
        - name: "Thêm siêu dữ liệu vào ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(Bảng tính tài liệu mở)"
          
        # format loop 11
        - name: "Thêm siêu dữ liệu vào ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Định dạng tệp văn bản OpenDocument)"
          
        # format loop 12
        - name: "Thêm siêu dữ liệu vào PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Định dạng tài liệu di động)"
          
        # format loop 13
        - name: "Thêm siêu dữ liệu vào PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Đồ họa mạng di động)"
          
        # format loop 14
        - name: "Thêm siêu dữ liệu vào PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Định dạng trình bày XML mở)"
          
        # format loop 15
        - name: "Thêm siêu dữ liệu vào TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Định dạng tệp hình ảnh được gắn thẻ)"
          
        # format loop 16
        - name: "Thêm siêu dữ liệu vào TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Liên kết torrent)"
          
        # format loop 17
        - name: "Thêm siêu dữ liệu vào VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Bản vẽ Visio)"
          
        # format loop 18
        - name: "Thêm siêu dữ liệu vào WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(Tệp âm thanh WAVE)"
          
        # format loop 19
        - name: "Thêm siêu dữ liệu vào WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Định dạng hình ảnh web raster)"
          
        # format loop 20
        - name: "Thêm siêu dữ liệu vào XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Mở sổ làm việc XML)"
          
        # format loop 21
        - name: "Thêm siêu dữ liệu vào ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(Tệp nén)"
          

---