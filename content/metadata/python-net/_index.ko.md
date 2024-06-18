---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ko
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "문서 메타데이터를 제어하는 ​​Python 라이브러리"
head_description: "PDF, Word, Excel, 이미지 등 널리 사용되는 파일 형식에 대한 메타데이터를 생성, 편집, 제거 및 내보내기하여 Python 앱을 향상하세요."

############################# Header ############################
title: "Python의 문서 메타데이터 관리"
description: "Python를 사용하여 널리 사용되는 문서 및 이미지 형식 메타데이터를 관리하세요."
words:
  for: "~을 위한"

actions:
  main: "PyPi 무료 다운로드"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Metadata 기능을 무료로 사용해 보거나 라이선스를 요청하세요"

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Python에서 효율적인 메타데이터 조작"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # 메타데이터에 대한 스프레드시트 경로 제공
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # 문서의 메타데이터 처리
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata 개요"
  description: "메타데이터를 제어하는 ​​Python 라이브러리"
  features:
    # feature loop
    - title: "주요 특징"
      content: "GroupDocs.Metadata for Python via .NET은 다양한 파일 형식의 메타데이터를 관리하기 위한 강력한 라이브러리입니다. Python 앱에서 메타데이터 보기, 편집, 삭제, 검색, 비교, 교체 및 내보내기를 통합하세요. PDF, Microsoft Office(Word, Excel, PowerPoint), Outlook 이메일, Project, Visio 다이어그램, OneNote, 이미지(PSD, CAD), 오디오, 비디오, OpenType 글꼴, 메타파일 등 널리 사용되는 형식을 지원합니다."

    # feature loop
    - title: "쉬운 메타데이터 조작"
      content: "우리 라이브러리는 메타데이터 검색, 대체, 속성 비교 및 ​​추출과 같은 기능을 제공합니다. 메타데이터를 Excel, CSV 또는 DataSet 형식으로 내보냅니다. 내장, XMP, EXIF ​​및 사용자 정의 속성과 같은 메타데이터 표준을 지원합니다."

    # feature loop
    - title: "인기 있는 플랫폼 지원"
      content: "GroupDocs.Metadata for Python via .NET은 널리 사용되는 Python 버전과 호환되며 Windows, Linux 및 macOS에서 실행됩니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Metadata for Python via .NET은(는) 다양한 운영 체제 및 패키지 관리자와 통합될 준비가 되어 있습니다."
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    GroupDocs.Metadata for Python via .NET은 다양한 파일 형식을 처리합니다. [전체 목록 살펴보기](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Python via .NET 기능"
  description: "메타데이터 처리로 문서 보안을 강화합니다."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "비즈니스 파일 보호"
      content: "비즈니스 보고서 및 문서에서 메타데이터 및 설명을 제거합니다."

    # feature loop
    - icon: "collect"
      title: "사진 위치"
      content: "사진 위치 정보를 포함한 이미지 메타데이터 관리"

    # feature loop
    - icon: "compare"
      title: "Office 문서 제어"
      content: "PDF, Word, Excel, PowerPoint 및 기타 형식의 메타데이터 조작"

    # feature loop
    - icon: "doc_background"
      title: "메타데이터 변경 사항 분석"
      content: "지원되는 파일 형식의 메타데이터 변경 사항을 비교 및 ​​분석합니다."

    # feature loop
    - icon: "metadata_style"
      title: "내장된 메타데이터 지원"
      content: "기본 제공 및 사용자 정의 메타데이터 속성으로 작업"

    # feature loop
    - icon: "image_frame"
      title: "이미지 메타데이터 제어"
      content: "EXIF 또는 XMP와 같은 이미지 파일 메타데이터 수집"

    # feature loop
    - icon: "email"
      title: "이메일 메타데이터 지원"
      content: "이메일 메시지의 메타데이터 및 첨부 파일 관리"

    # feature loop
    - icon: "image_only"
      title: "EXIF 이미지 메타데이터"
      content: "WEBP, PNG 또는 PSD 파일의 EXIF ​​메타데이터 편집"

    # feature loop
    - icon: "pdf_objects"
      title: "파일 콘텐츠 최적화"
      content: "PDF, Excel 및 이미지 파일의 메모리 사용량 줄이기"

    # feature loop
    - icon: "subtitle"
      title: "Matroska 멀티미디어 지원"
      content: "오디오 및 비디오 파일에서 Matroska 자막과 메타데이터를 가져옵니다."

    # feature loop
    - icon: "preview"
      title: "이미지 미리보기 생성"
      content: "MSG, CAD, EML 또는 EPUB 이미지 형식에 대한 미리보기 만들기"

    # feature loop
    - icon: "get"
      title: "멀티미디어 지원"
      content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터 검색"

    # feature loop
    - icon: "remove"
      title: "디지털 서명 제어"
      content: "PDF 및 Office 문서에서 디지털 서명 식별 및 제거"

    # feature loop
    - icon: "export"
      title: "메타데이터 내보내기"
      content: "메타데이터를 Excel, CSV 또는 DataSet 형식으로 내보내기"

    # feature loop
    - icon: "metadata_style"
      title: "내장된 메타데이터 제어"
      content: "정의된 키를 사용하여 특정 메타데이터 속성 분석"

    # feature loop
    - icon: "unreadable_characters"
      title: "비밀번호 보안"
      content: "PDF, MS Word, Excel, PowerPoint 문서에서 비밀번호 보호 감지"

    # feature loop
    - icon: "manipulate"
      title: "메타데이터 콘텐츠 바꾸기"
      content: "Word, Excel, PowerPoint 및 PDF 파일의 메타데이터 속성 바꾸기"

    # feature loop
    - icon: "export"
      title: "PNG 메타데이터 내보내기"
      content: "Python를 사용하여 PNG 이미지에서 텍스트 메타데이터를 추출합니다."

    # feature loop
    - icon: "metadata_add"
      title: "이미지 메타데이터 업데이트"
      content: "Search API를 사용하여 XMP 및 EXIF ​​메타데이터 추가 또는 업데이트"

    # feature loop
    - icon: "doc_background"
      title: "Office 파일 제어"
      content: "PDF, MS Word, Excel 및 PowerPoint 파일에 숨겨진 데이터에 액세스하고 삭제합니다."

    # feature loop
    - icon: "detect"
      title: "파일 유형 감지"
      content: "Python를 사용하여 런타임 시 파일 형식 감지"

    # feature loop
    - icon: "preview"
      title: "Matroska 멀티미디어 미리보기"
      content: "Matroska 지원을 통해 파일의 썸네일 및 이미지 미리보기 검색"

    # feature loop
    - icon: "get"
      title: "TIFF 지원"
      content: "TIFF 이미지에서 IPTC 메타데이터 조작"

    # feature loop
    - icon: "image_only"
      title: "HEIC 미디어 지원"
      content: "HEIC/HEIF 이미지의 EXIF ​​태그 및 XMP 메타데이터 관리"

    # feature loop
    - icon: "metadata_style"
      title: "글꼴 메타데이터 지원"
      content: "OpenType 글꼴 파일의 메타데이터 제어"

    # feature loop
    - icon: "unreadable_characters"
      title: "마이크로소프트 프로젝트 지원"
      content: "암호화된 Microsoft Project 파일에서 메타데이터 검색"

    # feature loop
    - icon: "get"
      title: "JPEG 메타데이터 지원"
      content: "JPEG2000 이미지에 대한 EXIF ​​데이터 추가, 업데이트 또는 제거"

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "일반적인 GroupDocs.Metadata for Python via .NET 기능을 보여주는 코드 예제를 살펴보세요."
  items:
    # code sample loop
    - title: "문서 메타데이터에 대한 통찰력 확보"
      content: |
        GroupDocs.Metadata for Python via .NET API를 사용하여 내부 [문서 메타데이터](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/)를 검색합니다.
        {{< landing/code title="특정 문서 메타데이터를 얻는 방법">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # 소스 문서를 메타데이터 생성자에 로드
        with gm.Metadata("input.pptx") as metadata:

            # 마지막 문서 편집자의 이름이 포함된 모든 속성을 가져옵니다.
            # 또는 문서가 마지막으로 수정된 날짜/시간
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # 검색된 메타데이터 항목 처리
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "문서에서 비즈니스 정보 숨기기"
      content: |
        당사 솔루션을 사용하여 문서에 [메타데이터를 추가](https://docs.groupdocs.com/metadata/python-net/adding-metadata/)하세요.
        {{< landing/code title="형식에 관계없이 일부 누락된 메타데이터 속성을 파일에 추가하는 방법.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # 소스 문서 로드
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # 파일이 누락된 경우 마지막 인쇄 날짜를 포함하는 속성을 추가하세요.
                # 문서가 이러한 유형의 메타데이터를 지원하는 경우 속성이 추가됩니다.
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # 수정된 문서를 지정된 경로에 저장
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
