


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:17
draft: false
lang: pt
format: Mov
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Remova metadados de arquivos MOV em aplicativos C#"
head_description: "API de processamento de metadados C# para remover informações de metadados de arquivos MOV. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Remover metadados do arquivo MOV em C#" 
description: "Remova informações de metadados de vários formatos de documentos, imagens, arquivos de áudio e vídeo usando a API GroupDocs.Metadata for .NET"
subtitle: "API GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) oferece um conjunto avançado de recursos de manipulação de metadados, permitindo que os desenvolvedores leiam, editem, removam, pesquisem, comparem, substituam e exportem facilmente informações de metadados de imagens e formatos de documentos sem usar qualquer software externo. Use a API de gerenciamento de metadados para excluir detalhes de metadados de formatos de arquivo PDF, Microsoft Office Word, planilhas Excel, apresentações PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimídia, juntamente com muitos outros recursos de processamento de metadados.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para remover metadados MOV em C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) torna mais fácil para os desenvolvedores de .NET remover detalhes de metadados de arquivos MOV de dentro de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue MOV com uma instância da classe Metadata.
      2. Use um predicado para localizar as propriedades de metadados desejadas.
      3. Use o método Metadata.RemoveProperties para remover as propriedades.
      4. Salve as alterações no formato MOV.
   
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
        // Remover metadados do arquivo MOV
        using (var metadata = new GroupDocs.Metadata.Metadata("input.mov"))
        {
            // Remova todas as menções de qualquer pessoa que contribuiu na criação do arquivo
            // Remova todas as propriedades com o nome especificado
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Salvar resultado
            metadata.Save("output.mov");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gerencie metadados de documentos facilmente"
  description: "Mantenha seus arquivos organizados e pesquisáveis ​​com nosso gerenciamento de metadados de documentos fácil de usar. Acesse, edite e atualize vários detalhes para encontrar rapidamente o que você precisa."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Gerenciamento fácil de metadados de documentos"
  features:
    # feature loop
    - title: "Veja os metadados do documento rapidamente"
      content: "Obtenha instantaneamente todas as informações importantes sobre um documento, como autor, data de criação e muito mais."

    # feature loop
    - title: "Edite metadados de documentos facilmente"
      content: "Atualize metadados diretamente em seus documentos para melhor organização, capacidade de pesquisa e precisão."

    # feature loop
    - title: "Gerenciamento poderoso de metadados de documentos"
      content: "Faça mais com os metadados do seu documento! Adicione informações personalizadas, remova dados desnecessários e garanta que tudo permaneça consistente."
      
  code_samples:
    # code sample loop
    - title: "Limpar metadados do arquivo ZIP"
      content: |
        O trecho de código a seguir mostra como remover o comentário do usuário de um arquivo ZIP
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Carregar arquivo para processamento posterior
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Obtenha o pacote principal de metadados
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Remover comentários arquivados
                root.ZipPackage.Comment = null;

                //  Salvar arquivo limpo
                metadata.Save("output.zip");
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
    title: "Excluindo propriedades de metadados de outros formatos de arquivo"
    exclude: "MOV"
    description: "API de exclusão de metadados de documentos e imagens multiformato para .NET. Recupere metadados de alguns dos formatos de arquivo populares conforme indicado abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(Arquivo compactado)"
          

---