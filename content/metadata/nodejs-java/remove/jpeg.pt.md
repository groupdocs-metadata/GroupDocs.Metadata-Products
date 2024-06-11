


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:51
draft: false
lang: pt
format: Jpeg
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Remover metadados de arquivos JPEG em Node.js via Java"
head_description: "API de metadados Node.js via Java multiplataforma para ocultar e remover campos de metadados de arquivos JPEG. Suporta XMP, EXIF, IPTC, ID3 e muito mais."

############################# Header ############################
title: "Remova os metadados JPEG em Node.js via Java" 
description: "Remova propriedades de metadados de JPEG e outros formatos populares de documentos, imagens e arquivos multimídia usando a API GroupDocs.Metadata for Node.js via Java."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) é uma solução avançada para gerenciar campos de metadados. Leia, adicione, atualize, exclua, encontre, compare, troque e exporte facilmente metadados de imagens e documentos sem usar nenhum software externo. Remova metadados de arquivos Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, áudio e vídeo, além de muitos outros recursos.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para remover metadados de JPEG em Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) torna mais fácil para os desenvolvedores de Node.js via Java excluir metadados de arquivos JPEG em algumas etapas simples.
      
      1. Carregue o arquivo JPEG a ser atualizado.
      2. Passe um predicado de pesquisa para o método RemoveProperties.
      3. Verifique o número de propriedades que foram removidas.
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

        // Limpar metadados do documento JPEG
        const metadata = new groupdocs.metadata.Metadata("input.jpeg");

        // Remova todas as menções de colaboradores
        // Remover uma propriedade personalizada por nome
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Salve o arquivo limpo
        metadata.save("output.jpeg");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerencie metadados de documentos com facilidade"
  description: "Nossa solução simplifica o gerenciamento de metadados. Acesse, edite e atualize facilmente as propriedades do documento para manter os arquivos organizados e pesquisáveis."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Proteja metadados de documentos"
  features:
    # feature loop
    - title: "Controle de metadados sem esforço"
      content: "Recupere e processe rapidamente metadados de documentos. Obtenha insights sobre propriedades como autor, data de criação e muito mais."

    # feature loop
    - title: "Edição simples de metadados"
      content: "Edite diretamente os metadados do documento. Atualize as propriedades para melhor organização, capacidade de pesquisa e precisão."

    # feature loop
    - title: "Gerenciamento poderoso de metadados"
      content: "Execute operações avançadas em metadados de documentos. Adicione facilmente propriedades personalizadas, remova dados desnecessários e garanta consistência."
      
  code_samples:
    # code sample loop
    - title: "Limpar metadados do arquivo ZIP"
      content: |
        Este trecho de código mostra como remover comentários de usuários de um arquivo ZIP.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Carregue o arquivo para processamento
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Obtenha o pacote principal de metadados
            var root = metadata.getRootPackageGeneric();

            //  Remover comentários arquivados
            root.getZipPackage().setComment(null);

            //  Salve o arquivo limpo
            metadata.save('output.zip');

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
    title: "Removendo metadados de outros formatos de arquivo"
    exclude: "JPEG"
    description: "API de remoção de metadados de imagens e documentos multiformatos para Node.js via Java. Recupere e remova metadados de formatos de arquivo populares."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(Arquivo compactado)"
          

---