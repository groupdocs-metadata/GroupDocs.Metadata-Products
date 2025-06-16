


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:21
draft: false
lang: pt
format: Djvu
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Adicionar Metadados a Arquivos DJVU usando Python"
head_description: "Utilize a API Python para inserir metadados em arquivos DJVU. Trabalhe com padrões como XMP, EXIF, IPTC, ID3 e muito mais."

############################# Header ############################
title: "Adicionar Metadados a Arquivos DJVU em Python" 
description: "Utilize a API GroupDocs.Metadata for Python via .NET para inserir metadados personalizados em diversos tipos de documentos, imagens, áudios e formatos de vídeo."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) oferece um conjunto poderoso de ferramentas para trabalhar com metadados. Os desenvolvedores podem visualizar, editar, excluir, pesquisar, comparar e exportar metadados de uma ampla gama de documentos e formatos de mídia—sem necessidade de ferramentas de terceiros. Adicione metadados a PDFs, arquivos do Microsoft Office, Outlook, Visio, AutoCAD, arquivos compactados e multimídia. Construa recursos flexíveis de metadados em qualquer aplicativo GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Como Adicionar Metadados a Djvu em Python"
    content: |
      Com [GroupDocs.Metadata](/metadata/python-net/), adicionar metadados a arquivos DJVU em aplicativos Python é direto. Basta seguir estes passos.
      
      1. Abra o arquivo DJVU que deseja atualizar.
      2. Defina a chave e o valor dos metadados a serem adicionados.
      3. Aplique as alterações.
      4. Salve o arquivo atualizado.
   
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
        import groupdocs.metadata as gm

        def run():

            # Carregue o arquivo usando a classe Metadata
            with gm.Metadata("input.djvu") as metadata:

                # Adicione uma propriedade de metadados com o nome do autor
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Execute a atualização de metadados
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Salve o arquivo com os novos metadados
                metadata.save("output.djvu")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gerencie Metadados de Documentos com Eficiência"
  description: "Nossa API simplifica o manuseio de metadados. Visualize, altere e organize propriedades de documentos para melhorar a gestão e a busca de arquivos."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Recursos para Edição de Metadados"
  features:
    # feature loop
    - title: "Acessar Metadados"
      content: "Leia e analise metadados de qualquer arquivo rapidamente. Obtenha informações como nome do autor, data de criação e mais."

    # feature loop
    - title: "Editar Metadados"
      content: "Altere os metadados diretamente—atualize etiquetas para manter os arquivos bem organizados e pesquisáveis."

    # feature loop
    - title: "Recursos Avançados de Metadados"
      content: "Faça mais com metadados—adicione campos personalizados, remova informações não utilizadas e mantenha tudo consistente."
      
  code_samples:
    # code sample loop
    - title: "Adicionar Metadados Personalizados a um Arquivo TIFF"
      content: |
        Este exemplo de código mostra como inserir uma tag de metadados personalizados em uma imagem TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Abra a imagem TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Defina a chave e o valor dos metadados
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Adicione os metadados
                    root.exif_package.set(data)

                    # Salve a imagem atualizada
                    metadata.save("output.tiff")
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
    title: "Formatos Suportados para Adição de Metadados"
    exclude: "DJVU"
    description: "Adicione metadados a documentos e imagens em vários formatos usando GroupDocs.Metadata. Abaixo estão alguns tipos de arquivos comumente suportados."
    items: 
        # format loop 1
        - name: "Adicionar metadados ao AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Arquivo de intercalação de áudio e vídeo)"
          
        # format loop 2
        - name: "Adicionar metadados ao DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Formato de arquivo gráfico)"
          
        # format loop 3
        - name: "Adicionar metadados ao DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Documento Office 2007+ Word)"
          
        # format loop 4
        - name: "Adicionar metadados ao EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Abrir arquivo de e-book)"
          
        # format loop 5
        - name: "Adicionar metadados ao HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Formato de imagem de alta eficiência)"
          
        # format loop 6
        - name: "Adicionar metadados ao JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Imagem conjunta do grupo de especialistas fotográficos)"
          
        # format loop 7
        - name: "Adicionar metadados ao MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Filme Apple QuickTime)"
          
        # format loop 8
        - name: "Adicionar metadados ao MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(Arquivo de áudio MP3)"
          
        # format loop 9
        - name: "Adicionar metadados ao MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Arquivo de item de mensagem do Outlook)"
          
        # format loop 10
        - name: "Adicionar metadados ao ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(Planilha OpenDocument)"
          
        # format loop 11
        - name: "Adicionar metadados ao ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Formato de arquivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Adicionar metadados ao PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Formato de Documento Portátil)"
          
        # format loop 13
        - name: "Adicionar metadados a PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Gráfico de rede portátil)"
          
        # format loop 14
        - name: "Adicionar metadados ao PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Formato de apresentação XML aberto)"
          
        # format loop 15
        - name: "Adicionar metadados ao TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Formato de arquivo de imagem marcado)"
          
        # format loop 16
        - name: "Adicionar metadados ao TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(link torrent)"
          
        # format loop 17
        - name: "Adicionar metadados ao VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Desenho do Visio)"
          
        # format loop 18
        - name: "Adicionar metadados ao WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(Arquivo de áudio WAVE)"
          
        # format loop 19
        - name: "Adicionar metadados ao WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Formato de imagem raster da Web)"
          
        # format loop 20
        - name: "Adicionar metadados ao XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Pasta de trabalho XML aberta)"
          
        # format loop 21
        - name: "Adicionar metadados ao ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(Arquivo compactado)"
          

---