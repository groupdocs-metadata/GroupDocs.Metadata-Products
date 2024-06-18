---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ko
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET 메타데이터 리더, 뷰어, 추출기, 제거기 및 내보내기 API"
head_description: "PDF Word Excel PPTX Outlook 오디오 비디오 및 이미지의 메타데이터를 읽고, 쓰고, 편집, 분석, 검색, 추출, 제거, 비교 및 ​​내보내기 위한 C# .NET 메타데이터 API입니다."

############################# Header ############################
title: "메타데이터 관리 및 조작을 위한 .NET API"
description: "모든 인기 문서 및 이미지 파일 형식의 메타데이터 정보를 읽고, 편집하고, 제거하고, 검색하고, 비교하고, 바꾸고, 내보낼 수 있는 .NET 애플리케이션을 구축하세요."
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
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"

code:
  title: "메타데이터 속성을 빠르게 가져오기"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // JPEG 이미지를 메타데이터에 전달
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // 기본 메타데이터 패키지 제거
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // 지워진 이미지 저장
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata 개요"
  description: "다음은 GroupDocs.Metadata for .NET의 개요입니다."
  features:
    # feature loop
    - title: "C# 애플리케이션 통합"
      content: "GroupDocs.Metadata for .NET API는 C#, ASP.NET 및 기타 .NET 기반 애플리케이션과 쉽게 통합되어 최종 사용자가 다양한 이미지, 문서 및 기타 미디어 파일의 메타데이터를 조작하는 데 도움이 됩니다. 외부 소프트웨어를 설치하지 않고도 포맷할 수 있습니다. .NET 메타데이터 라이브러리는 PDF, Microsoft Office Word, Excel 스프레드시트, PowerPoint 프리젠테이션, Outlook과 같은 다양한 업계 표준 문서 형식 내에서 메타데이터 뷰어, 편집기, 제거기, 추출기, 비교 및 ​​내보내기 기능을 빠르게 추가하는 구축 도구를 지원합니다. 이메일, 프로젝트, Visio 다이어그램, OneNote, 이미지, AutoCAD, Photoshop, 오디오, 비디오 및 메타파일."

    # feature loop
    - title: "다양한 메타데이터 유형"
      content: "Metadata API는 매우 유연하고 작동하기 쉽습니다. 문서 파일을 입력으로 가져오고, 메타데이터 정보를 분석하고, 지원되는 메타데이터 작업을 수행하고 수정된 파일을 저장하여 나중에 사용할 때 빠르게 액세스할 수 있습니다. 내장, XMP, EXIF, IPTC, 이미지 리소스 블록, ID3 및 사용자 정의 메타데이터 속성과 같은 가장 주목할만한 메타데이터 표준과 함께 작동합니다. GroupDocs.Metadata for .NET API를 통해 두 문서를 비교하여 메타데이터 속성에 존재하는 차이점과 유사점을 식별할 수도 있습니다. 필요한 문서의 메타데이터를 Excel, CSV 또는 DataSet으로 내보낼 수도 있습니다."

    # feature loop
    - title: "널리 사용되는 모든 환경이 지원됩니다."
      content: "GroupDocs.Metadata for .NET은(는) .NET 플랫폼을 대상으로 하는 모든 개발 환경에서 애플리케이션을 개발하는 데 사용할 수 있습니다. 모든 .NET 기반 언어와 호환되며 Mono 또는 .NET 프레임워크(.NET Core 포함)를 설치할 수 있는 널리 사용되는 운영 체제(Windows, Linux, MacOS)를 지원합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Metadata for .NET은(는) 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다."
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
    GroupDocs.Metadata for .NET은(는) 다음 [문서 파일 형식](https://docs.groupdocs.com/metadata/net/supported-document-formats/)을 지원합니다.
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
  title: "GroupDocs.Metadata for .NET 기능"
  description: "메타데이터를 사용하여 PDF, Office, 이미지 및 기타 형식 보호"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "내장 및 사용자 정의 메타데이터 식별"
      content: "많은 파일 형식에는 필수 메타데이터가 있습니다. 자신의 목표에 맞게 사용자 정의 메타데이터와 함께 조작하십시오."

    # feature loop
    - icon: "image_frame"
      title: "특정 카메라로 촬영한 사진 찾기"
      content: "카메라 제조업체, 모델, 해상도 등을 포함하여 메타데이터에 저장된 사진에 대한 정보를 얻습니다."

    # feature loop
    - icon: "hidden_print"
      title: "디지털 서명 감지/제거 기능"
      content: "비즈니스 파일에서 모든 디지털 메타데이터를 찾아 필요한 것을 제거하세요."

    # feature loop
    - icon: "image_frame"
      title: "사진 위치"
      content: "이미지 메타데이터 속성 가져오기 및 사진에서 위치 정보 제거"

    # feature loop
    - icon: "detect"
      title: "메타데이터 검색"
      content: "파일의 메타데이터 속성을 검색하고 모든 유형의 메타데이터를 열거합니다."

    # feature loop
    - icon: "remove"
      title: "깨끗한 비즈니스 데이터"
      content: "보고서 및 문서에서 메타데이터 및 설명 제거"

    # feature loop
    - icon: "preview"
      title: "문서 미리보기"
      content: "EPUB, CAD, EML 및 MSG 파일에 대한 이미지 미리보기 생성"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska 멀티미디어 지원"
      content: "Matroska 자막을 읽고 오디오 및 비디오 파일의 메타데이터를 검색합니다."

    # feature loop
    - icon: "get"
      title: "아카이브 형식 및 급류의 메타데이터 가져오기"
      content: ".ZIP과 같은 아카이브 파일 및 토렌트 데이터가 포함된 파일의 메타데이터 조작"

    # feature loop
    - icon: "compare"
      title: "문서 파일 형식의 런타임 인식"
      content: "우리 솔루션은 메타데이터 처리 전에 파일 또는 스트림 유형을 감지하는 기능을 제공합니다."

    # feature loop
    - icon: "compare"
      title: "메타데이터 구별 분석"
      content: "지원되는 형식의 메타데이터 속성을 비교하고 차이점이나 유사점을 식별합니다."

    # feature loop
    - icon: "reduce"
      title: "문서 및 이미지의 메모리 소비 감소"
      content: "숨겨진 추가 데이터로부터 문서 및 이미지 정리"

    # feature loop
    - icon: "remove"
      title: "Office 문서 제어"
      content: "Microsoft Word, Excel, PowerPoint 및 PDF 파일에서 숨겨진 데이터를 검색하고 제거합니다."

    # feature loop
    - icon: "doc_background"
      title: "지원되는 파일 형식의 메타데이터 속성 바꾸기"
      content: "적합한 문서 메타데이터 목록을 가져오고 각 항목의 내용을 바꾸는 것이 완전히 가능합니다."

    # feature loop
    - icon: "image_frame"
      title: "TIFF 이미지 지원"
      content: "TIFF 이미지의 IPTC 메타데이터 패키지 추가, 업데이트 및 삭제"

    # feature loop
    - icon: "export"
      title: "마이크로소프트 엑셀 지원"
      content: "Excel 95부터 Microsoft Excel 파일에서 메타데이터 추출"

    # feature loop
    - icon: "image_frame"
      title: "PNG 이미지 지원"
      content: "PNG 이미지 파일에서 텍스트 메타데이터 추출"

    # feature loop
    - icon: "detect"
      title: "MIME 유형 감지"
      content: "특정 파일 또는 파일 스트림의 MIME 유형 감지"

    # feature loop
    - icon: "preview"
      title: "이미지 미리보기"
      content: "지원되는 형식에 대한 썸네일 검색 및 이미지 미리 보기 렌더링"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska 멀티미디어 보안"
      content: "Matroska 멀티미디어 컨테이너에 대한 비밀번호 보호 및 지원을 식별합니다."

    # feature loop
    - icon: "get"
      title: "내장된 메타데이터 지원"
      content: "정의된 키를 사용하여 지원되는 형식의 메타데이터 속성을 읽습니다."

    # feature loop
    - icon: "image_only"
      title: "EXIF 이미지 메타데이터"
      content: "WEBP, PNG 및 PSD 파일의 EXIF ​​메타데이터 속성 업데이트"

    # feature loop
    - icon: "email"
      title: "이메일 및 글꼴 지원"
      content: "이메일 메시지의 메타데이터 읽기 및 OpenType 글꼴 파일 구문 분석"

    # feature loop
    - icon: "export"
      title: "멀티미디어 파일 처리"
      content: "MOV, MP3 및 WEBP 파일에서 XMP 메타데이터 속성 추출"

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "일반적인 GroupDocs.Metadata for .NET 작업의 일부 사용 사례"
  items:
    # code sample loop
    - title: "숨겨진 메타데이터 찾기"
      content: |
        내부 문서 콘텐츠를 제어하려면 [문서 메타데이터](https://docs.groupdocs.com/metadata/net/find-metadata-properties/)를 찾아서 처리할 수 있습니다.
        {{< landing/code title="특정 문서 메타데이터를 얻는 방법">}}
        ```csharp {style=abap}
        // 소스 문서를 메타데이터 생성자에 로드
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // 마지막 문서 편집자의 이름이 포함된 모든 속성을 가져옵니다.
            // 또는 문서가 마지막으로 수정된 날짜/시간
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // 검색된 메타데이터 항목 처리
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "문서 내용 보안"
      content: |
        콘텐츠를 보호하려면 비즈니스 파일에 [숨겨진 메타데이터](https://docs.groupdocs.com/metadata/net/adding-metadata/)를 추가하세요.
        {{< landing/code title="형식에 관계없이 일부 누락된 메타데이터 속성을 파일에 추가하는 방법.">}}
        ```csharp {style=abap}   
        // 소스 문서 로드
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // 파일이 누락된 경우 마지막 인쇄 날짜를 포함하는 속성을 추가하세요.
                // 문서가 이러한 유형의 메타데이터를 지원하는 경우 속성이 추가됩니다.
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // 수정된 문서를 지정된 경로에 저장
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
