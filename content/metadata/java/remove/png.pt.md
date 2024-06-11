


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:49
draft: false
lang: pt
format: Png
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Remover propriedades de metadados de arquivos PNG em Java"
head_description: "API de metadados Java de plataforma cruzada para ocultar e remover campos de metadados de arquivos PNG. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Remover metadados PNG em Java" 
description: "Remova propriedades de metadados de PNG e muitos outros documentos populares, imagens e formatos de arquivos multimídia usando a API GroupDocs.Metadata for Java"
subtitle: "API GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe a avaliação gratuita"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) é uma solução avançada de manipulação de campos de metadados para ler, adicionar, atualizar, excluir, encontrar, comparar, trocar e exportar facilmente informações de metadados de imagens e formatos de documentos sem usar nenhum software externo . Remova detalhes de metadados de documentos do Word, planilhas do Excel, apresentações do PowerPoint, e-mails do Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formatos de arquivo de áudio e vídeo, juntamente com o suporte para trabalhar com muitos outros recursos de processamento de metadados.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para remover metadados de PNG em Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) torna mais fácil para os desenvolvedores de Java excluir informações de metadados de arquivos PNG de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue o arquivo PNG a ser atualizado.
      2. Passe um predicado de pesquisa para o método RemoveProperties.
      3. Verifique a quantidade de imóveis que foram efetivamente removidos.
      4. Salve as alterações.
   
    code:
      platform: "net"
      copy_title: "cópia de"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Limpar metadados do documento PNG
        try (Metadata metadata = new Metadata("input.png");
        {
            // Remova todas as menções de qualquer pessoa que contribuiu na criação do arquivo
            // Remover uma propriedade customizada com o nome especificado
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Salve o arquivo limpo
            metadata.save("output.png");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Gerencie metadados de documentos com facilidade"
  description: "Nossa solução simplifica o gerenciamento dos metadados de seus documentos. Acesse, edite e atualize facilmente várias propriedades de documentos para manter seus arquivos organizados e pesquisáveis."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Proteja metadados de documentos"
  features:
    # feature loop
    - title: "Controle de metadados sem esforço"
      content: "Obtenha e processe rapidamente os metadados de um documento. Obtenha informações valiosas como autor, data de criação e muito mais."

    # feature loop
    - title: "Atualização simples de metadados"
      content: "Edite diretamente os metadados do documento. Atualize as propriedades para melhor organização, capacidade de pesquisa e informações precisas."

    # feature loop
    - title: "Gerenciamento poderoso de metadados"
      content: "Execute operações avançadas em metadados de documentos. Lide facilmente com tarefas como adicionar propriedades personalizadas, remover dados desnecessários e garantir a consistência dos dados."
      
  code_samples:
    # code sample loop
    - title: "Limpar metadados do arquivo ZIP"
      content: |
        O trecho de código a seguir mostra como remover o comentário do usuário de um arquivo ZIP
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Carregar arquivo para processamento posterior
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Obtenha o pacote principal de metadados
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Remover comentários arquivados
            root.getZipPackage().setComment(null);

            //  Salvar arquivo limpo
            metadata.save("output.zip");
        }
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Baixar Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Removendo metadados de outros formatos de arquivo"
    exclude: "PNG"
    description: "Documentos multiformatos e metadados de imagens removendo API para Java. Recupere metadados de alguns dos formatos de arquivo populares conforme indicado abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(Arquivo compactado)"
          

---