---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: pt
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"

############################# Head ############################
head_title: "Biblioteca Python para controlar metadados de documentos"
head_description: "Aprimore aplicativos Python criando, editando, removendo e exportando metadados para formatos de arquivo populares como PDF, Word, Excel e imagens."

############################# Header ############################
title: "Gerenciamento de metadados de documentos em Python"
description: "Gerencie metadados de formatos populares de documentos e imagens com Python."
words:
  for: "para"

actions:
  main: "Download grátis do PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Manipulação eficiente de metadados em Python"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Fornecer caminho da planilha para metadados
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Processar metadados do documento
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata em resumo"
  description: "Biblioteca Python para controlar metadados"
  features:
    # feature loop
    - title: "Principais características"
      content: "GroupDocs.Metadata for Python via .NET é uma biblioteca poderosa para gerenciar metadados em vários formatos de arquivo. Integre visualização, edição, exclusão, pesquisa, comparação, substituição e exportação de metadados em seus aplicativos Python. Suporta formatos populares como PDF, Microsoft Office (Word, Excel, PowerPoint), e-mails do Outlook, Projeto, diagramas do Visio, OneNote, imagens (PSD, CAD), áudio, vídeo, fontes OpenType e metarquivos."

    # feature loop
    - title: "Fácil manipulação de metadados"
      content: "Nossa biblioteca oferece recursos como pesquisa, substituição, comparação de propriedades e extração de metadados. Exporte metadados para formatos Excel, CSV ou DataSet. Suporta padrões de metadados como propriedades integradas, XMP, EXIF ​​e personalizadas."

    # feature loop
    - title: "Suporte de plataforma popular"
      content: "GroupDocs.Metadata for Python via .NET é compatível com versões populares de Python e funciona em Windows, Linux e macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Metadata for Python via .NET está pronto para integração com vários sistemas operacionais e gerenciadores de pacotes."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Metadata for Python via .NET processa uma ampla variedade de formatos de arquivo. [Explore a lista completa](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de escritório
        * **Portátil:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Mídia e gráficos
        * **Vídeo:** AVI, MOV, QT, FLV
        * **Formatos de imagem populares:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Imagens de várias páginas:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Áudio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Outro
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Fontes:** OTF, OTC, TTF, TTC
        * **Projeto:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Outros:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "Recursos do GroupDocs.Metadata for Python via .NET"
  description: "Aumente a segurança dos documentos com processamento de metadados."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Proteja arquivos comerciais"
      content: "Remova metadados e comentários de relatórios e documentos comerciais"

    # feature loop
    - icon: "collect"
      title: "Localização da foto"
      content: "Gerenciar metadados de imagens, incluindo informações de localização de fotos"

    # feature loop
    - icon: "compare"
      title: "Controlar documentos do escritório"
      content: "Manipule metadados em PDF, Word, Excel, PowerPoint e outros formatos"

    # feature loop
    - icon: "doc_background"
      title: "Analise alterações de metadados"
      content: "Compare e analise alterações de metadados em formatos de arquivo suportados"

    # feature loop
    - icon: "metadata_style"
      title: "Suporte integrado para metadados"
      content: "Trabalhe com propriedades de metadados integradas e personalizadas"

    # feature loop
    - icon: "image_frame"
      title: "Controlar metadados de imagem"
      content: "Colete metadados de arquivos de imagem como EXIF ​​ou XMP"

    # feature loop
    - icon: "email"
      title: "Suporte a metadados de e-mail"
      content: "Gerenciar metadados e anexos em mensagens de e-mail"

    # feature loop
    - icon: "image_only"
      title: "Metadados de imagem EXIF"
      content: "Edite metadados EXIF ​​em arquivos WEBP, PNG ou PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Otimize o conteúdo do arquivo"
      content: "Reduza o uso de memória em arquivos PDF, Excel e de imagem"

    # feature loop
    - icon: "subtitle"
      title: "Suporte Multimídia Matroska"
      content: "Obtenha legendas e metadados Matroska em arquivos de áudio e vídeo"

    # feature loop
    - icon: "preview"
      title: "Gerar visualizações de imagens"
      content: "Crie visualizações para formatos de imagem MSG, CAD, EML ou EPUB"

    # feature loop
    - icon: "get"
      title: "Suporte multimídia"
      content: "Recuperar metadados XMP de arquivos MOV, MP3 e WEBP"

    # feature loop
    - icon: "remove"
      title: "Controlar assinaturas digitais"
      content: "Identifique e remova assinaturas digitais em PDFs e documentos do Office"

    # feature loop
    - icon: "export"
      title: "Exportação de metadados"
      content: "Exporte metadados para formatos Excel, CSV ou DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Controle de metadados integrado"
      content: "Analise propriedades específicas de metadados usando chaves definidas"

    # feature loop
    - icon: "unreadable_characters"
      title: "Proteção de senha"
      content: "Detecte proteção por senha em PDFs e documentos MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Substituir conteúdo de metadados"
      content: "Substitua propriedades de metadados em arquivos Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "export"
      title: "Exportação de metadados PNG"
      content: "Extraia metadados de texto de imagens PNG usando Python"

    # feature loop
    - icon: "metadata_add"
      title: "Atualizar metadados de imagem"
      content: "Adicione ou atualize metadados XMP e EXIF ​​usando a API Search"

    # feature loop
    - icon: "doc_background"
      title: "Controlar arquivos do Office"
      content: "Acesse e exclua dados ocultos em arquivos PDF, MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Detecção de tipo de arquivo"
      content: "Detecte o tipo de arquivo em tempo de execução usando Python"

    # feature loop
    - icon: "preview"
      title: "Visualização multimídia Matroska"
      content: "Recuperar miniaturas e visualizações de imagens de arquivos com suporte Matroska"

    # feature loop
    - icon: "get"
      title: "Suporte TIFF"
      content: "Manipule metadados IPTC em imagens TIFF"

    # feature loop
    - icon: "image_only"
      title: "Suporte de mídia HEIC"
      content: "Gerencie tags EXIF ​​e metadados XMP em imagens HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Suporte a metadados de fontes"
      content: "Controlar metadados em arquivos de fontes OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Suporte a projetos da Microsoft"
      content: "Recuperar metadados de arquivos criptografados do Microsoft Project"

    # feature loop
    - icon: "get"
      title: "Suporte a metadados JPEG"
      content: "Adicione, atualize ou remova dados EXIF ​​de imagens JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Explore exemplos de código que demonstram funcionalidades comuns do GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "Obtenha insights sobre metadados de documentos"
      content: |
        Use a API GroupDocs.Metadata for Python via .NET para recuperar [metadados do documento](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/) internos:
        {{< landing/code title="Como obter metadados específicos de documentos">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Carregar documento de origem para o construtor de metadados
        with gm.Metadata("input.pptx") as metadata:

            # Obtenha todas as propriedades que contêm o nome do último editor de documentos
            # ou a data/hora em que o documento foi modificado pela última vez
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Processar entradas de metadados recuperadas
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Ocultar informações comerciais em documentos"
      content: |
        Use nossa solução para [adicionar metadados](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) aos seus documentos:
        {{< landing/code title="Como adicionar algumas propriedades de metadados ausentes a um arquivo, independentemente de seu formato.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Carregar documento de origem
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Adicione uma propriedade contendo a data da última impressão do arquivo, se estiver faltando
                # A propriedade será adicionada se o documento suportar esse tipo de metadados
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Salvar documento modificado em um caminho especificado
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
