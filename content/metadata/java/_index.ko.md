---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ko
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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
head_title: "Java 메타데이터 API – 문서 메타데이터 보기, 읽기, 내보내기, 편집, 제거"
head_description: "PDF Word Excel PPTX Outlook Visio 오디오 비디오 및 이미지 문서의 메타데이터 보기, 읽기, 편집, 분석, 찾기, 삭제, 비교 및 ​​내보내기를 위한 Java 메타데이터 API입니다."

############################# Header ############################
title: "Java용 메타데이터 조작 API"
description: "인기 있는 문서 및 이미지 형식의 메타데이터를 생성, 보기, 액세스, 업데이트, 삭제, 검색, 비교, 대체 및 내보내기 위한 Java 애플리케이션을 개발합니다."
words:
  for: "~을 위한"

actions:
  main: "Maven에서 무료 다운로드"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Metadata 기능을 무료로 사용해 보거나 라이선스를 요청하세요"

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"

code:
  title: "메타데이터 속성을 효율적으로 가져오기"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // 메타데이터 생성자에 MP3 경로 제공
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // 내장된 MP3 메타데이터 처리
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata 개요"
  description: "Java를 통한 메타데이터 조작을 위해 설계된 라이브러리"
  features:
    # feature loop
    - title: "파일 및 문서 메타데이터 제어"
      content: "GroupDocs.Metadata for Java은 문서, 이미지, 아카이브, 토렌트 및 기타 다양한 파일 형식의 메타데이터 정보를 조작하는 고급 메타데이터 관리 API입니다. 이제 개발자는 PDF, Microsoft Office Word, Excel 스프레드시트 등 널리 사용되는 모든 비즈니스 문서 형식 내에서 메타데이터 보기, 수정, 삭제, 추출, 검색, 비교, 대체 및 내보내기 기능을 쉽게 통합하여 Java 애플리케이션의 기능을 향상시킬 수 있습니다. , PowerPoint 프레젠테이션 및 슬라이드, Outlook 이메일, Project, Visio 다이어그램, OneNote, 이미지, AutoCAD, Photoshop, 오디오, 비디오, OpenType 글꼴 및 메타파일."

    # feature loop
    - title: "내장된 메타데이터 조작"
      content: "Java 메타데이터 라이브러리는 메타데이터 검색, 메타데이터 속성 교체, 지원되는 파일 형식의 메타데이터 비교 등의 기능을 제공하여 유사점과 차이점을 식별합니다. 또한 더 나은 정보 관리를 위해 메타데이터를 편집하거나 수정할 수 있으며 검색된 메타데이터 정보를 Excel 파일, CSV 파일 및 DataSet으로 내보낼 수도 있습니다. API는 지원되는 문서 형식 내에서 기본 제공, XMP, EXIF ​​및 사용자 정의 메타데이터 속성과 같이 일반적으로 사용되는 모든 메타데이터 표준을 사용할 수 있도록 포괄적인 지원을 제공합니다."

    # feature loop
    - title: "광범위한 플랫폼 지원"
      content: "GroupDocs.Metadata for Java은 모든 Java 버전과 호환되며 Java 런타임을 실행할 수 있는 널리 사용되는 운영 체제(Windows, Linux, MacOS)를 지원합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Metadata for Java은 다양한 운영 체제와 패키지 관리자를 지원합니다."
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
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    GroupDocs.Metadata for Java을(를) 사용하면 다양한 파일 형식을 처리할 수 있습니다. [전체 목록 보기](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### 사무실 형식
        * **가지고 다닐 수 있는:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### 미디어 및 그래픽
        * **동영상:** AVI, MOV, QT, FLV
        * **인기 있는 이미지 형식:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **다중 페이지 이미지:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **오디오:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### 다른
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **글꼴:** OTF, OTC, TTF, TTC
        * **프로젝트:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **기타:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for Java 기능"
  description: "PDF, Office 문서 및 이미지 메타데이터를 보호하세요."

  items:
    # feature loop
    - icon: "image_frame"
      title: "EXIF 이미지 메타데이터"
      content: "WEBP, PNG 및 PSD 파일의 EXIF ​​메타데이터 속성 업데이트"

    # feature loop
    - icon: "detect"
      title: "파일 메타데이터 가져오기"
      content: "문서, EXIF ​​및 XMP 메타데이터의 검색 속성"

    # feature loop
    - icon: "hidden_print"
      title: "깔끔한 사무실 형식"
      content: "Microsoft Word, Excel, PowerPoint 및 PDF 파일의 숨겨진 데이터에 액세스하고 삭제합니다."

    # feature loop
    - icon: "get"
      title: "메타데이터 내보내기"
      content: "지원되는 파일 형식의 메타데이터를 Excel, CSV 또는 DataSet으로 내보내기"

    # feature loop
    - icon: "image_frame"
      title: "PNG 이미지 지원"
      content: "PNG 이미지 파일에서 텍스트 메타데이터 추출"

    # feature loop
    - icon: "remove"
      title: "디지털 서명 제거"
      content: "Word, Excel, PDF 파일의 디지털 서명 식별 및 삭제"

    # feature loop
    - icon: "metadata_style"
      title: "내장된 메타데이터 지원"
      content: "지원되는 모든 형식에 대해 정의된 키를 사용하여 메타데이터 속성 읽기"

    # feature loop
    - icon: "preview"
      title: "이미지 미리보기"
      content: "EPUB, CAD, EML 및 MSG 파일에 대한 이미지 미리보기 생성"

    # feature loop
    - icon: "pdf_objects"
      title: "파일 콘텐츠 최적화"
      content: "PDF, Excel 및 이미지 형식의 메모리 소비 감소"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska 멀티미디어 지원"
      content: "Matroska 자막을 읽고 오디오 및 비디오 파일의 메타데이터를 검색합니다."

    # feature loop
    - icon: "manipulate"
      title: "메타데이터 콘텐츠 바꾸기"
      content: "Word, Excel, PowerPoint 및 PDF 파일의 메타데이터 속성 바꾸기"

    # feature loop
    - icon: "remove"
      title: "깨끗한 비즈니스 데이터"
      content: "보고서 및 문서에서 메타데이터 및 설명 삭제"

    # feature loop
    - icon: "image_frame"
      title: "사진 위치"
      content: "이미지 메타데이터 속성 조작 및 사진 위치 정보 삭제"

    # feature loop
    - icon: "compare"
      title: "메타데이터 구별 분석"
      content: "비교를 통해 지원되는 형식의 메타데이터의 차이점이나 유사점을 식별합니다."

    # feature loop
    - icon: "unreadable_characters"
      title: "비밀번호 보안"
      content: "Word, Excel, PowerPoint 및 PDF 파일에서 문서 비밀번호 보호 감지"

    # feature loop
    - icon: "document_info"
      title: "아카이브 및 급류 지원"
      content: "내장 및 사용자 정의 메타데이터를 조작하고 토렌트 및 아카이브 형식의 메타데이터를 가져옵니다."

    # feature loop
    - icon: "image_only"
      title: "EXIF 이미지 메타데이터"
      content: "Search API를 사용하여 임의 유형의 XMP 및 EXIF ​​메타데이터 속성을 추가하거나 업데이트합니다."

    # feature loop
    - icon: "detect"
      title: "런타임 시 문서 파일 형식 감지"
      content: "우리 솔루션은 메타데이터 처리 전에 파일 또는 스트림 유형을 감지하는 기능을 제공합니다."

    # feature loop
    - icon: "metadata_style"
      title: "글꼴 메타데이터 지원"
      content: "모든 메타데이터 유형의 열거를 지원하고 OpenType 글꼴 파일의 메타데이터를 읽습니다."

    # feature loop
    - icon: "email"
      title: "이메일 메타데이터 지원"
      content: "이메일 메시지의 메타데이터를 가져오고 삭제하며 첨부 파일을 제거합니다."

    # feature loop
    - icon: "export"
      title: "마이크로소프트 엑셀 지원"
      content: "Excel 95부터 Microsoft Excel 파일에서 메타데이터 추출"

    # feature loop
    - icon: "preview"
      title: "Matroska 멀티미디어 미리보기"
      content: "Matroska 멀티미디어 컨테이너 지원을 통해 지원되는 형식의 썸네일 및 이미지 미리 보기 가져오기"

    # feature loop
    - icon: "unreadable_characters"
      title: "마이크로소프트 프로젝트 지원"
      content: "암호화된 Microsoft Project 파일에서 메타데이터 읽기"

    # feature loop
    - icon: "image_only"
      title: "TIFF 지원"
      content: "TIFF 이미지의 IPTC 메타데이터 패키지 추가, 업데이트 및 삭제"

    # feature loop
    - icon: "metadata_image_search"
      title: "JPEG 지원"
      content: "JPEG2000 이미지의 EXIF ​​메타데이터 패키지 추가, 업데이트 및 제거"

    # feature loop
    - icon: "export"
      title: "멀티미디어 파일 지원"
      content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터 속성 추출"

    # feature loop
    - icon: "image_only"
      title: "HEIC 미디어 지원"
      content: "HEIC/HEIF 이미지 형식에서 EXIF ​​태그 및 XMP 메타데이터 속성을 읽습니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "일반적인 GroupDocs.Metadata for Java 기능을 보여주는 코드 예를 살펴보세요."
  items:
    # code sample loop
    - title: "문서 메타데이터 검토"
      content: |
        내부 문서 콘텐츠를 제어하려면 GroupDocs.Metadata for Java을 활용하세요. 자세히 알아보기: [문서 메타데이터 검색](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="특정 문서 메타데이터를 얻는 방법">}}
        ```java {style=abap}

        // 소스 문서를 메타데이터 생성자에 로드
        try (Metadata metadata = new Metadata("source.pptx")){

            // 마지막 문서 편집자의 이름이 포함된 모든 속성을 가져옵니다.
            // 또는 문서가 마지막으로 수정된 날짜/시간
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // 검색된 메타데이터 항목 처리
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "문서에 메타데이터 추가"
      content: |
        GroupDocs.Metadata for Java을 사용하면 비즈니스 데이터에 [숨겨진 항목](https://docs.groupdocs.com/metadata/java/adding-metadata/)을 추가할 수 있습니다.
        {{< landing/code title="형식에 관계없이 일부 누락된 메타데이터 속성을 파일에 추가하는 방법.">}}
        ```java {style=abap}   
        // 소스 문서 로드
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // 파일이 누락된 경우 마지막 인쇄 날짜를 포함하는 속성을 추가하세요.
                // 문서가 이러한 유형의 메타데이터를 지원하는 경우 속성이 추가됩니다.
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // 수정된 문서를 지정된 경로에 저장
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
