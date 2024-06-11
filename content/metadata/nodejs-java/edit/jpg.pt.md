


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:36
draft: false
lang: pt
format: Jpg
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Edite metadados em arquivos JPG com aplicativos Node.js"
head_description: "Use a API de metadados Node.js para editar metadados em arquivos JPG. Suporta XMP, EXIF, IPTC, ID3 e muito mais."

############################# Header ############################
title: "Atualizar metadados em arquivos Jpg usando JavaScript" 
description: "Editor de metadados para JavaScript – Edite campos de metadados em documentos, imagens e arquivos multimídia com nossa API."
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
    title: "Sobre a API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) é uma solução avançada para ler, adicionar, modificar, excluir, pesquisar, comparar, substituir e exportar metadados de imagens e documentos. Edite metadados em arquivos Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, áudio e vídeo, além de muitos outros recursos.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para atualizar metadados em Jpg usando Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) permite editar metadados em arquivos Jpg com algumas etapas fáceis.
      
      1. Carregue o arquivo Jpg a ser atualizado.
      2. Especifique um predicado para filtrar as propriedades de metadados desejadas.
      3. Passe o predicado e o novo valor para o método UpdateProperties.
      4. Salve as alterações.
   
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

        // Atualize os metadados de data/hora da última impressão do arquivo após a impressão

        // Carregar arquivo no construtor da classe Metadata
        var metadata = new groupdocs.metadata.Metadata('input.jpg');
        
        // Apenas os pacotes de metadados existentes são afetados. Nenhum novo pacote é adicionado.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Resultado do processamento
        console.log('Affected properties: ${affected}');

        // Salvar arquivo atualizado
        metadata.save('output.jpg');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Editar metadados JPG para aplicativos Node.js"
  description: "A API GroupDocs.Metadata permite que os desenvolvedores atualizem metadados ocultos em vários formatos de documentos nos aplicativos Node.js via Java. Aplique, edite, pesquise e remova metadados programaticamente."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configuração de metadados"
  features:
    # feature loop
    - title: "Fácil integração de metadados"
      content: "GroupDocs.Metadata simplifica a adição e edição de metadados em documentos e arquivos em seus aplicativos Node.js via Java. Os desenvolvedores podem facilmente aplicar, atualizar ou remover metadados."

    # feature loop
    - title: "Controle abrangente de metadados"
      content: "A API oferece amplas opções para personalizar metadados. Encontre, remova ou atualize facilmente metadados em arquivos usando consultas especializadas."

    # feature loop
    - title: "Use recursos nativos JPG"
      content: "Aproveite recursos integrados de metadados, como EXIF ​​para imagens, que podem incluir modelo de câmera, resolução, data de criação e muito mais."
      
  code_samples:
    # code sample loop
    - title: "Atualizar a tag de letras em um arquivo MP3 (exemplo)"
      content: |
        Este exemplo mostra como atualizar metadados ocultos em um arquivo MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Carregar arquivo no construtor da classe Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Atualizar dados de letras
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Adicione um campo personalizado à tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Salve o resultado
            metadata.save('output.mp3');

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
    title: "Edite metadados em vários formatos de arquivo"
    exclude: "JPG"
    description: "API de edição de metadados de imagens e documentos multiformatos para Node.js. Recuperar e editar metadados para formatos de arquivo populares"
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(Arquivo compactado)"
          

---