


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:09
draft: false
lang: pt
format: Heif
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Edite metadados para arquivos Heif em aplicativos C#"
head_description: "API de processamento de metadados C# para editar informações de metadados em arquivos Heif. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Atualizar metadados do arquivo Heif em C#" 
description: "Atualize informações de metadados de todos os formatos populares de documentos, imagens e arquivos multimídia com o suporte da execução de todas as operações de processamento de metadados mais necessárias."
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe a avaliação gratuita"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) oferece um conjunto avançado de recursos de gerenciamento de metadados, permitindo que os desenvolvedores leiam, documentem, excluam, encontrem, comparem, substituam e exportem facilmente informações de metadados de imagens e formatos de documentos sem usar nenhum software externo. Use a API de manipulação de metadados para editar detalhes de metadados de formatos de arquivo PDF, Microsoft Office Word, planilhas Excel, apresentações PowerPoint, e-mails do Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimídia, juntamente com o suporte para trabalhar com muitos outros recursos de processamento de metadados.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para atualizar metadados para HEIF em C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) torna mais fácil para os desenvolvedores de .NET editar informações de metadados em arquivos HEIF de dentro de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue o arquivo HEIF por meio de uma instância da classe Metadata.
      2. Especifique um predicado que será usado para filtrar as propriedades de metadados desejadas.
      3. Passe o predicado e o novo valor para o método UpdateProperties.
      4. Salve as alterações no disco no formato HEIF.
   
    code:
      platform: "net"
      copy_title: "cópia de"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Editar data de criação de HEIF

        using (var metadata = new GroupDocs.Metadata.Metadata("input.heif"))
        {
            // defina o valor de cada propriedade que satisfaça o predicado::
            // propriedade contém a data/hora em que o documento foi criado
            // atualize a data/hora de criação do arquivo se o valor existente for anterior a 3 dias
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Salvar resultado HEIF
            metadata.Save("output.heif");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciar propriedades de metadados internos HEIF para aplicativos .NET"
  description: "A API GroupDocs.Metadata permite que os desenvolvedores editem facilmente os detalhes do documento (metadados) em vários formatos usando seus aplicativos .NET. Adicione, atualize, pesquise e remova programaticamente propriedades de documentos."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Gerenciamento de propriedades de metadados de documentos"
  features:
    # feature loop
    - title: "Integração Eficaz de Metadados"
      content: "GroupDocs.Metadata simplifica a adição de diferentes propriedades a documentos e arquivos em seus aplicativos .NET. Os desenvolvedores podem facilmente aplicar, atualizar ou remover propriedades de documentos de forma programática."

    # feature loop
    - title: "Controle preciso de metadados"
      content: "A API oferece amplas opções para gerenciar propriedades de documentos. Os desenvolvedores podem localizar e processar com eficiência quaisquer dados ocultos colocados em arquivos comerciais."

    # feature loop
    - title: "Aproveitando propriedades integradas de HEIF"
      content: "Dependendo do formato do documento, os desenvolvedores podem utilizar propriedades existentes, como dados EXIF, para imagens. Isso pode incluir informações como detalhes da câmera, resolução, data de criação e muito mais."
      
  code_samples:
    # code sample loop
    - title: "Atualizar metadados de letras em um arquivo MP3 (exemplo)"
      content: |
        Este exemplo demonstra a atualização de informações ocultas (metadados) em arquivos de áudio MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Carregar arquivo usando a classe Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Atualizar dados de letras
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Salvar arquivo atualizado
                metadata.Save("output.mp3");
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
    - title: "Baixar Nuget"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Atualizando propriedades de metadados de outros formatos de arquivo"
    exclude: "HEIF"
    description: "API de edição de metadados de documentos e imagens multiformato para .NET. Recuperar metadados de alguns dos formatos de arquivo populares conforme indicado abaixo"
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(Arquivo compactado)"
          

---