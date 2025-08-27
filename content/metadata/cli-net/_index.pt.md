---
############################# Static ############################
layout: "landing"
date: 2025-08-27T11:24:41
draft: false

lang: pt
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: ".NET CLI para exportar, encontrar, copiar e remover metadados"
head_description: "GroupDocs.Metadata .NET CLI ajuda você a exportar, pesquisar, copiar e remover metadados de documentos, imagens, arquivos de áudio e vídeo. Controle os metadados usando o prompt de comando, PowerShell, Bash e outras ferramentas."

############################# Header ############################
title: "Gerencie Metadados com GroupDocs.Metadata .NET CLI"
description: "Com .NET CLI alimentado por GroupDocs.Metadata, você pode rapidamente ler, exportar, copiar e remover metadados de formatos populares de documentos, imagens e mídias."
words:
  for: "para"

actions:
  main: "Download grátis do NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"

release:
  enable: false
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

code:
  title: "Exportar metadados de PDF para JSON"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Exemplo em PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Visão geral do GroupDocs.Metadata .NET CLI"
  description: "Um rápido olhar sobre o que o GroupDocs.Metadata .NET CLI pode fazer"
  features:
    # feature loop
    - title: "Integração CLI multiplataforma"
      content: ".NET CLI funciona com a API GroupDocs.Metadata for .NET e é executado a partir da linha de comando no PowerShell, Bash, Prompt de Comando e outras ferramentas. Ele permite visualizar, editar, limpar, extrair, comparar e exportar metadados em documentos, imagens e arquivos de mídia sem software adicional."

    # feature loop
    - title: "Suporte para tipos de metadados principais"
      content: "Com GroupDocs.Metadata .NET CLI, você pode abrir um arquivo, revisar seus metadados, fazer modificações e salvá-lo novamente. Ele suporta padrões importantes, incluindo incorporados, XMP, EXIF, IPTC, Blocos de Recursos de Imagem, ID3 e tags personalizadas. Você também pode comparar metadados entre dois arquivos ou exportá-los para Excel, CSV ou DataSet para relatórios."

    # feature loop
    - title: "Funciona em qualquer ambiente"
      content: "GroupDocs.Metadata .NET CLI funciona em qualquer lugar onde .NET é suportado. Ele pode ser executado com diferentes linguagens e está disponível no Windows, Linux e macOS onde os frameworks Mono ou .NET (incluindo .NET Core) estão instalados."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Metadata .NET CLI funciona em múltiplos sistemas operacionais, frameworks e ferramentas de linha de comando:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Metadata for .NET suporta estes [formatos de arquivo](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Destaques do GroupDocs.Metadata for .NET"
  description: "Gerencie metadados em Office, PDF, imagens, multimídia e mais"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Acesso a metadados incorporados e personalizados"
      content: "Trabalhe com metadados padrão e propriedades personalizadas em arquivos suportados."

    # feature loop
    - icon: "image_frame"
      title: "Detalhes da câmera em fotos"
      content: "Visualize detalhes da foto armazenados em metadados, como marca da câmera, modelo e resolução."

    # feature loop
    - icon: "hidden_print"
      title: "Detectar ou remover assinaturas digitais"
      content: "Encontre assinaturas digitais dentro dos arquivos e remova-as, se necessário."

    # feature loop
    - icon: "image_frame"
      title: "Geolocalização de fotos"
      content: "Verifique ou remova dados de localização GPS incorporados nos metadados da imagem."

    # feature loop
    - icon: "detect"
      title: "Pesquisa de metadados"
      content: "Pesquise nas propriedades do arquivo e liste qualquer tipo de metadado."

    # feature loop
    - icon: "remove"
      title: "Proteger documentos comerciais"
      content: "Limpe metadados ocultos e comentários de arquivos e relatórios empresariais."

    # feature loop
    - icon: "preview"
      title: "Visualizações de documentos"
      content: "Gere visualizações de imagens para formatos como EPUB, CAD, EML e MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Suporte a multimídia Matroska"
      content: "Leia legendas Matroska e extraia metadados de áudio ou vídeo."

    # feature loop
    - icon: "get"
      title: "Metadados de arquivo e torrent"
      content: "Leia e gerencie metadados em arquivos compactados, como ZIP, e arquivos torrent."

    # feature loop
    - icon: "compare"
      title: "Reconhecimento de tipo de arquivo"
      content: "Detecte o tipo de arquivo ou fluxo antes de processar metadados."

    # feature loop
    - icon: "compare"
      title: "Comparar metadados"
      content: "Compare metadados de arquivos diferentes para encontrar diferenças e semelhanças."

    # feature loop
    - icon: "reduce"
      title: "Reduzir dados ocultos"
      content: "Remova dados ocultos desnecessários de documentos e imagens."

    # feature loop
    - icon: "remove"
      title: "Controlar arquivos do Office"
      content: "Encontre e remova metadados ocultos em arquivos Word, Excel, PowerPoint e PDF."

    # feature loop
    - icon: "doc_background"
      title: "Substituir metadados"
      content: "Obtenha uma lista de entradas de metadados e substitua seus valores quando necessário."

    # feature loop
    - icon: "image_frame"
      title: "Suporte a imagem TIFF"
      content: "Adicione, atualize ou exclua metadados IPTC em arquivos TIFF."

    # feature loop
    - icon: "export"
      title: "Metadados do Excel"
      content: "Extraia metadados de arquivos do Excel a partir do Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Metadados PNG"
      content: "Leia metadados de texto armazenados dentro de imagens PNG."

    # feature loop
    - icon: "detect"
      title: "Detecção de tipo MIME"
      content: "Identifique instantaneamente o tipo MIME de um arquivo ou fluxo."

    # feature loop
    - icon: "preview"
      title: "Miniaturas de imagens"
      content: "Recupere miniaturas e visualizações para formatos de arquivos suportados."

    # feature loop
    - icon: "unreadable_characters"
      title: "Segurança do contêiner Matroska"
      content: "Verifique a proteção por senha e os metadados em arquivos Matroska."

    # feature loop
    - icon: "get"
      title: "Chaves de metadados incorporadas"
      content: "Use chaves definidas para ler metadados de formatos suportados."

    # feature loop
    - icon: "image_only"
      title: "Metadados de imagem EXIF"
      content: "Edite tags EXIF em formatos como WEBP, PNG e PSD."

    # feature loop
    - icon: "email"
      title: "Metadados de e-mails e fontes"
      content: "Leia metadados de e-mails e arquivos de fonte OpenType."

    # feature loop
    - icon: "export"
      title: "Metadados multimídia"
      content: "Extraia metadados XMP de arquivos MOV, MP3 e WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Casos de uso do .NET CLI"
  description: "Exemplos de tarefas comuns do GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Encontrar metadados ocultos"
      content: |
        Verifique e processe metadados para melhor controlar o conteúdo do documento:
        {{< landing/code title="Obter metadados específicos de DOCX usando Bash">}}
        ```bash {style=tango}
        # Recupere a propriedade 'Autor' de um arquivo DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Proteger o conteúdo do documento"
      content: |
        Remova metadados ocultos de arquivos para manter informações sensíveis seguras:
        {{< landing/code title="Limpar uma propriedade específica da imagem com o Prompt de Comando do Windows">}}
        ```bat {style=tango}   
        rem Remover a propriedade JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
