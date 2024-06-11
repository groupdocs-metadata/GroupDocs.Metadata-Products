


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:02
draft: false
lang: ko
format: Asf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# 애플리케이션에서 메타데이터를 Asf 파일로 편집"
head_description: "C# 메타데이터 처리 API는 Asf 파일의 메타데이터 정보를 편집합니다. 메타데이터 표준 XMP, EXIF, IPTC, ID3 등으로 작업합니다."

############################# Header ############################
title: "C#에서 Asf 파일의 메타데이터 업데이트" 
description: "가장 필요한 모든 메타데이터 처리 작업을 수행할 수 있도록 지원하여 널리 사용되는 모든 문서, 이미지 및 멀티미디어 파일 형식의 메타데이터 정보를 업데이트합니다."
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 평가판 다운로드"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for .NET API 정보"
    link: "/metadata/net/"
    link_title: "더 알아보기"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/)는 고급 메타데이터 관리 기능 세트를 제공하므로 개발자는 별도의 도구를 사용하지 않고도 이미지 및 문서 형식의 메타데이터 정보를 쉽게 읽고, 문서화하고, 삭제하고, 찾고, 비교하고, 바꾸고, 내보낼 수 있습니다. 외부 소프트웨어. 메타데이터 조작 API를 사용하여 PDF, Microsoft Office Word, Excel 스프레드시트, PowerPoint 프리젠테이션, Outlook 이메일, OneNote, Visio, Project, AutoCAD, 아카이브 및 멀티미디어 파일 형식의 메타데이터 세부 정보를 편집하고 기타 다양한 메타데이터 처리 기능에 대한 지원도 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "C#에서 메타데이터를 ASF으로 업데이트하는 단계"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/)를 사용하면 .NET 개발자가 몇 가지 간단한 단계를 구현하여 애플리케이션 내에서 ASF 파일에 대한 메타데이터 정보를 쉽게 편집할 수 있습니다.
      
      1. Metadata 클래스의 인스턴스를 통해 ASF 파일을 로드합니다.
      2. 원하는 메타데이터 속성을 필터링하는 데 사용할 조건자를 지정합니다.
      3. 조건자와 새 값을 UpdateProperties 메서드에 전달합니다.
      4. 변경 사항을 ASF 형식으로 디스크에 저장합니다.
   
    code:
      platform: "net"
      copy_title: "복사"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "복사하려면 클릭하세요"
        copy_done: "복사됨"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "선적 서류 비치"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // ASF 생성 날짜 수정

        using (var metadata = new GroupDocs.Metadata.Metadata("input.asf"))
        {
            // 조건자를 충족하는 각 속성의 값을 설정합니다.:
            // 속성에는 문서가 생성된 날짜/시간이 포함됩니다.
            // 기존 값이 3일보다 오래된 경우 파일 생성 날짜/시간을 업데이트합니다.
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // 결과 저장 ASF
            metadata.Save("output.asf");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: ".NET 앱의 ASF 내부 메타데이터 속성 관리"
  description: "GroupDocs.Metadata API를 사용하면 개발자가 .NET 애플리케이션을 사용하여 다양한 형식의 문서 세부정보(메타데이터)를 쉽게 편집할 수 있습니다. 프로그래밍 방식으로 문서 속성을 추가, 업데이트, 검색 및 제거합니다."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "문서 메타데이터 속성 관리"
  features:
    # feature loop
    - title: "효과적인 메타데이터 통합"
      content: "GroupDocs.Metadata은(는) .NET 앱 내의 문서와 파일에 다양한 속성을 추가하는 작업을 단순화합니다. 개발자는 프로그래밍 방식으로 문서 속성을 쉽게 적용, 업데이트 또는 제거할 수 있습니다."

    # feature loop
    - title: "정확한 메타데이터 제어"
      content: "API는 문서 속성 관리를 위한 광범위한 옵션을 제공합니다. 개발자는 비즈니스 파일에 숨겨진 데이터를 효율적으로 찾고 처리할 수 있습니다."

    # feature loop
    - title: "내장된 ASF 속성 활용"
      content: "문서 형식에 따라 개발자는 이미지의 EXIF ​​데이터와 같은 기존 속성을 활용할 수 있습니다. 여기에는 카메라 세부정보, 해상도, 생성 날짜 등과 같은 정보가 포함될 수 있습니다."
      
  code_samples:
    # code sample loop
    - title: "MP3 파일의 가사 메타데이터 업데이트(예)"
      content: |
        이 예에서는 MP3 오디오 파일의 숨겨진 정보(메타데이터)를 업데이트하는 방법을 보여줍니다.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Metadata 클래스를 사용하여 파일 로드
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // 가사 데이터 업데이트
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // 업데이트된 파일 저장
                metadata.Save("output.mp3");
            }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Metadata 기능을 무료로 사용해 보거나 라이선스를 요청하세요"
  items:
    #  loop
    - title: "Nuget 다운로드"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "라이선스"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "다른 파일 형식에서 메타데이터 속성 업데이트"
    exclude: "ASF"
    description: ".NET용 다중 형식 문서 및 이미지 메타데이터 편집 API입니다. 아래에 설명된 대로 일부 널리 사용되는 파일 형식의 메타데이터를 검색합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(압축 파일)"
          

---