---
############################# Static ############################
layout: "landing"
date: 2025-08-27T11:24:41
draft: false

lang: ko
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: ".NET CLI로 메타데이터 내보내기, 찾기, 복사 및 제거하기"
head_description: "GroupDocs.Metadata .NET CLI는 문서, 이미지, 오디오 및 비디오 파일에서 메타데이터를 내보내고, 검색하고, 복사하고, 제거하는 데 도움을 줍니다. 명령 프롬프트, PowerShell, Bash 및 기타 도구를 사용하여 메타데이터를 관리하세요."

############################# Header ############################
title: "GroupDocs.Metadata .NET CLI로 메타데이터 관리하기"
description: ".NET CLI는 GroupDocs.Metadata의 지원을 받아 인기 있는 문서, 이미지 및 미디어 형식에서 메타데이터를 빠르게 읽고, 내보내고, 복사하고, 제거할 수 있습니다."
words:
  for: "~을 위한"

actions:
  main: "무료 NuGet 다운로드"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Metadata 기능을 무료로 사용해 보거나 라이선스를 요청하세요"

release:
  enable: false
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"

code:
  title: "PDF 메타데이터를 JSON으로 내보내기"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # PowerShell 예시:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata .NET CLI 개요"
  description: "GroupDocs.Metadata .NET CLI의 기능을 한눈에 살펴보세요."
  features:
    # feature loop
    - title: "크로스 플랫폼 CLI 통합"
      content: ".NET CLI는 GroupDocs.Metadata for .NET API와 함께 작동하며 PowerShell, Bash, 명령 프롬프트 및 기타 도구에서 실행됩니다. 추가 소프트웨어 없이 문서, 이미지 및 미디어 파일의 메타데이터를 보고, 편집하고, 정리하고, 추출하고, 비교 및 내보낼 수 있습니다."

    # feature loop
    - title: "주요 메타데이터 유형 지원"
      content: "GroupDocs.Metadata .NET CLI을 사용하면 파일을 열고 메타데이터를 검토하고, 변경하고, 다시 저장할 수 있습니다. 내장 표준, XMP, EXIF, IPTC, 이미지 리소스 블록, ID3 및 사용자 지정 태그를 포함한 주요 표준을 지원합니다. 두 파일 간의 메타데이터를 비교하거나 Excel, CSV, 또는 데이터 세트로 내보내어 보고할 수 있습니다."

    # feature loop
    - title: "모든 환경에서 실행"
      content: "GroupDocs.Metadata .NET CLI은 .NET가 지원되는 어디에서나 작동합니다. 다양한 언어로 실행 가능하며, Mono 또는 .NET 프레임워크(영문 .NET Core 포함)가 설치된 Windows, Linux 및 macOS에서 사용할 수 있습니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Metadata .NET CLI은 여러 운영 체제, 프레임워크 및 명령줄 도구에서 사용할 수 있습니다:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    GroupDocs.Metadata for .NET은 이러한 [파일 형식](https://docs.groupdocs.com/metadata/net/supported-document-formats/)을 지원합니다.
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
  title: "GroupDocs.Metadata for .NET 주요 기능"
  description: "Office, PDF, 이미지, 멀티미디어 및 더 많은 메타데이터 관리"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "내장 및 사용자 지정 메타데이터 접근"
      content: "지원되는 파일에서 표준 메타데이터 및 사용자 지정 속성과 작업합니다."

    # feature loop
    - icon: "image_frame"
      title: "사진의 카메라 세부정보"
      content: "메타데이터에 저장된 카메라 브랜드, 모델 및 해상도와 같은 사진 세부정보를 확인합니다."

    # feature loop
    - icon: "hidden_print"
      title: "디지털 서명 감지 및 제거"
      content: "파일 내에서 디지털 서명을 찾고 필요할 경우 제거합니다."

    # feature loop
    - icon: "image_frame"
      title: "사진의 지리적 위치"
      content: "이미지 메타데이터에 포함된 GPS 위치 데이터를 확인하거나 제거합니다."

    # feature loop
    - icon: "detect"
      title: "메타데이터 검색"
      content: "파일 속성에서 메타데이터의 모든 유형을 검색하고 나열합니다."

    # feature loop
    - icon: "remove"
      title: "비즈니스 문서 보호"
      content: "비즈니스 파일 및 보고서에서 숨겨진 메타데이터와 주석을 정리합니다."

    # feature loop
    - icon: "preview"
      title: "문서 미리보기"
      content: "EPUB, CAD, EML, MSG와 같은 형식의 이미지 미리보기를 생성합니다."

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska 멀티미디어 지원"
      content: "Matroska 자막을 읽고 오디오 또는 비디오 메타데이터를 추출합니다."

    # feature loop
    - icon: "get"
      title: "아카이브 및 토렌트 메타데이터"
      content: "ZIP 및 토렌트 파일과 같은 아카이브 파일의 메타데이터를 읽고 관리합니다."

    # feature loop
    - icon: "compare"
      title: "파일 형식 인식"
      content: "메타데이터를 처리하기 전에 파일이나 스트림 유형을 감지합니다."

    # feature loop
    - icon: "compare"
      title: "메타데이터 비교"
      content: "다른 파일의 메타데이터를 비교하여 차이점과 유사점을 찾습니다."

    # feature loop
    - icon: "reduce"
      title: "숨겨진 데이터 감소"
      content: "문서 및 이미지에서 불필요한 숨겨진 데이터를 제거합니다."

    # feature loop
    - icon: "remove"
      title: "Office 파일 제어"
      content: "Word, Excel, PowerPoint 및 PDF 파일의 숨겨진 메타데이터를 찾아 제거합니다."

    # feature loop
    - icon: "doc_background"
      title: "메타데이터 교체"
      content: "메타데이터 항목 목록을 가져와 필요할 때 그 값을 교체합니다."

    # feature loop
    - icon: "image_frame"
      title: "TIFF 이미지 지원"
      content: "TIFF 파일에서 IPTC 메타데이터를 추가, 업데이트 또는 삭제합니다."

    # feature loop
    - icon: "export"
      title: "Excel 메타데이터"
      content: "Excel 95 이후의 Excel 파일에서 메타데이터를 추출합니다."

    # feature loop
    - icon: "image_frame"
      title: "PNG 메타데이터"
      content: "PNG 이미지 내에 저장된 텍스트 메타데이터를 읽습니다."

    # feature loop
    - icon: "detect"
      title: "MIME 타입 감지"
      content: "파일이나 스트림의 MIME 타입을 즉시 식별합니다."

    # feature loop
    - icon: "preview"
      title: "이미지 썸네일"
      content: "지원되는 파일 형식에 대한 썸네일 및 미리보기를 가져옵니다."

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska 컨테이너 보안"
      content: "Matroska 파일 내의 비밀번호 보호 및 메타데이터를 확인합니다."

    # feature loop
    - icon: "get"
      title: "내장 메타데이터 키"
      content: "지원되는 형식에서 메타데이터를 읽기 위해 정의된 키를 사용합니다."

    # feature loop
    - icon: "image_only"
      title: "EXIF 이미지 메타데이터"
      content: "WEBP, PNG 및 PSD와 같은 형식에서 EXIF 태그를 편집합니다."

    # feature loop
    - icon: "email"
      title: "이메일 및 폰트 메타데이터"
      content: "이메일 및 OpenType 글꼴 파일의 메타데이터를 읽습니다."

    # feature loop
    - icon: "export"
      title: "멀티미디어 메타데이터"
      content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터를 추출합니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: ".NET CLI 사용 사례"
  description: "일반적인 GroupDocs.Metadata .NET CLI 작업 예시"
  items:
    # code sample loop
    - title: "숨겨진 메타데이터 찾기"
      content: |
        문서 내용을 더 잘 제어하기 위해 메타데이터를 검사하고 처리합니다:
        {{< landing/code title="Bash를 사용하여 특정 DOCX 메타데이터 가져오기">}}
        ```bash {style=tango}
        # DOCX 파일에서 'Author' 속성을 가져옵니다.

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "문서 내용 보호"
      content: |
        민감한 정보를 안전하게 유지하기 위해 파일에서 숨겨진 메타데이터를 제거합니다:
        {{< landing/code title="Windows 명령 프롬프트로 특정 이미지 속성 지우기">}}
        ```bat {style=tango}   
        rem JPEG 속성 'CameraOwnerName' 제거하기

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
