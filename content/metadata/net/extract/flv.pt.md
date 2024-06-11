


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:16
draft: false
lang: pt
format: Flv
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Leia e extraia metadados de arquivos FLV em aplicativos C#"
head_description: "API de gerenciamento de metadados C# de plataforma cruzada para ler e extrair informações de metadados de arquivos FLV. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Extraia metadados do arquivo FLV em C#" 
description: "Leia e extraia informações de metadados de uma ampla variedade de documentos, imagens, formatos de áudio e vídeo usando GroupDocs.Metadata for .NET"
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
    title: "Sobre a APIGroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) oferece um conjunto avançado de recursos de gerenciamento e manipulação de metadados, permitindo que os desenvolvedores leiam, editem, removam, pesquisem, comparem, substituam e exportem facilmente informações de metadados de imagens e formatos de documentos sem usando qualquer software externo. Extraia detalhes de metadados de formatos de arquivo PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimídia e execute operações de metadados suportadas com verdadeira flexibilidade.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para extração de metadados FLV em .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) torna mais fácil para os desenvolvedores de .NET extrair, ler e extrair informações de metadados de arquivos FLV de dentro de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue o FLV com uma instância da classe .NET.
      2. Crie um predicado para examinar todas as propriedades de metadados.
      3. Passe o predicado para o método FindProperties.
      4. Itere pelas propriedades encontradas.
   
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
        // Extraia propriedades de metadados FLV por vários critérios

        // Construa Metadata passando o caminho FLV
        using (var metadata = new GroupDocs.Metadata.Metadata("input.flv"))
        {
            // extrair todas as propriedades de metadados que se enquadram em uma categoria específica
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // iterar sobre todas as propriedades e exibir
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extrair todas as propriedades com um tipo e valor específicos
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // exibir todas as propriedades de data e hora com o valor do ano igual ao ano atual
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extraia todas as propriedades com nomes que correspondam ao regex especificado
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // exibir propriedades cujos nomes correspondem ao seguinte padrão
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Pesquise metadados de arquivos com GroupDocs.Metadata"
  description: "Gerencie com segurança metadados ocultos em documentos confidenciais usando aplicativos .NET desenvolvidos pela biblioteca GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Pesquise metadados em arquivos .NET"
  features:
    # feature loop
    - title: ".NET Ferramentas para pesquisa abrangente de metadados"
      content: "Simplifique o processamento de seus documentos em .NET com GroupDocs.Metadata. Nosso software oferece ferramentas poderosas para pesquisar e gerenciar metadados ocultos com eficiência."

    # feature loop
    - title: "Segmentação precisa de metadados"
      content: "Segmente metadados específicos com extrema precisão. Configure sua pesquisa com vários filtros como texto, data ou expressões regulares para encontrar exatamente os metadados que você precisa."

    # feature loop
    - title: "Gerenciamento de metadados sem esforço"
      content: "Aproveite .NET para processar os valores das entradas de metadados descobertas. GroupDocs.Metadata permite adicionar, atualizar ou remover metadados de forma eficaz em formatos de arquivo suportados."
      
  code_samples:
    # code sample loop
    - title: "Leia metadados de e-books em C#"
      content: |
        Este exemplo de código demonstra como acessar propriedades de metadados específicas para e-books EPUB
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Carregue o arquivo EPUB no objeto Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Recuperar todos os metadados integrados
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Use os dados recuperados para as necessidades do seu aplicativo
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "FLV"
    description: "API de edição de metadados de documentos e imagens multiformato para .NET. Recupere metadados de alguns dos formatos de arquivo populares conforme indicado abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(Arquivo compactado)"
          

---