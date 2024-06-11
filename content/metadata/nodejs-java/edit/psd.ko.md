


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:36
draft: false
lang: ko
format: Psd
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js 애플리케이션을 사용하여 PSD 파일의 메타데이터 편집"
head_description: "PSD 파일의 메타데이터를 편집하려면 Node.js 메타데이터 API를 사용하세요. XMP, EXIF, IPTC, ID3 등을 지원합니다."

############################# Header ############################
title: "JavaScript을 사용하여 Psd 파일의 메타데이터 업데이트" 
description: "JavaScript용 메타데이터 편집기 – API를 사용하여 문서, 이미지 및 멀티미디어 파일의 메타데이터 필드를 편집합니다."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 평가판 다운로드"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Node.js via Java API 정보"
    link: "/metadata/nodejs-java/"
    link_title: "더 알아보기"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/)는 이미지와 문서에서 메타데이터를 읽고, 추가하고, 수정하고, 삭제하고, 검색하고, 비교하고, 바꾸고, 내보내는 고급 솔루션입니다. 기타 다양한 기능과 함께 Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, 오디오 및 비디오 파일의 메타데이터를 편집합니다.

############################# Steps ############################
steps:
    enable: true
    title: "Node.js를 사용하여 Psd에서 메타데이터를 업데이트하는 단계"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/)를 사용하면 몇 가지 간단한 단계를 통해 Psd 파일의 메타데이터를 편집할 수 있습니다.
      
      1. 업데이트할 Psd 파일을 로드합니다.
      2. 원하는 메타데이터 속성을 필터링하려면 조건자를 지정하세요.
      3. 조건자와 새 값을 UpdateProperties 메서드에 전달합니다.
      4. 변경 사항을 저장합니다.
   
    code:
      platform: "net"
      copy_title: "복사"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "복사하려면 클릭하세요"
        copy_done: "복사됨"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "선적 서류 비치"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // 인쇄 후 파일의 마지막 인쇄 날짜/시간 메타데이터 업데이트

        // Metadata 클래스 생성자에 파일 로드
        var metadata = new groupdocs.metadata.Metadata('input.psd');
        
        // 기존 메타데이터 패키지만 영향을 받습니다. 새로운 패키지가 추가되지 않습니다.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // 처리결과
        console.log('Affected properties: ${affected}');

        // 업데이트된 파일 저장
        metadata.save('output.psd');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Node.js 앱의 PSD 메타데이터 편집"
  description: "GroupDocs.Metadata API를 사용하면 개발자가 Node.js via Java 애플리케이션 내에서 다양한 문서 형식의 숨겨진 메타데이터를 업데이트할 수 있습니다. 프로그래밍 방식으로 메타데이터를 적용, 편집, 검색 및 제거합니다."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "메타데이터 구성"
  features:
    # feature loop
    - title: "쉬운 메타데이터 통합"
      content: "GroupDocs.Metadata은(는) Node.js via Java 앱 내 문서 및 파일의 메타데이터 추가 및 편집을 단순화합니다. 개발자는 메타데이터를 쉽게 적용, 업데이트 또는 제거할 수 있습니다."

    # feature loop
    - title: "포괄적인 메타데이터 제어"
      content: "API는 메타데이터를 사용자 정의하기 위한 광범위한 옵션을 제공합니다. 특수 쿼리를 사용하여 파일에서 메타데이터를 쉽게 찾고, 제거하고, 업데이트할 수 있습니다."

    # feature loop
    - title: "기본 PSD 기능 사용"
      content: "카메라 모델, 해상도, 생성 날짜 등을 포함할 수 있는 이미지용 EXIF와 같은 내장 메타데이터 기능을 활용하세요."
      
  code_samples:
    # code sample loop
    - title: "MP3 파일의 가사 태그 업데이트(예)"
      content: |
        이 예에서는 MP3 파일의 숨겨진 메타데이터를 업데이트하는 방법을 보여줍니다.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Metadata 클래스 생성자에 파일 로드
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  가사 데이터 업데이트
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // 태그에 사용자 정의 필드 추가
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // 결과 저장
            metadata.save('output.mp3');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Metadata 기능을 무료로 사용해 보거나 라이선스를 요청하세요"
  items:
    #  loop
    - title: "NPM 다운로드"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "라이선스"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "다양한 파일 형식의 메타데이터 편집"
    exclude: "PSD"
    description: "Node.js용 다중 형식 문서 및 이미지 메타데이터 편집 API입니다. 널리 사용되는 파일 형식에 대한 메타데이터 검색 및 편집"
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(압축 파일)"
          

---