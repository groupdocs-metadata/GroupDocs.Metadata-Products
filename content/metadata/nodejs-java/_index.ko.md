---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ko
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "파일 메타데이터를 조작하기 위한 Node.js 라이브러리"
head_description: "PDF, Word, Excel 등과 같은 널리 사용되는 파일 형식의 메타데이터를 분석, 비교, 편집, 제거 및 내보내기하여 Node.js 애플리케이션을 향상하세요."

############################# Header ############################
title: "문서 메타데이터 관리 Node.js"
description: "Node.js를 사용하여 널리 사용되는 문서 및 이미지 형식의 메타데이터를 관리하세요."
words:
  for: "~을 위한"

actions:
  main: "NPM을 사용하여 무료로 다운로드하세요"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Metadata 기능을 무료로 사용해 보거나 라이선스를 요청하세요"

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Node.js에서 효율적인 메타데이터 조작"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // 스프레드시트를 메타데이터로 전달
    const metadata = new gMeta.Metadata("input.xlsx");

    // 파일 형식 확인
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // 내부 문서 메타데이터 분석
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata 개요"
  description: "메타데이터 제어를 위한 Node.js TypeScript 라이브러리"
  features:
    # feature loop
    - title: "주요 특징"
      content: "GroupDocs.Metadata for Node.js via Java은 다양한 파일 형식 내에서 메타데이터를 관리할 수 있는 고급 라이브러리입니다. 메타데이터 보기, 편집, 삭제, 검색, 비교, 교체 및 내보내기 기능을 Node.js 애플리케이션에 통합하세요. 지원되는 형식에는 PDF, Microsoft Office(Word, Excel, PowerPoint), Outlook 이메일, Project, Visio 다이어그램, OneNote, 이미지(PSD, CAD 포함), 오디오, 비디오, OpenType 글꼴 및 메타파일과 같은 널리 사용되는 비즈니스 문서가 포함됩니다."

    # feature loop
    - title: "메타데이터를 쉽게 조작"
      content: "이 라이브러리는 메타데이터 검색, 교체, 속성 비교, 정보 추출과 같은 포괄적인 기능을 제공합니다. 검색된 메타데이터를 Excel, CSV 또는 DataSet 형식으로 내보낼 수 있습니다. 지원되는 문서 형식 내에서 내장, XMP, EXIF ​​및 사용자 정의 속성과 같이 일반적으로 사용되는 메타데이터 표준을 지원합니다."

    # feature loop
    - title: "인기 있는 플랫폼 지원"
      content: "GroupDocs.Metadata for Node.js via Java은 모든 Node.js 버전과 호환되며 Node.js 런타임을 지원하는 널리 사용되는 운영 체제(Windows, Linux, macOS)에서 원활하게 실행됩니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Metadata for Node.js via Java은 다양한 운영 체제 및 패키지 관리자와 쉽게 통합됩니다."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    GroupDocs.Metadata for Node.js via Java을(를) 사용하면 다양한 범위의 파일 형식을 처리할 수 있습니다. [전체 목록 살펴보기](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Node.js via Java 기능"
  description: "메타데이터 처리를 통해 강력한 문서 보안을 강화합니다."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "비즈니스 파일 지우기"
      content: "모든 메타데이터 및 의견이 포함된 명확한 비즈니스 보고서 및 문서"

    # feature loop
    - icon: "collect"
      title: "사진 위치"
      content: "사진 위치 정보를 포함한 이미지의 메타데이터 제어"

    # feature loop
    - icon: "compare"
      title: "Office 문서 제어"
      content: "PDF, Word, Excel, PowerPoint 및 기타 형식의 메타데이터 조작"

    # feature loop
    - icon: "doc_background"
      title: "메타데이터 구별 분석"
      content: "지원되는 파일 형식의 메타데이터 변경 사항을 비교 및 ​​분석합니다."

    # feature loop
    - icon: "metadata_style"
      title: "내장된 메타데이터 지원"
      content: "광범위한 기능을 활용하여 내장 및 맞춤형 메타데이터 조작"

    # feature loop
    - icon: "image_frame"
      title: "이미지 메타데이터 제어"
      content: "EXIF 또는 XMP와 같은 문서 메타데이터 속성 수집"

    # feature loop
    - icon: "email"
      title: "이메일 메타데이터 지원"
      content: "이메일 메시지의 메타데이터 및 첨부 파일 조작"

    # feature loop
    - icon: "image_only"
      title: "EXIF 이미지 메타데이터"
      content: "WEBP, PNG 또는 PSD 파일의 EXIF ​​메타데이터 콘텐츠 수정"

    # feature loop
    - icon: "pdf_objects"
      title: "파일 콘텐츠 최적화"
      content: "PDF, Excel 및 이미지 형식의 메모리 소비 감소"

    # feature loop
    - icon: "subtitle"
      title: "Matroska 멀티미디어 지원"
      content: "오디오 및 비디오 파일의 Matroska 자막과 메타데이터에 액세스하세요"

    # feature loop
    - icon: "preview"
      title: "이미지 미리보기"
      content: "MSG, CAD, EML 또는 EPUB 파일에 대한 이미지 미리보기 생성"

    # feature loop
    - icon: "get"
      title: "멀티미디어 지원"
      content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터 노드 가져오기"

    # feature loop
    - icon: "remove"
      title: "디지털 서명 감지/제거"
      content: "PDF 및 Office 문서에서 디지털 서명 식별 및 제거"

    # feature loop
    - icon: "export"
      title: "메타데이터 내보내기"
      content: "지원되는 파일의 메타데이터를 Excel, CSV 또는 DataSet 출력으로 저장"

    # feature loop
    - icon: "metadata_style"
      title: "내장된 메타데이터 제어"
      content: "지원되는 모든 형식에 대해 정의된 키를 사용하여 특정 메타데이터 속성을 분석합니다."

    # feature loop
    - icon: "unreadable_characters"
      title: "비밀번호 보안"
      content: "PDF, MS Word, Excel, PowerPoint 문서에 적용된 비밀번호 보호 감지"

    # feature loop
    - icon: "manipulate"
      title: "메타데이터 콘텐츠 바꾸기"
      content: "Word, Excel, PowerPoint 및 PDF 파일의 메타데이터 속성 바꾸기"

    # feature loop
    - icon: "export"
      title: "PNG 메타데이터 내보내기"
      content: "Node.js를 사용하여 PNG 이미지 파일에서 직접 텍스트 메타데이터를 추출합니다."

    # feature loop
    - icon: "metadata_add"
      title: "이미지 메타데이터 업데이트"
      content: "검색 API를 사용하여 XMP 및 EXIF ​​메타데이터 속성을 추가하거나 업데이트합니다."

    # feature loop
    - icon: "doc_background"
      title: "Office 파일 제어"
      content: "PDF, MS Word, Excel 및 PowerPoint 파일에 포함된 숨겨진 데이터에 액세스하고 삭제합니다."

    # feature loop
    - icon: "detect"
      title: "파일 유형 감지"
      content: "Node.js를 사용하여 런타임 시 파일 형식을 동적으로 감지합니다."

    # feature loop
    - icon: "preview"
      title: "Matroska 멀티미디어 미리보기"
      content: "Matroska 멀티미디어 컨테이너 지원을 통해 지원되는 파일 형식에 대한 썸네일 및 이미지 미리보기 검색"

    # feature loop
    - icon: "get"
      title: "TIFF 지원"
      content: "TIFF 이미지에서 IPTC 메타데이터 패키지 조작"

    # feature loop
    - icon: "image_only"
      title: "HEIC 미디어 지원"
      content: "HEIC/HEIF 이미지에 대한 EXIF ​​태그 및 XMP 메타데이터 제어"

    # feature loop
    - icon: "metadata_style"
      title: "글꼴 메타데이터 지원"
      content: "메타데이터 유형을 열거하고 OpenType 글꼴 파일의 메타데이터를 제어합니다."

    # feature loop
    - icon: "unreadable_characters"
      title: "마이크로소프트 프로젝트 지원"
      content: "암호화된 Microsoft Project 파일에 숨겨진 모든 메타데이터 가져오기"

    # feature loop
    - icon: "get"
      title: "JPEG 지원"
      content: "JPEG2000 이미지의 EXIF ​​데이터 추가, 업데이트 또는 제거"

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "일반적인 GroupDocs.Metadata for Node.js via Java 기능을 보여주는 코드 예제를 살펴보세요."
  items:
    # code sample loop
    - title: "문서 내부 내용에 대한 정보를 받습니다."
      content: |
        내부 [문서 메타데이터](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/)에 대한 정보를 얻으려면 GroupDocs.Metadata for Node.js via Java API를 사용하세요.
        {{< landing/code title="특정 문서 메타데이터를 얻는 방법">}}
        ```javascript {style=abap}
        // 소스 문서를 메타데이터 생성자에 로드
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // 마지막 문서 편집자의 이름이 포함된 모든 속성을 가져옵니다.
        // 또는 문서가 마지막으로 수정된 날짜/시간
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // 검색된 메타데이터 항목 처리
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "문서에서 비즈니스 정보 숨기기"
      content: |
        다음 솔루션을 사용하여 [메타데이터를 추가](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/)하여 문서를 수정하세요.
        {{< landing/code title="형식에 관계없이 일부 누락된 메타데이터 속성을 파일에 추가하는 방법.">}}
        ```javascript {style=abap}   
        // 소스 문서 로드
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // 파일이 누락된 경우 마지막 인쇄 날짜를 포함하는 속성을 추가하세요.
            // 문서가 이러한 유형의 메타데이터를 지원하는 경우 속성이 추가됩니다.
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // 수정된 문서를 지정된 경로에 저장
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
