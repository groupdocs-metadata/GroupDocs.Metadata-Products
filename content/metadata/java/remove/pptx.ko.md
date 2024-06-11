


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:49
draft: false
lang: ko
format: Pptx
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java에서 PPTX 파일의 메타데이터 속성 제거"
head_description: "PPTX 파일의 메타데이터 필드를 숨기고 제거하는 크로스 플랫폼 Java 메타데이터 API입니다. 메타데이터 표준 XMP, EXIF, IPTC, ID3 등으로 작업합니다."

############################# Header ############################
title: "Java에서 PPTX 메타데이터 제거" 
description: "GroupDocs.Metadata for Java API를 사용하여 PPTX 및 기타 널리 사용되는 문서, 이미지 및 멀티미디어 파일 형식에서 메타데이터 속성을 제거합니다."
subtitle: "GroupDocs.Metadata for Java API" 

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
       [GroupDocs.Metadata for Java](/metadata/java/)는 외부 소프트웨어를 사용하지 않고도 이미지 및 문서 형식의 메타데이터 정보를 쉽게 읽고, 추가, 업데이트, 삭제, 찾기, 비교, 교환 및 내보낼 수 있는 고급 메타데이터 필드 조작 솔루션입니다. . 다른 많은 메타데이터 처리 기능에 대한 지원과 함께 Word 문서, Excel 스프레드시트, PowerPoint 프레젠테이션, Outlook 이메일, OneNote, Visio, Project, PDF, AutoCAD, ZIp, 오디오 및 비디오 파일 형식에서 메타데이터 세부 정보를 제거합니다.

############################# Steps ############################
steps:
    enable: true
    title: "Java의 PPTX에 대한 메타데이터를 제거하는 단계"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/)를 사용하면 Java 개발자가 몇 가지 간단한 단계를 구현하여 애플리케이션 내에서 PPTX 파일의 메타데이터 정보를 쉽게 삭제할 수 있습니다.
      
      1. 업데이트할 PPTX 파일을 로드합니다.
      2. 검색 조건자를 RemoveProperties 메서드에 전달합니다.
      3. 실제로 제거된 속성의 개수를 확인하세요.
      4. 변경 사항을 저장합니다.
   
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
        // PPTX 문서 메타데이터 지우기
        try (Metadata metadata = new Metadata("input.pptx");
        {
            // 파일 생성에 기여한 모든 사람에 대한 언급을 모두 제거합니다.
            // 지정된 이름의 사용자 정의 속성 제거
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // 지워진 파일을 저장하세요
            metadata.save("output.pptx");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "손쉽게 문서 메타데이터 관리"
  description: "당사의 솔루션은 문서 메타데이터 관리를 단순화합니다. 다양한 문서 속성에 쉽게 액세스하고, 편집하고, 업데이트하여 파일을 정리하고 검색 가능하게 유지하세요."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "문서 메타데이터 보호"
  features:
    # feature loop
    - title: "간편한 메타데이터 제어"
      content: "문서의 메타데이터를 빠르게 가져와 처리합니다. 작성자, 작성 날짜 등과 같은 귀중한 통찰력을 얻으세요."

    # feature loop
    - title: "단순 메타데이터 업데이트"
      content: "문서 메타데이터를 직접 편집합니다. 더 나은 구성, 검색 가능성 및 정확한 정보를 위해 속성을 업데이트하세요."

    # feature loop
    - title: "강력한 메타데이터 관리"
      content: "문서 메타데이터에 대한 고급 작업을 수행합니다. 사용자 정의 속성 추가, 불필요한 데이터 제거, 데이터 일관성 보장과 같은 작업을 쉽게 처리할 수 있습니다."
      
  code_samples:
    # code sample loop
    - title: "ZIP 아카이브 메타데이터 지우기"
      content: |
        다음 코드 조각은 ZIP 아카이브에서 사용자 댓글을 제거하는 방법을 보여줍니다.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  추가 처리를 위해 아카이브 파일 로드
        try (Metadata metadata = new Metadata("input.zip")) {

            //  기본 메타데이터 패키지 가져오기
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  보관 댓글 삭제
            root.getZipPackage().setComment(null);

            //  치료된 파일 저장
            metadata.save("output.zip");
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
    title: "다른 파일 형식의 메타데이터 제거"
    exclude: "PPTX"
    description: "Java용 다중 형식 문서 및 이미지 메타데이터 제거 API입니다. 아래에 설명된 대로 일부 널리 사용되는 파일 형식의 메타데이터를 검색합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(압축 파일)"
          

---