


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:16
draft: false
lang: ko
format: One
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# 애플리케이션의 ONE 파일에 대한 메타데이터 제거"
head_description: "C# 메타데이터 처리 API를 사용하여 ONE 파일에 대한 메타데이터 정보를 제거합니다. 메타데이터 표준 XMP, EXIF, IPTC, ID3 등으로 작업합니다."

############################# Header ############################
title: "C#의 ONE 파일에서 메타데이터 제거" 
description: "GroupDocs.Metadata for .NET API를 사용하여 다양한 문서, 이미지, 오디오 및 비디오 파일 형식에서 메타데이터 정보를 제거합니다."
subtitle: "GroupDocs.Metadata for .NET API" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/)는 고급 메타데이터 조작 기능 세트를 제공하므로 개발자는 별도의 도구를 사용하지 않고도 이미지 및 문서 형식의 메타데이터 정보를 쉽게 읽고, 편집, 제거, 검색, 비교, 교체 및 내보낼 수 있습니다. 외부 소프트웨어. 메타데이터 관리 API를 사용하면 PDF, Microsoft Office Word, Excel 스프레드시트, PowerPoint 프레젠테이션, Outlook, OneNote, Visio, Project, AutoCAD, 아카이브 및 멀티미디어 파일 형식과 기타 다양한 메타데이터 처리 기능에서 메타데이터 세부 정보를 삭제할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "C#에서 ONE 메타데이터를 제거하는 단계"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/)를 사용하면 .NET 개발자가 몇 가지 간단한 단계를 구현하여 애플리케이션 내에서 ONE 파일에 대한 메타데이터 세부정보를 쉽게 제거할 수 있습니다.
      
      1. Metadata 클래스의 인스턴스로 ONE을 로드합니다.
      2. 조건자를 사용하여 원하는 메타데이터 속성을 찾습니다.
      3. 속성을 제거하려면 Metadata.RemoveProperties 메서드를 사용하세요.
      4. 변경 사항을 ONE 형식으로 다시 저장합니다.
   
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
        // ONE 파일 메타데이터 제거
        using (var metadata = new GroupDocs.Metadata.Metadata("input.one"))
        {
            // 파일 생성에 기여한 모든 사람에 대한 언급을 모두 제거합니다.
            // 지정된 이름을 가진 모든 속성을 제거합니다.
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // 결과 저장
            metadata.Save("output.one");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "문서 메타데이터를 쉽게 관리"
  description: "사용하기 쉬운 문서 메타데이터 관리 기능을 통해 파일을 정리하고 검색 가능하게 유지하세요. 다양한 세부 정보에 액세스하고, 편집하고, 업데이트하여 필요한 정보를 빠르게 찾으세요."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "간편한 문서 메타데이터 관리"
  features:
    # feature loop
    - title: "문서 메타데이터를 빠르게 확인하세요"
      content: "작성자, 작성 날짜 등과 같은 문서에 대한 모든 중요한 정보를 즉시 확인하세요."

    # feature loop
    - title: "문서 메타데이터를 쉽게 편집"
      content: "더 나은 구성, 검색 가능성 및 정확성을 위해 문서에서 직접 메타데이터를 업데이트하세요."

    # feature loop
    - title: "강력한 문서 메타데이터 관리"
      content: "문서 메타데이터로 더 많은 작업을 수행해 보세요! 사용자 정의 정보를 추가하고, 불필요한 데이터를 제거하고, 모든 것이 일관성을 유지하도록 하세요."
      
  code_samples:
    # code sample loop
    - title: "ZIP 아카이브 메타데이터 지우기"
      content: |
        다음 코드 조각은 ZIP 아카이브에서 사용자 댓글을 제거하는 방법을 보여줍니다.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  추가 처리를 위해 아카이브 파일 로드
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  기본 메타데이터 패키지 가져오기
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  보관 댓글 삭제
                root.ZipPackage.Comment = null;

                //  치료된 파일 저장
                metadata.Save("output.zip");
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
    title: "다른 파일 형식에서 메타데이터 속성 삭제"
    exclude: "ONE"
    description: ".NET용 다중 형식 문서 및 이미지 메타데이터 삭제 API입니다. 아래에 설명된 대로 일부 널리 사용되는 파일 형식의 메타데이터를 검색합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(압축 파일)"
          

---