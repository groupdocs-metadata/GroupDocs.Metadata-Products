---
############################# Static ############################
layout: "product"
date: 2023-08-26T11:56:43
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET 메타데이터 판독기, 뷰어, 추출기, 제거기 및 내보내기 API"
head_description: "PDF Word Excel PPTX Outlook 오디오 비디오 및 이미지의 메타데이터 읽기, 쓰기, 편집, 분석, 검색, 추출, 제거, 비교 및 ​​내보내기를 위한 C# .NET 메타데이터 API."

############################# Header ############################
title: "메타데이터 관리 및 조작을 위한 .NET API"
description: "모든 인기 있는 문서 및 이미지 파일 형식의 메타데이터 정보를 읽고, 편집하고, 제거하고, 검색하고, 검색하고, 비교하고, 바꾸고, 내보낼 수 있는 .NET 응용 프로그램을 구축합니다."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
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
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for .NET API는 C#, ASP.NET 및 기타 .NET 기반 응용 프로그램과 쉽게 통합되어 최종 사용자가 외부 소프트웨어를 설치하지 않고도 다양한 이미지, 문서 및 기타 미디어 파일 형식의 메타데이터를 조작할 수 있도록 도와줍니다. .NET 메타데이터 라이브러리는 PDF, Microsoft Office Word, Excel 스프레드시트, PowerPoint 프레젠테이션, Outlook 이메일, 프로젝트와 같은 다양한 산업 표준 문서 형식 내에서 메타데이터 뷰어, 편집기, 제거기, 추출기, 비교 및 ​​내보내기 기능을 신속하게 추가할 수 있는 도구 구축을 지원합니다. , Visio 다이어그램, OneNote, 이미지, AutoCAD, Photoshop, 오디오, 비디오 및 메타파일.  

      Metadata API는 매우 유연하고 조작하기 쉽습니다. 문서 파일을 입력으로 가져오고, 메타데이터 정보를 분석하고, 지원되는 메타데이터 작업을 수행하고 수정된 파일을 저장하여 나중에 사용할 때 빠르게 액세스할 수 있습니다. 내장, XMP, EXIF, IPTC, 이미지 리소스 블록, ID3 및 사용자 지정 메타데이터 속성과 같은 가장 주목할만한 메타데이터 표준과 함께 작동합니다. GroupDocs.Metadata for .NET API를 통해 두 문서를 비교하여 메타데이터 속성에 있는 차이점과 유사점을 식별할 수도 있습니다. 필요한 문서의 메타데이터를 Excel, CSV 또는 DataSet으로 내보낼 수도 있습니다.

      .NET용 GroupDocs.Metadata는 .NET 플랫폼을 대상으로 하는 모든 개발 환경에서 응용 프로그램을 개발하는 데 사용할 수 있습니다. 모든 .NET 기반 언어와 호환되며 Mono 또는 .NET 프레임워크(.NET Core 포함)를 설치할 수 있는 널리 사용되는 운영 체제(Windows, Linux, MacOS)를 지원합니다.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          다음은 .NET용 GroupDocs.Metadata의 개요입니다.
      
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
          .NET용 GroupDocs.Metadata는 다음을 지원합니다. [문서 파일 형식](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
          .NET용 GroupDocs.Metadata는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다.
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                * 윈도우 데스크탑
                * 윈도우 서버
                * 윈도우 애저
                * 리눅스

            # table loop
            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
              content: |
                * .NET 프레임워크 2.0 이상
                * 모노 프레임워크 1.2 이상
                * .NET 표준 2.0
                * .NET 코어 2.0
                * .NET 코어 2.1
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "패키지 관리자"
              content: |
                * 누겟

            # table loop
            - icon: "fas fa-tools"
              title: "개발 환경"
              content: |
                * 마이크로소프트 비주얼 스튜디오
                * 자마린.안드로이드
                * Xamarin.IOS
                * 자마린.맥
                * 모노디벨롭

############################# Features ############################
features:
    enable: true
    title: ".NET용 GroupDocs.Metadata 기능"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "내장 및 사용자 지정 메타데이터 식별"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Microsoft Word, Excel, PowerPoint 및 PDF에서 숨겨진 데이터 검색 및 제거"

      # feature loop
      - icon: "fas fa-bolt"
        content: "문서 파일 유형의 런타임 인식"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "디지털 서명 감지/제거 기능"

      # feature loop
      - icon: "fas fa-code"
        content: "Matroska 멀티미디어 컨테이너에 대한 암호 보호 및 지원 식별"

      # feature loop
      - icon: "fas fa-cloud"
        content: "지원되는 형식에 대한 썸네일 검색 및 이미지 미리보기 렌더링"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "특정 파일 또는 파일 스트림의 MIME 유형 감지"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "EPUB, CAD, EML 및 MSG 파일용 이미지 미리보기 생성"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "정의된 키를 사용하여 지원되는 형식의 메타데이터 속성 읽기"

      # feature loop
      - icon: "fas fa-border-all"
        content: "이메일 메시지의 메타데이터 읽기 및 OpenType 글꼴 파일 구문 분석"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Matroska 자막 읽기 및 오디오 및 비디오 파일의 메타데이터 검색"

      # feature loop
      - icon: "fas fa-columns"
        content: "아카이브 형식 및 급류의 메타데이터 가져오기"

      # feature loop
      - icon: "fas fa-file-word"
        content: "지원되는 형식의 메타데이터 속성 및 신원 차이 또는 유사성 비교"

      # feature loop
      - icon: "fas fa-envelope"
        content: "파일의 메타데이터 속성 검색 및 모든 유형의 메타데이터 열거"

      # feature loop
      - icon: "fas fa-print"
        content: "지원되는 파일 형식의 메타데이터 속성 바꾸기"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Excel 95부터 시작하여 Microsoft Excel 파일에서 메타데이터 추출"

      # feature loop
      - icon: "fas fa-lock"
        content: "특정 카메라에서 만든 사진 찾기"

      # feature loop
      - icon: "fas fa-file-code"
        content: "이미지 메타데이터 속성 가져오기 및 사진에서 위치 정보 제거"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "보고서 및 문서에서 메타데이터 및 주석 제거"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "PNG 이미지 파일에서 텍스트 메타데이터 추출"

      # feature loop
      - icon: "fas fa-heading"
        content: "문서 및 이미지의 메모리 소비 줄이기"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "WEBP, PNG 및 PSD 파일에서 EXIF ​​메타데이터 속성 업데이트"

      # feature loop
      - icon: "fas fa-cube"
        content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터 속성 추출"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "TIFF 이미지에서 IPTC 메타데이터 패키지 추가, 업데이트 및 삭제"

        
    more_feature:
      # more_feature_loop
      - title: "메타데이터 속성을 빠르게 가져오기"
        content: |
          .NET API용 GroupDocs.Metadata를 사용하여 지원되는 파일 형식에 대한 모든 종류의 메타데이터를 조작하는 것은 매우 간단합니다. 다음 코드는 C#을 사용하여 JPEG 파일에서 Photoshop 메타데이터를 제거하는 것이 얼마나 쉬운지 보여줍니다.
          ```cs
          using (var metadata = new GroupDocs.Metadata.Metadata("sample.jpeg"))
          {
            var root = metadata.GetRootPackage();
            root.RemoveImageResourcePackage();
            metadata.Save("output.jpeg");
          }
          ```      
      # more_feature_loop
      - title: "숨겨진 데이터의 검색 및 조작"
        content: "GroupDocs.Metadata for .NET은 Microsoft Word, Excel 및 PowerPoint 문서뿐만 아니라 PDF에서 숨겨진 데이터를 가져오고 제거하는 편리한 메커니즘을 제공합니다. 주석, 병합 필드, 숨겨진 페이지, 양식 필드, 주석 등을 조작할 수 있습니다."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata는 널리 사용되는 다른 개발 환경을 위한 문서 보기 API를 제공합니다."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---