


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:29
draft: false
lang: pt
format: Mov
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Editar Metadados em Arquivos Mov Usando Python"
head_description: "Use a API Python para modificar metadados em arquivos Mov. Suporta formatos de metadados como XMP, EXIF, IPTC, ID3 e outros."

############################# Header ############################
title: "Modificar Metadados em Arquivos Mov com Python" 
description: "Edite metadados em formatos comuns de documentos, imagens e multimídia. Realize operações essenciais como leitura, atualização e remoção de metadados."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Versão de teste Gratuita"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) fornece ferramentas poderosas para gerenciar metadados em Python. Permite ler, atualizar, deletar, pesquisar, comparar e exportar metadados de arquivos sem precisar de software adicional. Utilize a API para trabalhar com metadados em PDFs, documentos do Microsoft Office, e-mails do Outlook, diagramas do Visio, desenhos do AutoCAD, arquivos compactados, e arquivos de mídia. Integre facilmente recursos flexíveis de metadados em qualquer aplicativo GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Como Editar Metadados em Arquivos MOV Usando Python"
    content: |
      Com [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/), desenvolvedores Python podem atualizar metadados em arquivos MOV seguindo estes passos simples:
      
      1. Carregar o arquivo MOV usando a classe Metadata.
      2. Definir uma condição para filtrar os metadados que você deseja alterar.
      3. Aplicar o filtro e definir o novo valor.
      4. Salvar o arquivo MOV atualizado no disco.
   
    code:
      platform: "net"
      copy_title: "cópia de"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Mudar a data de criação de um arquivo MOV
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.mov") as metadata:

                # Definir as regras para encontrar quais metadados atualizar
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Atribuir um novo valor à propriedade selecionada
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Atualizar o timestamp de criação do arquivo
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Salvar o arquivo MOV atualizado
                metadata.save("output.mov")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Editar Metadados em Arquivos MOV com Python"
  description: "Com GroupDocs.Metadata, você pode gerenciar metadados de documentos em seus aplicativos Python. Adicione, altere, pesquise ou remova metadados programaticamente."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Ferramentas para Edição de Metadados"
  features:
    # feature loop
    - title: "Manipulação Simples de Metadados"
      content: "GroupDocs.Metadata permite adicionar, editar ou deletar campos de metadados em suas aplicações Python."

    # feature loop
    - title: "Controle Completo sobre os Metadados"
      content: "Use a API para encontrar, visualizar e modificar dados ocultos armazenados em vários formatos de arquivos corporativos."

    # feature loop
    - title: "Usar Tags MOV Integradas"
      content: "Acesse e trabalhe com metadados existentes, como tags EXIF em imagens, incluindo informações como tipo de câmera, dimensões ou data de captura."
      
  code_samples:
    # code sample loop
    - title: "Editar Metadados de MP3: Atualizar Letra"
      content: |
        Este exemplo mostra como alterar metadados em um arquivo MP3, incluindo letras e campos personalizados.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Abra o arquivo usando Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Modifique a tag de letra
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Adicione quaisquer campos de metadados personalizados conforme necessário
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Salve as alterações no arquivo
                metadata.save("output.mp3")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Baixar PyPi"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Editar Metadados em Outros Tipos de Arquivos"
    exclude: "MOV"
    description: "Uma API de edição de metadados entre formatos para Python. Suporta o gerenciamento de metadados para muitos tipos populares de documentos e imagens, conforme mostrado abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(Arquivo compactado)"
          

---