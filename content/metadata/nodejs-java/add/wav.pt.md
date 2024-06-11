


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:24
draft: false
lang: pt
format: Wav
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Adicionar metadados a arquivos WAV em aplicativos JavaScript"
head_description: "API de processamento de metadados JavaScript para adicionar informações de metadados a arquivos WAV. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Adicionando metadados a WAV em JavaScript" 
description: "Adicione propriedades de metadados personalizados a uma ampla variedade de documentos comerciais, imagens, formatos de arquivos de áudio e vídeo usando GroupDocs.Metadata for Node.js via Java."
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) é uma solução avançada de gerenciamento e manipulação de campos de metadados para visualizar, atualizar, remover, encontrar, comparar, trocar e exportar facilmente informações de metadados de imagens e formatos de documentos sem usar qualquer software externo . Adicione detalhes de metadados a documentos do Word, planilhas do Excel, apresentações do PowerPoint, e-mails do Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formatos de arquivo de áudio e vídeo, juntamente com o suporte para trabalhar com muitos outros recursos de processamento de metadados.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para adicionar metadados a WAV em JavaScript"
    content: |
      [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) torna mais fácil para os desenvolvedores de Node.js via Java adicionar detalhes de metadados a arquivos WAV de dentro de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue WAV com uma instância da classe Metadata.
      2. Use o método Metadata.AddProperties para adicionar as propriedades.
      3. Use um predicado para localizar as propriedades de metadados desejadas.
      4. Salve as alterações no formato WAV.
   
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

            // carregue o arquivo em uma instância da classe Metadata
            const metadata = new groupdocs.metadata.Metadata('input.wav');

            // adicione uma propriedade contendo o autor do conteúdo
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // resultados da operação do processo
            console.log('Affected properties: ${affected}');

            // salve o arquivo com metadados atualizados
            metadata.save('output.wav');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento de metadados de documentos"
  description: "Nossa API abrangente simplifica o gerenciamento de metadados de documentos. Acesse, edite e manipule diversas propriedades de documentos para melhorar a organização e a capacidade de pesquisa."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funcionalidade de metadados"
  features:
    # feature loop
    - title: "Acesso a metadados"
      content: "Recupere e processe facilmente os metadados de um documento. Obtenha insights sobre propriedades como autor, data de criação e muitas outras."

    # feature loop
    - title: "Edição de metadados"
      content: "Modifique os metadados do documento diretamente. Atualize as propriedades para melhor organização, capacidade de pesquisa e precisão das informações."

    # feature loop
    - title: "Gerenciamento avançado de metadados"
      content: "Execute operações complexas em metadados de documentos. Lide com eficiência com tarefas como adicionar propriedades personalizadas, excluir dados irrelevantes e garantir a consistência dos dados."
      
  code_samples:
    # code sample loop
    - title: "Como limpar a imagem de metadados indesejáveis"
      content: |
        Este exemplo de código mostra como remover metadados EXIF ​​de um arquivo
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  passe a imagem para o construtor da classe Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  acessar o pacote raiz EXIF
        var root = metadata.getRootPackage();

        //  remover metadados
        root.setExifPackage(null);

        //  salvar arquivo limpo
        metadata.save('output.tiff');

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
    title: "Adicionando propriedades de metadados a outros formatos de arquivo"
    exclude: "WAV"
    description: "API de adição de metadados de documentos e imagens multiformato para Node.js via Java. Recupere metadados de alguns dos formatos de arquivo populares conforme indicado abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(Arquivo compactado)"
          

---