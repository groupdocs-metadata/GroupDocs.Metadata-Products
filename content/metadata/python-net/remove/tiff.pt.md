


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:45
draft: false
lang: pt
format: Tiff
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Limpe Metadados de Arquivos TIFF em Aplicativos Python"
head_description: "Use a API Python para remover metadados de arquivos TIFF. Suporta formatos como XMP, EXIF, IPTC, ID3 e outros."

############################# Header ############################
title: "Excluir Metadados em TIFF Usando Python" 
description: "Remova metadados de documentos, imagens, áudio e arquivos de vídeo com a API GroupDocs.Metadata for Python via .NET."
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Versão de Avaliação Grátis"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "O que é GroupDocs.Metadata for Python via .NET?"
    link: "/metadata/python-net/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) oferece aos desenvolvedores uma maneira poderosa de trabalhar com metadados—sem a necessidade de software de terceiros. Você pode ler, atualizar, remover, buscar, comparar, substituir e exportar metadados de documentos e arquivos de mídia. Limpe metadados de PDFs, documentos do Word, planilhas do Excel, slides do PowerPoint, mensagens do Outlook, OneNote, Visio, Project, desenhos do AutoCAD, arquivos compactados e formatos multimídia.

############################# Steps ############################
steps:
    enable: true
    title: "Como Remover Metadados de TIFF em Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) facilita para os desenvolvedores a limpeza de metadados de arquivos TIFF seguindo algumas etapas.
      
      1. Abra o arquivo TIFF usando a classe Metadata.
      2. Remova todos os metadados no arquivo carregado.
      3. Gerencie o resultado do processo de limpeza.
      4. Salve o arquivo atualizado no formato TIFF.
   
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
        # Apagar metadados de um arquivo TIFF
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.tiff") as metadata:

                # Eliminar todas as entradas de metadados
                affected = metadata.sanitize()

                # Mostrar a contagem de itens removidos
                print(f"Properties removed: {affected}")

                # Salvar a versão limpa
                metadata.save("output.tiff")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas Inteligentes de Limpeza de Metadados"
  description: "Use nossa API para organizar metadados de arquivos, facilitando a gestão, busca e segurança de seus documentos."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Limpeza de Metadados de Documentos"
  features:
    # feature loop
    - title: "Pré-visualização Rápida de Metadados"
      content: "Veja instantaneamente detalhes principais dos metadados, como autor, data de criação e outras propriedades."

    # feature loop
    - title: "Edição Simples de Metadados"
      content: "Edite metadados diretamente para manter seus documentos bem organizados e pesquisáveis."

    # feature loop
    - title: "Controle Total sobre Metadados"
      content: "Adicione facilmente campos personalizados, remova dados sensíveis e assegure que os metadados estejam limpos e consistentes."
      
  code_samples:
    # code sample loop
    - title: "Remover Informações Pessoais de um Arquivo DOCX"
      content: |
        Este exemplo mostra como limpar metadados pessoais de um documento do Word.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Carregue o documento que deseja editar
            with gm.Metadata("input.docx") as metadata:

                # Escolha o tipo de metadado a ser removido
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Limpe os metadados selecionados
                affected = metadata.remove_properties(specification)

                # Salve o documento após a limpeza
                metadata.save("output.docx")
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
    title: "Removendo Metadados de Outros Tipos de Arquivo"
    exclude: "TIFF"
    description: "Uma API flexível para remoção de metadados em Python que suporta muitos formatos de arquivo comuns. Veja alguns dos tipos suportados listados abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(Arquivo compactado)"
          

---