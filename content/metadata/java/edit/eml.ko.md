


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:39
draft: false
lang: ko
format: Eml
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 애플리케이션의 EML 파일에 대한 메타데이터 편집"
head_description: "EML 파일의 메타데이터 정보를 편집하기 위한 Java 메타데이터 처리 API. 메타데이터 표준 XMP, EXIF, IPTC, ID3 등으로 작업합니다."

############################# Header ############################
title: "Java의 Eml 파일에서 메타데이터 업데이트" 
description: "Java 애플리케이션용 메타데이터 편집기 – Java용 메타데이터 편집기 API를 사용하여 널리 사용되는 모든 문서, 이미지 및 멀티미디어 파일 형식의 메타데이터 필드를 변경합니다."
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
       [GroupDocs.Metadata for Java](/metadata/java/)는 외부 소프트웨어를 사용하지 않고도 이미지 및 문서 형식의 메타데이터 정보를 쉽게 읽고, 추가, 수정, 삭제, 검색, 비교, 교체 및 내보낼 수 있는 고급 메타데이터 필드 조작 솔루션입니다. . 기타 다양한 메타데이터 처리 기능에 대한 지원과 함께 Word 문서, Excel 스프레드시트, PowerPoint 프레젠테이션, Outlook 이메일, OneNote, Visio, Project, PDF, AutoCAD, ZIp, 오디오 및 비디오 파일 형식의 메타데이터 세부 정보를 편집합니다.

############################# Steps ############################
steps:
    enable: true
    title: "Java에서 메타데이터를 Eml으로 업데이트하는 단계"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/)를 사용하면 Java 개발자가 몇 가지 간단한 단계를 구현하여 애플리케이션 내에서 Eml 파일에 대한 메타데이터 세부정보를 쉽게 편집할 수 있습니다.
      
      1. 업데이트할 Eml 파일을 로드합니다.
      2. 원하는 메타데이터 속성을 필터링하는 데 사용할 조건자를 지정합니다.
      3. 조건자와 새 값을 UpdateProperties 메서드에 전달합니다.
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
        // EML 생성 날짜 메타데이터 편집
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.eml"))
            {
                // 기존 값이 3일보다 오래된 경우 파일 생성 날짜/시간을 업데이트하세요.
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // 프로세스 업데이트 결과
                System.out.println(String.format("Affected properties: %s", affected));

                // 편집된 파일 저장
                metadata.save("output.eml");
            }
          }

          // 메타데이터 속성을 필터링하기 위한 자체 사양 정의
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
  title: "Java 앱에 대한 EML 메타데이터 조작"
  description: "GroupDocs.Metadata API를 사용하면 개발자가 Java 애플리케이션에서 다양한 문서 형식의 숨겨진 메타데이터를 쉽게 업데이트할 수 있습니다. 프로그래밍 방식으로 메타데이터를 적용, 편집, 검색 및 제거합니다."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "메타데이터 구성"
  features:
    # feature loop
    - title: "간단한 메타데이터 통합"
      content: "GroupDocs.Metadata은(는) Java 앱 내의 문서와 파일에 다양한 메타데이터를 추가하는 작업을 단순화합니다. 개발자는 메타데이터를 손쉽게 적용, 업데이트 또는 제거할 수 있습니다."

    # feature loop
    - title: "상세한 메타데이터 제어"
      content: "API는 메타데이터를 사용자 정의하기 위한 광범위한 옵션을 제공합니다. 특별한 요청을 사용하여 파일에서 메타데이터를 쉽게 찾고 제거하거나 업데이트할 수 있습니다."

    # feature loop
    - title: "기본 EML 기능 활용"
      content: "문서 형식에 따라 개발자는 이미지용 EXIF와 같은 내장 메타데이터를 활용할 수 있습니다. 여기에는 카메라 모델 및 번호, 해상도, 생성 날짜 등과 같은 사진에 대한 정보가 포함될 수 있습니다."
      
  code_samples:
    # code sample loop
    - title: "MP3 파일의 가사 태그 업데이트(예)"
      content: |
        이 예에서는 MP# 미디어 파일의 숨겨진 메타데이터를 업데이트하는 방법을 보여줍니다.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Metadata 클래스 생성자에 파일 로드
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  가사 데이터 업데이트
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // 태그에 완전히 사용자 정의된 필드를 추가할 수 있습니다.
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // 결과 저장
            metadata.save("output.mp3");
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
    title: "다른 파일 형식의 메타데이터 변경"
    exclude: "EML"
    description: "Java용 다중 형식 문서 및 이미지 메타데이터 편집 API입니다. 아래에 설명된 대로 일부 널리 사용되는 파일 형식의 메타데이터를 검색합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(압축 파일)"
          

---