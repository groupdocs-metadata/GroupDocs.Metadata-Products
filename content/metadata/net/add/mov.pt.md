


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:01
draft: false
lang: pt
format: Mov
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Adicionar metadados a arquivos MOV em aplicativos C#"
head_description: "API de processamento de metadados C# para adicionar informações de metadados a arquivos MOV. Trabalhe com padrões de metadados XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Adicionando metadados a MOV em C#" 
description: "Adicione propriedades de metadados personalizados a uma ampla variedade de documentos comerciais, imagens, formatos de arquivo de áudio e vídeo usando a API GroupDocs.Metadata for .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) oferece um conjunto avançado de recursos de gerenciamento e manipulação de metadados, permitindo que os programadores do .NET visualizem, editem, excluam, encontrem, comparem, troquem e exportem facilmente informações de metadados de imagens e formatos de documentos sem usar nenhum software externo. Adicione detalhes de metadados aos formatos de arquivo PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimídia com suporte adicional para realizar operações de metadados em qualquer aplicativo baseado em GroupDocs.Metadata com verdadeira flexibilidade

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para adicionar metadados a Mov em C#"
    content: |
      [GroupDocs.Metadata](/metadata/net/) torna mais fácil para os desenvolvedores de .NET adicionar detalhes de metadados a arquivos MOV de dentro de seus aplicativos, implementando algumas etapas fáceis.
      
      1. Carregue o arquivo MOV a ser atualizado.
      2. Especifique um predicado que será usado para adicionar propriedades de metadados.
      3. Passe o predicado para o método Metadata.AddProperties.
      4. Salve as alterações.
   
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
        // carregue o arquivo em uma instância da classe Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.mov"))
        {
            // adicione uma propriedade contendo o autor do conteúdo
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // resultados da operação do processo
            Console.WriteLine("Affected properties: {0}", affected);
            
            // salve o arquivo com metadados atualizados
            metadata.Save("output.mov");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento de metadados de documentos"
  description: "Nossa API robusta simplifica o gerenciamento de metadados de documentos. Acesse, edite e manipule facilmente uma variedade de propriedades de documentos para aprimorar a organização e a capacidade de pesquisa."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Recursos de manipulação de metadados"
  features:
    # feature loop
    - title: "Controle de metadados"
      content: "Recupere e processe facilmente metadados de documentos. Obtenha informações valiosas sobre propriedades como autor, data de criação e muito mais."

    # feature loop
    - title: "Edição de metadados"
      content: "Modifique diretamente os metadados do documento. Atualize as propriedades para melhorar a organização, aumentar a capacidade de pesquisa e garantir informações precisas."

    # feature loop
    - title: "Gerenciamento avançado de metadados"
      content: "Execute operações complexas em metadados de documentos. Adicione propriedades personalizadas com eficiência, remova dados desnecessários e mantenha a consistência dos dados."
      
  code_samples:
    # code sample loop
    - title: "Como adicionar metadados personalizados a uma imagem TIFF"
      content: |
        Este exemplo demonstra como inserir uma tag personalizada em um pacote EXIF.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Atribua o pacote EXIF ​​se estiver faltando.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Insira uma propriedade reconhecida.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Inclua uma propriedade totalmente personalizada que não faça parte da especificação EXIF.
                    //  Esteja ciente de que o ID escolhido pode entrar em conflito com os IDs usados ​​por algumas ferramentas de terceiros.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Adicionando propriedades de metadados a outros formatos de arquivo"
    exclude: "MOV"
    description: "API de adição de metadados de documentos e imagens multiformato para GroupDocs.Metadata. Recupere metadados de alguns dos formatos de arquivo populares conforme indicado abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(Arquivo compactado)"
          

---