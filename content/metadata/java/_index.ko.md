---
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

head_title: "Java 메타데이터 API – 문서 메타데이터 보기, 읽기, 내보내기, 편집, 제거"
head_description: "PDF Word Excel PPTX Outlook Visio 오디오 비디오 및 이미지 문서의 메타데이터 보기, 읽기, 편집, 분석, 찾기, 삭제, 비교 및 내보내기를 위한 Java 메타데이터 API."

title: "Java용 메타데이터 조작 API"
description: "인기 있는 문서 및 이미지 형식의 메타데이터 생성, 보기, 액세스, 업데이트, 삭제, 검색, 비교, 교체 및 내보내기를 위한 Java 애플리케이션 개발."
button:
    enable: true

submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:
            - link: "#overview"
              text: "개요"

            - link: "#features"
              text: "특징"

            - link: "#support"
              text: "지원하다"

            - link: "https://products.groupdocs.app/metadata"
              text: "라이브 데모"

            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      GroupDocs.Metadata for Java는 문서, 이미지, 아카이브, 토렌트 및 기타 다양한 파일 형식의 메타데이터 정보를 조작하는 고급 메타데이터 관리 API입니다. 이제 개발자는 메타데이터 보기, 수정, 삭제, 추출, 검색, 비교, 교체 및 내보내기 기능을 PDF, Microsoft Office Word, Excel 스프레드시트, PowerPoint 프레젠테이션 및 슬라이드, Outlook 이메일, 프로젝트, Visio 다이어그램, OneNote, 이미지, AutoCAD, Photoshop, 오디오, 비디오, OpenType 글꼴 및 메타파일.  

      Java 메타데이터 라이브러리는 메타데이터 검색, 메타데이터 속성 바꾸기, 지원되는 파일 형식의 메타데이터 비교와 같은 기능을 제공하여 유사점과 차이점을 식별합니다. 또한 더 나은 정보 관리를 위해 메타데이터를 편집하거나 수정하고 검색된 메타데이터 정보를 Excel 파일, CSV 파일 및 DataSet으로 내보낼 수 있습니다. API는 지원되는 문서 형식 내에서 기본 제공, XMP, EXIF 및 사용자 지정 메타데이터 속성과 같이 일반적으로 사용되는 모든 메타데이터 표준과 함께 작업할 수 있도록 포괄적인 지원을 제공합니다.  

      Java용 GroupDocs.Metadata는 모든 Java 버전과 호환되며 Java 런타임을 실행할 수 있는 널리 사용되는 운영 체제(Windows, Linux, MacOS)를 지원합니다.
    tabs:
      enable: true     
      
      tab_one:
        description: |
          다음은 Java용 GroupDocs.Metadata의 개요입니다.

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
            * SRational TIFF 태그 읽기
      
        right:
          enable: true
          icon: "fab fa-html5"
          title: "오디오 및 비디오 작업"
          content: |
            * 런타임 MP3 형식 감지
            * Lyrics3 태그 읽기
            * MPEG 오디오 정보 읽기
            * AVI 헤더 정보 읽기
            * Matroska 자막 읽기
            * Excel 또는 CSV로 데이터 내보내기
      
      tab_two:
        description: |
          Java용 GroupDocs.Metadata는 다음 [문서 파일 형식](https://docs.groupdocs.com/metadata/java/supported-document-formats/)을 지원합니다.

        left:
          enable: true
          table:
            - title: "마이크로 소프트 오피스"
              content: |
                * **단어:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **엑셀:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **파워포인트:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **프로젝트:** MPP
                * **전망:** MSG, EML, EMLX, PST, OST
                * **원노트:** ONE

        right:
          enable: true
          table:
            - title: "기타 형식"
              content: |
                * **OpenDocument**: ODT, ODS
                * **휴대용**: PDF
                * **포토샵**: PSD
                * **오토캐드**: DWG, DXF
                * **오디오**: MP3, WAV
                * **동영상**: AVI, MOV, QT, FLV
                * **메타파일**: EMF, WMF
                * **vCard**: VCF, VCR
                * **이미지**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska 미디어 컨테이너**: MKV, MKA, MK3D, WEBM
                * **OpenType 글꼴**: OTF, OTC, TTF, TTC
                * **기타**: EPUB, ZIP, 토렌트, ASF

      tab_three:
        description: |
          Java용 GroupDocs.Metadata는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다.
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                * 마이크로소프트 윈도우 데스크탑
                * 마이크로소프트 윈도우 서버
                * 리눅스
                * 맥 OS

            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
              content: |
                * 자바 7(1.7) 이상

        right:
          enable: true
          table:
            - icon: "fas fa-cogs"
              title: "개발 환경"
              content: |
                * 넷빈
                * IntelliJ 아이디어
                * 이클립스
            - icon: "fas fa-tools"
              title: "빌드 자동화 도구"
              content: |
                * 메이븐

features:
    enable: true
    title: "Java 기능을 위한 GroupDocs.Metadata"

    feature:
      - icon: "fas fa-copy"
        content: "내장 및 사용자 정의 메타데이터 조작 및 토렌트 및 아카이브 형식의 메타데이터 가져오기"

      - icon: "fas fa-eye"
        content: "Microsoft Word, Excel, PowerPoint 및 PDF의 숨겨진 데이터 액세스 및 삭제"

      - icon: "fas fa-bolt"
        content: "런타임 시 문서 파일 유형 감지"
      
      - icon: "fas fa-file-powerpoint"
        content: "Word, Excel, PDF에서 디지털 서명 식별/삭제"

      - icon: "fas fa-code"
        content: "Word, Excel, PowerPoint 및 PDF에서 문서 암호 보호 감지"

      - icon: "fas fa-cloud"
        content: "지원되는 형식의 썸네일 및 이미지 미리보기 가져오기 및 Matroska 멀티미디어 컨테이너 지원"

      - icon: "fas fa-remove-format"
        content: "PNG 이미지 파일에서 텍스트 메타데이터 추출"

      - icon: "fas fa-comment-slash"
        content: "모든 메타데이터 유형 열거 지원 및 OpenType 글꼴 파일의 메타데이터 읽기"

      - icon: "fas fa-location-arrow"
        content: "지원되는 형식에 대해 정의된 키를 사용하여 메타데이터 속성 읽기"

      - icon: "fas fa-border-all"
        content: "이메일 메시지의 메타데이터 가져오기/삭제 및 첨부 파일 제거"

      - icon: "fas fa-wrench"
        content: "Matroska 자막 읽기 및 오디오 및 비디오 파일의 메타데이터 검색"

      - icon: "fas fa-columns"
        content: "EPUB, CAD, EML 및 MSG 파일에 대한 이미지 미리보기 생성"

      - icon: "fas fa-file-word"
        content: "비교를 통해 지원되는 형식의 메타데이터에서 차이점 또는 유사점 식별"

      - icon: "fas fa-envelope"
        content: "문서, EXIF 및 XMP 메타데이터의 검색 속성"

      - icon: "fas fa-print"
        content: "Word, Excel, PowerPoint 및 PDF의 메타데이터 속성 바꾸기"

      - icon: "fas fa-file-archive"
        content: "지원되는 파일 형식의 메타데이터를 Excel, CSV 또는 DataSet로 내보내기"

      - icon: "fas fa-lock"
        content: "검색 API를 사용하여 임의 유형의 XMP 및 EXIF 메타데이터 속성 추가 또는 업데이트"

      - icon: "fas fa-file-code"
        content: "이미지 메타데이터 속성 조작 및 사진 위치 정보 삭제"
      
      - icon: "fas fa-fill-drip"
        content: "보고서 및 문서에서 메타데이터 및 주석 삭제"

      - icon: "fas fa-file-excel"
        content: "Excel 95부터 Microsoft Excel 파일에서 메타데이터 추출"

      - icon: "fas fa-heading"
        content: "PDF, Excel 및 이미지 형식의 메모리 소비 줄이기"

      - icon: "fas fa-project-diagram"
        content: "WEBP, PNG 및 PSD 파일에서 EXIF 메타데이터 속성 업데이트"

      - icon: "fas fa-cube"
        content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터 속성 추출"

      - icon: "fab fa-uncharted"
        content: "TIFF 이미지에서 IPTC 메타데이터 패키지 추가, 업데이트 및 삭제"
      
      - icon: "fab fa-uncharted"
        content: "JPEG2000 이미지에서 EXIF 메타데이터 패키지 추가, 업데이트 및 제거"

      - icon: "fab fa-uncharted"
        content: "HEIC/HEIF 이미지 형식에서 EXIF 태그 및 XMP 메타데이터 속성 읽기"

      - icon: "fab fa-uncharted"
        content: "암호화된 Microsoft 프로젝트 파일에서 메타데이터 읽기"

    more_feature:
      - title: "메타데이터 속성을 효율적으로 가져오기"
        content: |
          Java API용 GroupDocs.Metadata를 사용하면 지원되는 파일 형식의 메타데이터 속성을 매우 효율적으로 가져올 수 있습니다. 이를 수행하는 코드는 매우 간단하고 간단합니다. 다음은 Java를 사용하여 MP3 파일의 메타데이터 속성을 가져오는 것이 얼마나 쉬운지를 보여주는 예입니다.
          
          ```java
          try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
          // ID3 v1에서 앨범 읽기
          System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());

          // ID3 v2에서 제목 읽기
          System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```
      - title: "조작을 위해 숨겨진 데이터 검색"
        content: |
          Java용 GroupDocs.Metadata는 Microsoft Word, Excel 및 PowerPoint 파일에서 숨겨진 데이터를 가져오고 삭제할 수 있는 포괄적인 방법을 제공합니다. PDF 문서에 대해서도 동일한 작업을 수행할 수 있습니다. 다음 목록은 Java용 GroupDocs.Metadata를 통해 액세스하고 조작할 수 있는 메타데이터의 종류를 자세히 설명합니다.  

          * Microsoft Word(설명, 숨겨진 텍스트, 필드 병합)
          * 마이크로소프트 엑셀(코멘트, 히든시트)
          * Microsoft PowerPoint(댓글, 숨겨진 슬라이드)
          * PDF 문서(첨부, 주석, 책갈피, 양식 필드)

support:
    enable: true

solutions:
    enable: true
    title: "GroupDocs.Metadata는 다른 인기 있는 개발 환경을 위한 문서 보기 API를 제공합니다."

    solution:
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

back_to_top:
  enable: true
---
