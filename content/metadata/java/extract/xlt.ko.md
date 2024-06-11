


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:41
draft: false
lang: ko
format: Xlt
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 애플리케이션에서 XLT 파일의 메타데이터 읽기 및 추출"
head_description: "XLT 파일의 메타데이터 정보를 읽고 추출하는 크로스 플랫폼 Java 메타데이터 관리 API입니다. 메타데이터 표준 XMP, EXIF, IPTC, ID3 등으로 작업합니다."

############################# Header ############################
title: "Java의 XLT 파일에서 메타데이터 추출" 
description: "GroupDocs.Metadata for Java을(를) 사용하여 다양한 문서, 이미지, 오디오 및 비디오 형식에서 메타데이터 정보를 읽고 추출합니다."
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 평가판 다운로드"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Java API 정보"
    link: "/metadata/java/"
    link_title: "더 알아보기"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/)는 고급 메타데이터 관리 및 조작 기능을 제공하여 개발자가 별도의 작업 없이 이미지 및 문서 형식의 메타데이터 정보를 쉽게 읽고, 편집, 제거, 검색, 비교, 교체 및 내보낼 수 있도록 합니다. 외부 소프트웨어를 사용합니다. PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive 및 Multimedia 파일 형식에서 메타데이터 세부 정보를 추출하고 진정한 유연성으로 지원되는 메타데이터 작업을 수행합니다.

############################# Steps ############################
steps:
    enable: true
    title: "Java에서 XLT 메타데이터 추출 단계"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/)를 사용하면 Java 개발자가 몇 가지 간단한 단계를 구현하여 애플리케이션 내에서 XLT 파일의 메타데이터 정보를 쉽게 추출하고 읽고 추출할 수 있습니다.
      
      1. Java 클래스의 인스턴스로 XLT을 로드합니다.
      2. 모든 메타데이터 속성을 검사하기 위한 조건자를 구성합니다.
      3. 조건자를 FindProperties 메서드에 전달합니다.
      4. 발견된 속성을 반복합니다.
   
    code:
      platform: "net"
      copy_title: "복사"
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
        copy_tip: "복사하려면 클릭하세요"
        copy_done: "복사됨"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "선적 서류 비치"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // XLT 문서에서 이미지 메타데이터 검색

        // 생성자에 XLT을 전달하여 Metadata를 작성합니다.
        try (Metadata metadata = new Metadata("input.xlt"))
        {
            // 특정 카테고리에 속하는 모든 메타데이터 속성을 가져옵니다.
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // 발견된 메타데이터 항목 처리
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "GroupDocs.Metadata을(를) 사용하여 비즈니스 파일에서 메타데이터 검색"
  description: "GroupDocs.Metadata 라이브러리에서 제공하는 Java 애플리케이션을 사용하여 민감한 파일 및 문서에 숨겨진 데이터를 제어하세요."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java 메타데이터 검색"
  features:
    # feature loop
    - title: "자세한 메타데이터 검색을 위한 Java 도구"
      content: "GroupDocs.Metadata을(를) 통해 Java의 문서 처리 기능을 향상하세요. 우리 소프트웨어는 숨겨진 메타데이터를 검색하고 처리하는 효과적인 도구를 제공합니다."

    # feature loop
    - title: "메타데이터 검색 사용자 정의"
      content: "특정 메타데이터를 정확하게 타겟팅합니다. 텍스트, 날짜, 정규식 등과 같은 다양한 매개변수를 기준으로 필터링하도록 검색을 구성하여 필요한 것을 정확하게 얻을 수 있습니다."

    # feature loop
    - title: "효율적인 메타데이터 처리"
      content: "Java을 활용하여 발견된 메타데이터 항목의 값을 처리합니다. 메타데이터를 효과적으로 조작하려면 GroupDocs.Metadata을(를) 사용하세요. 지원되는 형식의 메타데이터를 자유롭게 추가, 업데이트 또는 삭제할 수 있습니다."
      
  code_samples:
    # code sample loop
    - title: "Java 예: 전자 도서 메타데이터"
      content: |
        이 코드 샘플은 EPUB 형식별 메타데이터 속성을 읽는 방법을 보여줍니다.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  EPUB 전자책을 Metadata 객체에 전달합니다.
        try (Metadata metadata = new Metadata("input.epub")) {

            //  모든 내장 메타데이터 가져오기
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  검색된 데이터 처리
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
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
    - title: "Maven 다운로드"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "라이선스"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "다른 파일 형식 읽기 및 추출"
    exclude: "XLT"
    description: "Java용 다중 형식 문서 및 이미지 메타데이터 추출 API입니다. 아래에 설명된 대로 일부 널리 사용되는 파일 형식의 메타데이터를 검색합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(압축 파일)"
          

---