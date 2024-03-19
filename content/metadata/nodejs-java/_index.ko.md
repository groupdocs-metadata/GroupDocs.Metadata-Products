---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "파일 메타데이터를 조작하는 Node.js 라이브러리"
head_description: "PDF, Word, Excel 등과 같은 널리 사용되는 파일 형식의 메타데이터를 분석, 비교, 편집, 제거 및 내보내기하여 Node.js 애플리케이션을 향상시킵니다."

############################# Header ############################
title: "문서 메타데이터 관리 Node.js"
description: "Node.js를 사용하여 널리 사용되는 문서 및 이미지 형식의 메타데이터를 관리하세요."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "개요"

            # button loop
            - link: "#features"
              text: "특징"

            # button loop
            - link: "#support"
              text: "지원하다"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      Node.js용 GroupDocs.Metadata는 다양한 파일 형식 내에서 메타데이터를 관리할 수 있는 고급 라이브러리입니다. 메타데이터 보기, 편집, 삭제, 검색, 비교, 교체 및 내보내기 기능을 Node.js 애플리케이션에 통합하세요. 지원되는 형식에는 PDF, Microsoft Office(Word, Excel, PowerPoint), Outlook 이메일, Project, Visio 다이어그램, OneNote, 이미지(PSD, CAD 포함), 오디오, 비디오, OpenType 글꼴 및 메타파일과 같은 널리 사용되는 비즈니스 문서가 포함됩니다.  

      이 라이브러리는 메타데이터 검색, 교체, 속성 비교, 정보 추출과 같은 포괄적인 기능을 제공합니다. 검색된 메타데이터를 Excel, CSV 또는 DataSet 형식으로 내보낼 수 있습니다. 지원되는 문서 형식 내에서 내장, XMP, EXIF ​​및 사용자 정의 속성과 같이 일반적으로 사용되는 메타데이터 표준을 지원합니다.

      Node.js용 GroupDocs.Metadata는 모든 Node.js 버전과 호환되며 Node.js 런타임을 지원하는 널리 사용되는 운영 체제(Windows, Linux, macOS)에서 원활하게 실행됩니다.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Node.js 메타데이터 관리 기능:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "이미지 작업"
          content: |
            * XMP 메타데이터
            * EXIF 메타데이터
            * IPTC-IIM 메타데이터
            * PSD 메타데이터
            * CAD 메타데이터
            * 추가 IFD 태그 구문 분석
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "오디오 및 비디오 작업"
          content: |
            * 런타임 MP3 형식 감지
            * 가사 읽기3 태그
            * MPEG 오디오 정보 읽기
            * AVI 헤더 정보 읽기
            * 마트로스카 자막 읽기
            * Excel 또는 CSV로 데이터 내보내기
      
      ## TAB TWO ##
      tab_two:
        description: |
          Node.js용 GroupDocs.Metadata 지원 형식: [문서 파일 형식](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "마이크로 소프트 오피스"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "기타 형식"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **오디오**:  MP3, WAV
                * **동영상**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **이미지**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **오픈타입 글꼴**: OTF, OTC, TTF, TTC
                * **기타**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          Node.js용 GroupDocs.Metadata 지원되는 운영 체제, 프레임워크 및 패키지 관리자:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                * 마이크로소프트 윈도우 데스크탑
                * 마이크로소프트 윈도우 서버
                * 리눅스
                * 맥 OS

            # table loop
            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
              content: |
                * Node.js 16+ 및 J2SE 8.0(1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "개발 환경"
              content: |
                * 원자
                * 비주얼 스튜디오 코드
                * 기타 텍스트 편집기
            # table loop
            - icon: "fas fa-tools"
              title: "빌드 자동화 도구"
              content: |
                * NPM

############################# Features ############################
features:
    enable: true
    title: "Node.js 기능용 GroupDocs.Metadata"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "광범위한 기능을 활용하여 내장 및 맞춤형 메타데이터 조작"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "PDF, MS Word, Excel, PowerPoint에 포함된 숨겨진 데이터에 액세스하고 삭제하세요."

      # feature loop
      - icon: "fas fa-bolt"
        content: "Node.js를 사용하여 런타임 시 파일 형식을 동적으로 감지합니다."
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "PDF 및 Office 문서에 있는 디지털 서명을 식별하고 제거합니다."

      # feature loop
      - icon: "fas fa-code"
        content: "PDF 및 MS Word, Excel, PowerPoint 문서에 적용된 비밀번호 보호를 감지합니다."

      # feature loop
      - icon: "fas fa-cloud"
        content: "지원되는 파일 형식에 대한 썸네일 및 이미지 미리보기 검색 및 Matroska 멀티미디어 컨테이너 지원"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Node.js를 사용하여 PNG 이미지 파일에서 직접 텍스트 메타데이터를 추출합니다."

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "메타데이터 유형을 열거하고 OpenType 글꼴 파일의 메타데이터를 제어합니다."

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "지원되는 모든 형식에 대해 정의된 키를 사용하여 특정 메타데이터 속성을 분석합니다."

      # feature loop
      - icon: "fas fa-border-all"
        content: "이메일 메시지의 메타데이터 및 첨부 파일 조작"

      # feature loop
      - icon: "fas fa-wrench"
        content: "오디오 및 비디오 파일의 Matroska 자막과 메타데이터에 액세스하세요"

      # feature loop
      - icon: "fas fa-columns"
        content: "MSG, CAD, EML 또는 EPUB 파일에 대한 이미지 미리보기 생성"

      # feature loop
      - icon: "fas fa-file-word"
        content: "지원되는 파일 형식의 메타데이터 변경 사항을 비교 및 ​​분석합니다."

      # feature loop
      - icon: "fas fa-envelope"
        content: "EXIF 또는 XMP와 같은 문서 메타데이터 속성 수집"

      # feature loop
      - icon: "fas fa-print"
        content: "PDF, Word, Excel, PowerPoint 및 기타 형식의 메타데이터 조작"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "지원되는 파일의 메타데이터를 Excel, CSV 또는 DataSet 출력으로 저장"

      # feature loop
      - icon: "fas fa-lock"
        content: "검색 API를 사용하여 XMP 및 EXIF ​​메타데이터 속성을 추가하거나 업데이트합니다."

      # feature loop
      - icon: "fas fa-file-code"
        content: "사진 위치 정보를 포함한 이미지의 메타데이터 제어"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "모든 메타데이터 및 댓글에서 비즈니스 보고서 및 문서를 삭제하세요."
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Excel 95부터 Microsoft Excel 스프레드시트에서 메타데이터 가져오기"

      # feature loop
      - icon: "fas fa-heading"
        content: "PDF, Excel 및 이미지 형식의 메모리 사용량을 줄이세요"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "WEBP, PNG 또는 PSD의 EXIF ​​메타데이터 콘텐츠를 수정하세요."

      # feature loop
      - icon: "fas fa-cube"
        content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터 노드 가져오기"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "TIFF 이미지에서 IPTC 메타데이터 패키지 조작"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "JPEG2000 이미지의 EXIF ​​데이터 추가, 업데이트 또는 제거"

      # feature loop
      - icon: "fas fa-cube"
        content: "HEIC/HEIF 이미지에 대한 EXIF ​​태그 및 XMP 메타데이터 제어"

      # feature loop
      - icon: "fas fa-lock"
        content: "암호화된 Microsoft 프로젝트 파일에 숨겨진 모든 메타데이터 가져오기"
        
    more_feature:
      # more_feature_loop
      - title: "Node.js의 효율적인 메타데이터 조작"
        content: |
          GroupDocs.Metadata는 다양한 파일 형식 내에서 메타데이터를 효율적으로 관리하기 위한 포괄적인 Node.js 라이브러리를 제공합니다. Node.js API를 사용하면 메타데이터 속성을 쉽게 검색, 조작 및 추출할 수 있습니다. 다음은 Node.js를 사용하여 MP3 파일에서 메타데이터를 가져오는 방법을 보여주는 예입니다(JavaScript 구문을 보여주는 코드 예).
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Node.js로 단순화된 데이터 추출"
        content: "Node.js용 GroupDocs.Metadata 라이브러리를 사용하면 특정 숨겨진 메타데이터를 쉽게 검색할 수 있습니다. 이를 통해 Node.js 애플리케이션 내에서 메타데이터 액세스 및 PDF, Microsoft Word, Excel 및 PowerPoint 문서 처리가 단순화됩니다. 댓글, 숨겨진 페이지, 양식 필드, 주석 등의 내용을 제어합니다."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata는 기타 널리 사용되는 개발 환경을 위한 데이터 처리 API를 제공합니다."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---