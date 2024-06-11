


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:35
draft: false
lang: pt
format: Jpf
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Edite metadados para arquivos JPF em aplicativos Java"
head_description: "API de processamento de metadados Java para editar informações de metadados em arquivos JPF. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Atualizar metadados do arquivo Jpf em Java" 
description: "Editor de metadados para aplicativos Java – Altere os campos de metadados de todos os documentos, imagens e formatos de arquivos multimídia populares usando a API do editor de metadados para Java."
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
       [GroupDocs.Metadata for Java](/metadata/java/) é uma solução avançada de manipulação de campos de metadados para ler, adicionar, modificar, excluir, pesquisar, comparar, substituir e exportar facilmente informações de metadados de imagens e formatos de documentos sem usar nenhum software externo . Edite detalhes de metadados de documentos do Word, planilhas do Excel, apresentações do PowerPoint, e-mails do Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formatos de arquivo de áudio e vídeo, juntamente com o suporte para trabalhar com muitos outros recursos de processamento de metadados.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para atualizar metadados para Jpf em Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) torna mais fácil para os desenvolvedores de Java editar detalhes de metadados em arquivos Jpf de dentro de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue o arquivo Jpf a ser atualizado
      2. Especifique um predicado que será usado para filtrar as propriedades de metadados desejadas.
      3. Passe o predicado e o novo valor para o método UpdateProperties.
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
        // Editar metadados da data de criação de JPF
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.jpf"))
            {
                // Atualize a data/hora de criação do arquivo se o valor existente tiver mais de 3 dias
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Resultado da atualização do processo
                System.out.println(String.format("Affected properties: %s", affected));

                // Salvar arquivo editado
                metadata.save("output.jpf");
            }
          }

          // Defina suas próprias especificações para filtrar propriedades de metadados
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Manipular metadados JPF para aplicativos Java"
  description: "A API GroupDocs.Metadata permite que os desenvolvedores atualizem facilmente metadados ocultos em vários formatos de documentos em seus aplicativos Java. Aplique, edite, pesquise e remova metadados programaticamente."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configuração de metadados"
  features:
    # feature loop
    - title: "Integração simples de metadados"
      content: "GroupDocs.Metadata simplifica a adição de diferentes metadados a documentos e arquivos em seus aplicativos Java. Os desenvolvedores podem aplicar, atualizar ou remover metadados sem esforço."

    # feature loop
    - title: "Controle detalhado de metadados"
      content: "A API oferece amplas opções para personalizar metadados. É fácil encontrar metadados em arquivos usando solicitações especiais e removê-los ou atualizá-los."

    # feature loop
    - title: "Utilizando recursos nativos JPF"
      content: "Dependendo do formato do documento, os desenvolvedores podem aproveitar metadados integrados como EXIF ​​para imagens. Isso pode incluir informações sobre a foto, como modelo e número da câmera, resolução, data de criação e outros."
      
  code_samples:
    # code sample loop
    - title: "Atualizar a tag Lyrics em um arquivo MP3 (exemplo)"
      content: |
        Este exemplo demonstra a atualização de metadados ocultos no arquivo de mídia MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Carregar arquivo para o construtor da classe Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Atualizar dados de letras
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Você pode adicionar um campo totalmente personalizado à tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Salvar resultado
            metadata.save("output.mp3");
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
    title: "Alterando metadados de outros formatos de arquivo"
    exclude: "JPF"
    description: "API de edição de metadados de documentos e imagens multiformato para Java. Recuperar metadados de alguns dos formatos de arquivo populares conforme indicado abaixo"
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(Arquivo compactado)"
          

---