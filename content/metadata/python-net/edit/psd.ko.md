


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:29
draft: false
lang: ko
format: Psd
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python를 사용하여 Psd 파일의 메타데이터 수정"
head_description: "Python API를 사용하여 Psd 파일의 메타데이터를 수정하세요. XMP, EXIF, IPTC, ID3 및 기타 메타데이터 형식을 지원합니다."

############################# Header ############################
title: "Python로 Psd 파일의 메타데이터 수정" 
description: "일반적인 문서, 이미지 및 멀티미디어 형식에서 메타데이터를 편집합니다. 메타데이터 읽기, 업데이트 및 삭제와 같은 주요 작업을 수행하세요."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 체험 다운로드"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET API에 대하여"
    link: "/metadata/python-net/"
    link_title: "더 알아보기"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/)는 Python에서 메타데이터를 관리하기 위한 강력한 도구를 제공합니다. 추가 소프트웨어 없이 파일에서 메타데이터를 읽고, 업데이트하고, 삭제하고, 검색하고, 비교하고, 내보낼 수 있습니다. API를 사용하여 PDF, Microsoft Office 문서, Outlook 이메일, Visio 다이어그램, AutoCAD 도면, 아카이브 및 미디어 파일의 메타데이터를 작업하세요. 유연한 메타데이터 기능을 모든 GroupDocs.Metadata 애플리케이션에 통합할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "Python를 사용하여 PSD 파일의 메타데이터 수정 방법"
    content: |
      [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/)를 사용하여 Python 개발자는 다음 간단한 단계에 따라 PSD 파일의 메타데이터를 업데이트할 수 있습니다:
      
      1. Metadata 클래스를 사용하여 PSD 파일을 로드합니다.
      2. 변경할 메타데이터를 필터링할 조건을 정의합니다.
      3. 필터를 적용하고 새 값을 설정합니다.
      4. 업데이트된 PSD 파일을 디스크에 저장합니다.
   
    code:
      platform: "net"
      copy_title: "복사"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "복사하려면 클릭하세요"
        copy_done: "복사됨"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "선적 서류 비치"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # PSD 파일의 생성 날짜 변경
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.psd") as metadata:

                # 어떤 메타데이터를 업데이트할지 찾기 위한 규칙 설정
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # 선택한 속성에 새 값을 할당
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # 파일의 생성 타임스탬프 업데이트
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # 업데이트된 PSD 파일 저장
                metadata.save("output.psd")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Python로 PSD 파일의 메타데이터 수정"
  description: "GroupDocs.Metadata를 사용하면 Python 앱에서 문서 메타데이터를 관리할 수 있습니다. 프로그래밍적으로 메타데이터를 추가, 변경, 검색 또는 삭제하세요."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "메타데이터 편집 도구"
  features:
    # feature loop
    - title: "간편한 메타데이터 처리"
      content: "GroupDocs.Metadata를 통해 Python 애플리케이션에서 메타데이터 필드를 추가, 편집 또는 삭제할 수 있습니다."

    # feature loop
    - title: "메타데이터에 대한 완전한 제어"
      content: "API를 사용하여 다양한 비즈니스 파일 형식에 저장된 숨겨진 데이터를 찾고, 보고, 수정하세요."

    # feature loop
    - title: "내장된 PSD 태그 사용"
      content: "카메라 종류, 크기, 촬영 날짜와 같은 정보를 포함하여 이미지의 EXIF 태그와 같은 기존 메타데이터에 접근하고 작업하세요."
      
  code_samples:
    # code sample loop
    - title: "MP3 메타데이터 편집: 가사 업데이트"
      content: |
        이 샘플은 MP3 파일의 메타데이터, including 가사 및 사용자 정의 필드를 수정하는 방법을 보여줍니다.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Metadata를 사용하여 파일 열기
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # 가사 태그 수정
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # 필요한 경우 사용자 정의 메타데이터 필드 추가
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # 파일에 변경 사항 저장
                metadata.save("output.mp3")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Metadata 기능을 무료로 사용해 보거나 라이선스를 요청하세요"
  items:
    #  loop
    - title: "PyPi 다운로드"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "라이선스"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "다른 파일 형식에서 메타데이터 수정"
    exclude: "PSD"
    description: "Python를 위한 크로스 포맷 메타데이터 편집 API. 아래에 표시된 여러 인기 문서 및 이미지 유형의 메타데이터 처리를 지원합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(압축 파일)"
          

---