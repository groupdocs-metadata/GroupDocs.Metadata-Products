


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:15
draft: false
lang: ko
format: Vcf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# 애플리케이션에서 VCF 파일의 메타데이터 읽기 및 추출"
head_description: "VCF 파일의 메타데이터 정보를 읽고 추출하는 크로스 플랫폼 C# 메타데이터 관리 API입니다. 메타데이터 표준 XMP, EXIF, IPTC, ID3 등으로 작업합니다."

############################# Header ############################
title: "C#의 VCF 파일에서 메타데이터 추출" 
description: ".NET용 GroupDocs.Metadata를 사용하여 다양한 문서, 이미지, 오디오 및 비디오 형식에서 메타데이터 정보를 읽고 추출합니다."
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
       [GroupDocs.Metadata for .NET](/metadata/net/)는 고급 메타데이터 관리 및 조작 기능을 제공하여 개발자가 별도의 작업 없이 이미지 및 문서 형식의 메타데이터 정보를 쉽게 읽고, 편집, 제거, 검색, 비교, 교체 및 내보낼 수 있도록 합니다. 외부 소프트웨어를 사용합니다. PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive 및 Multimedia 파일 형식에서 메타데이터 세부 정보를 추출하고 진정한 유연성으로 지원되는 메타데이터 작업을 수행합니다.

############################# Steps ############################
steps:
    enable: true
    title: ".NET에서 VCF 메타데이터 추출 단계"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/)를 사용하면 .NET 개발자가 몇 가지 간단한 단계를 구현하여 애플리케이션 내에서 VCF 파일의 메타데이터 정보를 쉽게 추출하고 읽고 추출할 수 있습니다.
      
      1. .NET 클래스의 인스턴스로 VCF을 로드합니다.
      2. 모든 메타데이터 속성을 검사하기 위한 조건자를 구성합니다.
      3. 조건자를 FindProperties 메서드에 전달합니다.
      4. 발견된 속성을 반복합니다.
   
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
        // 다양한 기준으로 VCF 메타데이터 속성을 추출합니다.

        // VCF 경로를 전달하는 Metadata를 생성합니다.
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vcf"))
        {
            // 특정 카테고리에 속하는 모든 메타데이터 속성을 추출합니다.
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // 모든 속성을 반복하고 표시합니다.
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 특정 유형과 값을 갖는 모든 속성을 추출합니다.
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // 연도 값이 현재 연도와 동일한 모든 날짜/시간 속성을 표시합니다.
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 지정된 정규식과 일치하는 이름을 가진 모든 속성을 추출합니다.
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // 이름이 다음 패턴과 일치하는 표시 속성
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "GroupDocs.Metadata로 파일 메타데이터 검색"
  description: "GroupDocs.Metadata 라이브러리에서 제공하는 .NET 애플리케이션을 사용하여 민감한 문서 내에 숨겨진 메타데이터를 안전하게 관리하세요."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: ".NET 파일에서 메타데이터 검색"
  features:
    # feature loop
    - title: "포괄적인 메타데이터 검색을 위한 .NET 도구"
      content: "GroupDocs.Metadata을(를) 사용하여 .NET에서 문서 처리를 간소화하세요. 당사의 소프트웨어는 숨겨진 메타데이터를 효율적으로 검색하고 관리할 수 있는 강력한 도구를 제공합니다."

    # feature loop
    - title: "정확한 메타데이터 타겟팅"
      content: "정확한 정확도로 특정 메타데이터를 타겟팅합니다. 텍스트, 날짜, 정규 표현식과 같은 다양한 필터로 검색을 구성하여 필요한 메타데이터를 정확하게 찾으세요."

    # feature loop
    - title: "간편한 메타데이터 관리"
      content: ".NET을 활용하여 검색된 메타데이터 항목의 값을 처리합니다. GroupDocs.Metadata을 사용하면 지원되는 파일 형식 내에서 메타데이터를 효과적으로 추가, 업데이트 또는 제거할 수 있습니다."
      
  code_samples:
    # code sample loop
    - title: "C#에서 전자책 메타데이터 읽기"
      content: |
        이 코드 예제는 EPUB 전자책과 관련된 메타데이터 속성에 액세스하는 방법을 보여줍니다.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  EPUB 파일을 Metadata 객체에 로드합니다.
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  모든 내장 메타데이터 검색
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  애플리케이션 요구 사항에 맞게 검색된 데이터를 사용하세요.
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "VCF"
    description: ".NET용 다중 형식 문서 및 이미지 메타데이터 편집 API입니다. 아래에 설명된 대로 일부 널리 사용되는 파일 형식의 메타데이터를 검색합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(압축 파일)"
          

---