


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:38
draft: false
lang: pt
format: Xlsb
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Leia metadados de arquivos XLSB em aplicativos Node.js"
head_description: "Acesse e extraia facilmente metadados de arquivos XLSB em Node.js. Funciona com formatos comuns como XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Extraia metadados de arquivos XLSB" 
description: "Extraia metadados de uma ampla variedade de documentos, imagens, formatos de áudio e vídeo usando GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe a avaliação gratuita"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "O que é a API GroupDocs.Metadata for Node.js via Java?"
    link: "/metadata/nodejs-java/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) permite visualizar, editar, adicionar, remover, localizar e gerenciar facilmente metadados de imagens e documentos. Nenhum software externo necessário! Extraia detalhes de vários formatos, como PDFs, documentos do Word, planilhas do Excel e muito mais. Além disso, oferece recursos avançados para trabalhar com metadados.

############################# Steps ############################
steps:
    enable: true
    title: "Como extrair metadados de arquivos XLSB em Node.js com GroupDocs.Metadata"
    content: |
      Extraia facilmente metadados de arquivos XLSB em seus aplicativos Node.js via Java usando [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Veja como:
      
      1. Carregue o arquivo XLSB do qual deseja extrair metadados.
      2. Use um filtro para especificar quais detalhes você deseja extrair.
      3. Inicie o processo de extração usando FindProperties.
      4. Acesse os detalhes extraídos de acordo com as necessidades do seu aplicativo.
   
    code:
      platform: "net"
      copy_title: "cópia de"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Extraia todos os detalhes de um arquivo XLSB

        // Componha Metadata passando XLSB para o construtor
        const metadata = new groupdocs.metadata.Metadata('input.xlsb');

        // Extraia todos os detalhes de um arquivo
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Use os metadados extraídos para seu aplicativo
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Encontre metadados ocultos em arquivos comerciais com GroupDocs.Metadata"
  description: "Pesquise e gerencie facilmente detalhes ocultos (metadados) em documentos confidenciais com aplicativos Node.js via Java usando a biblioteca GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Pesquisar metadados em arquivos Node.js"
  features:
    # feature loop
    - title: "Pesquisa poderosa de metadados para Node.js"
      content: "Aumente o processamento de seus documentos em Node.js via Java com GroupDocs.Metadata. Encontre detalhes ocultos de forma rápida e fácil usando nossas ferramentas de pesquisa."

    # feature loop
    - title: "Filtragem precisa de metadados"
      content: "Segmente os dados específicos que você precisa. Pesquise por texto, data ou use padrões especiais para encontrar exatamente o que procura."

    # feature loop
    - title: "Gerenciamento eficiente de metadados"
      content: "Use GroupDocs.Metadata para gerenciar os detalhes (metadados) que você encontra nos arquivos Node.js via Java. Adicione, atualize ou remova detalhes conforme necessário, tudo dentro dos formatos de arquivo suportados."
      
  code_samples:
    # code sample loop
    - title: "Leia os detalhes do e-book (exemplo Node.js via Java)"
      content: |
        Este exemplo de código mostra como acessar detalhes específicos de e-books EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Carregue o arquivo EPUB no objeto Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Recupere todos os detalhes integrados do arquivo EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Use os dados recuperados para as necessidades do seu aplicativo.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Baixar NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Lendo detalhes de outros tipos de arquivo"
    exclude: "XLSB"
    description: "Extraia metadados de vários documentos e imagens em Node.js via Java. Esta API suporta formatos populares como..."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(Arquivo compactado)"
          

---