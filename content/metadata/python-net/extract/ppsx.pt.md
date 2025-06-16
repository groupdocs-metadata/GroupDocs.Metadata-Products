


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:16
draft: false
lang: pt
format: Ppsx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Acesse e Extraia Metadados de Arquivos PPSX em Python"
head_description: "API Python independente de plataforma para ler e extrair metadados de arquivos PPSX. Compatível com XMP, EXIF, IPTC, ID3 e mais."

############################# Header ############################
title: "Leia Metadados de PPSX Usando Python" 
description: "Utilize GroupDocs.Metadata for Python via .NET para extrair metadados de documentos, imagens, arquivos de áudio e vídeo."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Avaliação Gratuita"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Saber mais"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) oferece ferramentas poderosas para trabalhar com metadados em Python. Você pode ler, atualizar, excluir, buscar, comparar e exportar metadados de documentos e imagens—tudo isso sem precisar de software adicional. Extraia metadados de arquivos como PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, arquivos compactados e formatos de mídia, e trabalhe com eles conforme necessário.

############################# Steps ############################
steps:
    enable: true
    title: "Como Extrair Metadados de PPSX Usando Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) ajuda desenvolvedores Python a extrair metadados de arquivos PPSX em apenas algumas etapas:
      
      1. Abra o arquivo PPSX usando uma instância de classe Python.
      2. Defina qual tipo de metadado procurar.
      3. Busque entradas de metadados correspondentes.
      4. Percorra e manipule os metadados encontrados.
   
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
        # Obtenha metadados de um arquivo PPSX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.ppsx") as metadata:

                # Defina qual tipo de metadado você deseja extrair
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Filtre e leia metadados de um grupo escolhido
                properties = metadata.find_properties(specification)
                
                # Percorra as entradas de metadados e as exiba
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Pesquise Metadados de Arquivo com GroupDocs.Metadata"
  description: "Encontre e manipule metadados ocultos em arquivos sensíveis usando aplicativos Python impulsionados pelo kit de ferramentas GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Explore Metadados com Ferramentas Python"
  features:
    # feature loop
    - title: "Busca Avançada de Metadados em Python"
      content: "Utilize GroupDocs.Metadata para pesquisar e organizar metadados rapidamente em seus projetos Python. Ideal para lidar com dados embutidos e ocultos."

    # feature loop
    - title: "Direcione Metadados com Filtros"
      content: "Afine sua pesquisa usando filtros como palavras-chave, datas ou padrões. Encontre o metadado exato que você precisa sem esforço adicional."

    # feature loop
    - title: "Gerencie Metadados Extraídos de Forma Eficiente"
      content: "Use Python para atualizar ou remover metadados uma vez que tenham sido encontrados. GroupDocs.Metadata oferece controle total sobre os tipos de arquivo suportados."
      
  code_samples:
    # code sample loop
    - title: "Extraia Metadados de Arquivos 3DS em Python"
      content: |
        Este exemplo mostra como ler metadados gráficos vetoriais de um arquivo 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Abra o arquivo 3DS usando Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Obtenha todos os metadados embutidos disponíveis
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Utilize os metadados na lógica da sua aplicação
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "Extraindo Metadados de Outros Formatos de Arquivos"
    exclude: "PPSX"
    description: "Uma API flexível de leitura de metadados para Python. Funciona com muitos tipos de arquivo populares. Veja alguns formatos suportados abaixo."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(Arquivo compactado)"
          

---