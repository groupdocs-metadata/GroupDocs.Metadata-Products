


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:32
draft: false
lang: ko
format: Zip
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 애플리케이션의 ZIP 파일에 메타데이터 추가"
head_description: "Java 메타데이터 처리 API를 사용하여 ZIP 파일에 메타데이터 정보를 추가합니다. 메타데이터 표준 XMP, EXIF, IPTC, ID3 등으로 작업합니다."

############################# Header ############################
title: "Java의 ZIP에 메타데이터 추가" 
description: "GroupDocs.Metadata for Java을(를) 사용하여 다양한 비즈니스 문서, 이미지, 오디오 및 비디오 파일 형식에 사용자 정의 메타데이터 속성을 추가합니다."
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
       [GroupDocs.Metadata for Java](/metadata/java/)는 외부 소프트웨어를 사용하지 않고도 이미지 및 문서 형식의 메타데이터 정보를 쉽게 확인, 업데이트, 제거, 찾기, 비교, 교환 및 내보낼 수 있는 고급 메타데이터 필드 관리 및 조작 솔루션입니다. . 기타 다양한 메타데이터 처리 기능에 대한 지원과 함께 Word 문서, Excel 스프레드시트, PowerPoint 프레젠테이션, Outlook 이메일, OneNote, Visio, Project, PDF, AutoCAD, ZIp, 오디오 및 비디오 파일 형식에 메타데이터 세부 정보를 추가합니다.

############################# Steps ############################
steps:
    enable: true
    title: "Java의 ZIP에 메타데이터를 추가하는 단계"
    content: |
      [GroupDocs.Metadata](/metadata/java/)를 사용하면 Java 개발자가 몇 가지 간단한 단계를 구현하여 애플리케이션 내에서 ZIP 파일에 메타데이터 세부정보를 쉽게 추가할 수 있습니다.
      
      1. Metadata 클래스의 인스턴스로 ZIP을 로드합니다.
      2. 속성을 추가하려면 Metadata.AddProperties 메서드를 사용하세요.
      3. 조건자를 사용하여 원하는 메타데이터 속성을 찾습니다.
      4. 변경 사항을 ZIP 형식으로 다시 저장합니다.
   
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
        // Metadata 클래스의 인스턴스에 파일을 로드합니다.
        try (Metadata metadata = new Metadata("input.zip"))
        {
            // 콘텐츠 작성자를 포함하는 속성을 추가하세요.
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                new PropertyValue(new Date()));

            // 프로세스 작업 결과
            System.out.println(String.format("Affected properties: %s", affected));

            // 업데이트된 메타데이터로 파일을 저장합니다.
            metadata.save("output.zip");
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 메타데이터 관리"
  description: "우리의 포괄적인 API는 문서 메타데이터 관리를 간소화합니다. 향상된 구성 및 검색 가능성을 위해 다양한 문서 속성에 액세스하고, 편집하고, 조작합니다."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "메타데이터 기능"
  features:
    # feature loop
    - title: "메타데이터 액세스"
      content: "문서의 메타데이터를 손쉽게 검색하고 처리합니다. 작성자, 생성 날짜 등과 같은 속성에 대한 통찰력을 얻으세요."

    # feature loop
    - title: "메타데이터 편집"
      content: "문서 메타데이터를 직접 수정합니다. 더 나은 구성, 검색 가능성 및 정보 정확성을 위해 속성을 업데이트하세요."

    # feature loop
    - title: "고급 메타데이터 관리"
      content: "문서 메타데이터에 대해 복잡한 작업을 수행합니다. 사용자 정의 속성 추가, 관련 없는 데이터 삭제, 데이터 일관성 보장 등의 작업을 효율적으로 처리합니다."
      
  code_samples:
    # code sample loop
    - title: "TIFF 이미지에 사용자 정의 메타데이터를 추가하는 방법"
      content: |
        이 코드 샘플은 EXIF ​​패키지에 사용자 정의 태그를 추가하는 방법을 보여줍니다.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        try (Metadata metadata = new Metadata("input.tiff")) {
            IExif root = (IExif) metadata.getRootPackage();

            //  EXIF 패키지가 누락된 경우 설정하세요.
            if (root.getExifPackage() == null) {
                root.setExifPackage(new ExifPackage());
            }

            //  알려진 속성 추가
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.Artist, "Artist's name"));

            //  완전한 사용자 정의 속성 추가(EXIF 사양에 설명되어 있지 않음)
            //  선택한 ID는 일부 타사 도구에서 사용되는 ID와 교차할 수 있습니다.
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.getByRawValue(65523), "Hidden data"));

            metadata.save("output.tiff");
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
    title: "다른 파일 형식에 메타데이터 속성 추가"
    exclude: "ZIP"
    description: "Java용 다중 형식 문서 및 이미지 메타데이터 추가 API입니다. 아래에 설명된 대로 일부 널리 사용되는 파일 형식의 메타데이터를 검색합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/java/add/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/add/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/java/add/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/java/add/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/java/add/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/java/add/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/java/add/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/java/add/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/java/add/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/java/add/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/java/add/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/java/add/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/java/add/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/java/add/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/java/add/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/java/add/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/java/add/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/java/add/zip/"
          description: "(압축 파일)"
          

---