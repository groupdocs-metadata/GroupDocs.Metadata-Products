


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:47
draft: false
lang: pt
format: Odt
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Leia e extraia metadados de arquivos ODT em aplicativos Java"
head_description: "API de gerenciamento de metadados Java de plataforma cruzada para ler e extrair informações de metadados de arquivos ODT. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Extraia metadados do arquivo ODT em Java" 
description: "Leia e extraia informações de metadados de uma ampla variedade de documentos, imagens, formatos de áudio e vídeo usando GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) oferece um conjunto avançado de recursos de gerenciamento e manipulação de metadados, permitindo que os desenvolvedores leiam, editem, removam, pesquisem, comparem, substituam e exportem facilmente informações de metadados de imagens e formatos de documentos sem usando qualquer software externo. Extraia detalhes de metadados de formatos de arquivo PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimídia e execute operações de metadados suportadas com verdadeira flexibilidade.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para extração de metadados ODT em Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) torna mais fácil para os desenvolvedores de Java extrair, ler e extrair informações de metadados de arquivos ODT de dentro de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue o ODT com uma instância da classe Java.
      2. Crie um predicado para examinar todas as propriedades de metadados.
      3. Passe o predicado para o método FindProperties.
      4. Itere pelas propriedades encontradas.
   
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
        // Pesquise metadados de imagem no documento ODT

        // Componha Metadata passando ODT para o construtor
        try (Metadata metadata = new Metadata("input.odt"))
        {
            // Busque todas as propriedades de metadados que se enquadram em uma categoria específica
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // Processar entradas de metadados encontradas
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "Pesquisa de metadados em arquivos comerciais com GroupDocs.Metadata"
  description: "Controle dados ocultos em arquivos e documentos confidenciais usando aplicativos Java desenvolvidos pela biblioteca GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java Pesquisa de metadados"
  features:
    # feature loop
    - title: "Java Ferramentas para pesquisa detalhada de metadados"
      content: "Aprimore seus recursos de processamento de documentos em Java com GroupDocs.Metadata. Nosso software fornece ferramentas eficazes para pesquisar e processar metadados ocultos."

    # feature loop
    - title: "Personalização de recuperação de metadados"
      content: "Direcione metadados específicos com precisão. Configure sua pesquisa para filtrar por vários parâmetros como texto, data, expressões regulares, etc., garantindo que você obtenha exatamente o que precisa."

    # feature loop
    - title: "Processamento eficiente de metadados"
      content: "Aproveite Java para processar valores de entradas de metadados encontradas. Use GroupDocs.Metadata para manipular metadados de forma eficaz. Você é livre para adicionar, atualizar ou limpar quaisquer metadados em formatos suportados."
      
  code_samples:
    # code sample loop
    - title: "Java Exemplo: metadados de livros eletrônicos"
      content: |
        Este exemplo de código mostra como ler propriedades de metadados específicos do formato EPUB
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Passe o livro eletrônico EPUB para o objeto Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  Obtenha todos os metadados integrados
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  Processar dados recuperados
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
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
    title: "Lendo e extraindo outros formatos de arquivo"
    exclude: "ODT"
    description: "API de extração de metadados de documentos e imagens multiformato para Java. Recupere metadados de alguns dos formatos de arquivo populares conforme indicado abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(Arquivo compactado)"
          

---