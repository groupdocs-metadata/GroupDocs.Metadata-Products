


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:00
draft: false
lang: ko
format: Vsd
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python를 사용하여 VSD 파일에 메타데이터 추가"
head_description: "Python API를 사용하여 VSD 파일에 메타데이터를 삽입하세요. XMP, EXIF, IPTC, ID3 등의 표준으로 작업할 수 있습니다."

############################# Header ############################
title: "Python에서 VSD 파일에 메타데이터 추가" 
description: "GroupDocs.Metadata for Python via .NET API를 사용하여 다양한 유형의 문서, 이미지, 오디오 및 비디오 형식에 맞춤 메타데이터를 삽입할 수 있습니다."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 평가판 다운로드"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET API에 대하여"
    link: "/metadata/python-net/"
    link_title: "더 알아보기"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/)는 메타데이터 작업을 위한 강력한 도구 세트를 제공합니다. 개발자는 다양한 문서 및 미디어 형식에서 메타데이터를 조회, 수정, 삭제, 검색, 비교 및 내보낼 수 있습니다. 타사 도구 없이도 가능합니다. PDF, Microsoft Office 파일, Outlook, Visio, AutoCAD, 아카이브 및 멀티미디어 파일에 메타데이터를 추가하십시오. 모든 GroupDocs.Metadata 애플리케이션에 유연한 메타데이터 기능을 구축하세요.

############################# Steps ############################
steps:
    enable: true
    title: "Python에서 Vsd에 메타데이터 추가 방법"
    content: |
      [GroupDocs.Metadata](/metadata/python-net/)를 사용하면 Python 애플리케이션에서 VSD 파일에 메타데이터를 추가하는 것이 간단합니다. 다음 단계를 따르세요.
      
      1. 업데이트하려는 VSD 파일을 엽니다.
      2. 추가할 메타데이터 키와 값을 정의합니다.
      3. 변경 사항을 적용합니다.
      4. 업데이트된 파일을 저장합니다.
   
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
        import groupdocs.metadata as gm

        def run():

            # Metadata 클래스를 사용하여 파일 로드
            with gm.Metadata("input.vsd") as metadata:

                # 작가 이름과 함께 메타데이터 속성 추가
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # 메타데이터 업데이트 실행
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # 새 메타데이터로 파일 저장
                metadata.save("output.vsd")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "문서 메타데이터 관리"
  description: "API가 메타데이터 처리를 간소화합니다. 문서 속성을 조회, 변경 및 구성하여 파일 관리 및 검색을 개선하세요."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "메타데이터 편집 기능"
  features:
    # feature loop
    - title: "메타데이터 접근"
      content: "모든 파일에서 메타데이터를 신속하게 읽고 분석합니다. 저자 이름, 생성 시간 등의 정보를 얻을 수 있습니다."

    # feature loop
    - title: "메타데이터 수정"
      content: "메타데이터를 직접 변경하여 태그를 업데이트하고 파일을 잘 정리되고 검색 가능하게 유지합니다."

    # feature loop
    - title: "고급 메타데이터 기능"
      content: "메타데이터로 더 많은 작업을 할 수 있습니다—사용자 정의 필드를 추가하고, 사용하지 않는 정보를 제거하고, 모든 것을 일관되게 유지합니다."
      
  code_samples:
    # code sample loop
    - title: "TIFF 파일에 사용자 정의 메타데이터 추가"
      content: |
        이 코드 샘플은 TIFF 이미지에 사용자 정의 메타데이터 태그를 삽입하는 방법을 보여줍니다.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  TIFF 이미지를 엽니다.
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # 메타데이터 키와 값을 정의합니다.
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # 메타데이터를 추가합니다.
                    root.exif_package.set(data)

                    # 업데이트된 이미지를 저장합니다.
                    metadata.save("output.tiff")
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
    title: "메타데이터 추가를 위한 지원 형식"
    exclude: "VSD"
    description: "GroupDocs.Metadata를 사용하여 여러 형식의 문서와 이미지에 메타데이터를 추가하세요. 아래는 일반적으로 지원되는 파일 유형입니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(압축 파일)"
          

---