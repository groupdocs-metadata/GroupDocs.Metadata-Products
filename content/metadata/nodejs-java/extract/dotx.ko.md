


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:43
draft: false
lang: ko
format: Dotx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js 앱의 DOTX 파일에서 메타데이터 읽기"
head_description: "Node.js 전체의 DOTX 파일에서 메타데이터에 쉽게 액세스하고 추출할 수 있습니다. XMP, EXIF, IPTC, ID3와 같은 일반적인 형식으로 작동합니다."

############################# Header ############################
title: "DOTX 파일에서 메타데이터 추출" 
description: "GroupDocs.Metadata for Node.js via Java을(를) 사용하여 다양한 문서, 이미지, 오디오 및 비디오 형식에서 메타데이터를 추출합니다."
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
    title: "GroupDocs.Metadata for Node.js via Java API란 무엇인가요?"
    link: "/metadata/nodejs-java/"
    link_title: "더 알아보기"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/)를 사용하면 이미지와 문서의 메타데이터를 쉽게 보고, 편집하고, 추가하고, 제거하고, 찾고, 관리할 수 있습니다. 외부 소프트웨어가 필요하지 않습니다! PDF, Word 문서, Excel 시트 등과 같은 다양한 형식에서 세부 정보를 추출합니다. 또한 메타데이터 작업을 위한 고급 기능도 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "GroupDocs.Metadata을(를) 사용하여 Node.js의 DOTX 파일에서 메타데이터를 추출하는 방법"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/)를 사용하여 Node.js via Java 애플리케이션 내의 DOTX 파일에서 메타데이터를 쉽게 추출할 수 있습니다. 방법은 다음과 같습니다.
      
      1. 메타데이터를 추출하려는 DOTX 파일을 로드합니다.
      2. 필터를 사용하여 추출할 세부정보를 지정하세요.
      3. FindProperties를 사용하여 추출 프로세스를 시작합니다.
      4. 애플리케이션 요구사항에 맞게 추출된 세부정보에 액세스하세요.
   
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

        // DOTX 파일에서 모든 세부정보를 추출합니다.

        // 생성자에 DOTX을 전달하여 Metadata를 작성합니다.
        const metadata = new groupdocs.metadata.Metadata('input.dotx');

        // 파일에서 모든 세부정보 추출
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // 애플리케이션에 추출된 메타데이터 사용
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "GroupDocs.Metadata을(를) 사용하여 비즈니스 파일에서 숨겨진 메타데이터 찾기"
  description: "GroupDocs.Metadata 라이브러리를 사용하는 Node.js via Java 애플리케이션으로 민감한 문서에 숨겨진 세부정보(메타데이터)를 쉽게 검색하고 관리할 수 있습니다."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Node.js 파일에서 메타데이터 검색"
  features:
    # feature loop
    - title: "Node.js에 대한 강력한 메타데이터 검색"
      content: "GroupDocs.Metadata을(를) 사용하여 Node.js via Java의 문서 처리 속도를 높이세요. 검색 도구를 사용하여 숨겨진 세부정보를 빠르고 쉽게 찾아보세요."

    # feature loop
    - title: "정확한 메타데이터 필터링"
      content: "필요한 특정 데이터를 타겟팅합니다. 텍스트, 날짜로 검색하거나 특수 패턴을 사용하여 원하는 것을 정확하게 찾으세요."

    # feature loop
    - title: "효율적인 메타데이터 관리"
      content: "GroupDocs.Metadata을(를) 사용하여 Node.js via Java 파일에서 찾은 세부정보(메타데이터)를 관리하세요. 지원되는 파일 형식 내에서 필요에 따라 세부 정보를 추가, 업데이트 또는 제거합니다."
      
  code_samples:
    # code sample loop
    - title: "전자책 세부정보 읽기(Node.js via Java 예시)"
      content: |
        이 코드 예제는 EPUB 전자책과 관련된 세부정보에 액세스하는 방법을 보여줍니다.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  EPUB 파일을 Metadata 객체에 로드합니다.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  EPUB 파일에서 모든 내장 세부정보를 검색합니다.
            var root = metadata.getRootPackageGeneric();

            //  애플리케이션의 필요에 따라 검색된 데이터를 사용하십시오.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "다른 파일 형식의 세부 정보 읽기"
    exclude: "DOTX"
    description: "Node.js via Java의 다양한 문서 및 이미지에서 메타데이터를 추출합니다. 이 API는 다음과 같은 널리 사용되는 형식을 지원합니다."
    items: 
        # format loop 1
        - name: "AVI에 메타데이터 추가"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(오디오 비디오 인터리브 파일)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(그래픽 파일 형식)"
          
        # format loop 3
        - name: "DOCX에 메타데이터 추가"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Office 2007+ Word 문서)"
          
        # format loop 4
        - name: "EPUB에 메타데이터 추가"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(전자책 파일 열기)"
          
        # format loop 5
        - name: "HEIC에 메타데이터 추가"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(고효율 이미지 형식)"
          
        # format loop 6
        - name: "JPEG에 메타데이터 추가"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(공동촬영 전문가 그룹 이미지)"
          
        # format loop 7
        - name: "MOV에 메타데이터 추가"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(애플 퀵타임 동영상)"
          
        # format loop 8
        - name: "MP3에 메타데이터 추가"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(MP3 오디오 파일)"
          
        # format loop 9
        - name: "MSG에 메타데이터 추가"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Outlook 메시지 항목 파일)"
          
        # format loop 10
        - name: "ODS에 메타데이터 추가"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(OpenDocument 스프레드시트)"
          
        # format loop 11
        - name: "ODT에 메타데이터 추가"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(OpenDocument 텍스트 파일 형식)"
          
        # format loop 12
        - name: "PDF에 메타데이터 추가"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(PDF 형식)"
          
        # format loop 13
        - name: "PNG에 메타데이터 추가"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(휴대용 네트워크 그래픽)"
          
        # format loop 14
        - name: "PPTX에 메타데이터 추가"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Open XML 프레젠테이션 형식)"
          
        # format loop 15
        - name: "TIFF에 메타데이터 추가"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(태그된 이미지 파일 형식)"
          
        # format loop 16
        - name: "TORRENT에 메타데이터 추가"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(토렌트 링크)"
          
        # format loop 17
        - name: "VSDX에 메타데이터 추가"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Visio 드로잉)"
          
        # format loop 18
        - name: "WAV에 메타데이터 추가"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(WAVE 오디오 파일)"
          
        # format loop 19
        - name: "WEBP에 메타데이터 추가"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(래스터 웹 이미지 형식)"
          
        # format loop 20
        - name: "XLSX에 메타데이터 추가"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(오픈 XML 통합 문서)"
          
        # format loop 21
        - name: "ZIP에 메타데이터 추가"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(압축 파일)"
          

---