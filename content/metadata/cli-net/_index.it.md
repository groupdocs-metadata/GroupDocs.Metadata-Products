---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: it
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
head_title: ".NET CLI per esportare, trovare, copiare ed eliminare i metadati"
head_description: "GroupDocs.Metadata .NET CLI ti aiuta a esportare, cercare, copiare ed eliminare i metadati da documenti, immagini, audio e file video. Controlla i metadati utilizzando il prompt dei comandi, PowerShell, Bash e altri strumenti."

############################# Header ############################
title: "Gestisci i metadati con GroupDocs.Metadata .NET CLI"
description: "Con .NET CLI alimentato da GroupDocs.Metadata, puoi leggere, esportare, copiare ed eliminare rapidamente i metadati da formati documentali, immagini e multimediali popolari."
words:
  for: "per"

actions:
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"

release:
  enable: false
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Esporta metadati PDF in JSON"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Esempio PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Panoramica di GroupDocs.Metadata .NET CLI"
  description: "Una rapida panoramica di cosa può fare GroupDocs.Metadata .NET CLI"
  features:
    # feature loop
    - title: "Integrazione CLI multipiattaforma"
      content: ".NET CLI lavora con l'API GroupDocs.Metadata for .NET ed è eseguibile da riga di comando in PowerShell, Bash, Prompt dei comandi e altri strumenti. Consente di visualizzare, modificare, ripulire, estrarre, confrontare ed esportare metadati in documenti, immagini e file multimediali senza software aggiuntivo."

    # feature loop
    - title: "Supporto per i principali tipi di metadati"
      content: "Con GroupDocs.Metadata .NET CLI, puoi aprire un file, esaminare i metadati, apportare modifiche e salvarlo nuovamente. Supporta i principali standard tra cui incorporati, XMP, EXIF, IPTC, Image Resource Blocks, ID3 e tag personalizzati. Puoi anche confrontare i metadati tra due file o esportarli in Excel, CSV o DataSet per la reportistica."

    # feature loop
    - title: "Funziona in qualsiasi ambiente"
      content: "GroupDocs.Metadata .NET CLI funziona ovunque sia supportato .NET. Può essere eseguito con diversi linguaggi ed è disponibile su Windows, Linux e macOS dove sono installati i framework Mono o .NET (incluso .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Metadata .NET CLI funziona su più sistemi operativi, framework e strumenti da riga di comando:"
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
  title: "Formati di file supportati"
  description: |
    GroupDocs.Metadata for .NET supporta questi [formati di file](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati d'ufficio
        * **Portatile:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Media e grafica
        * **video:** AVI, MOV, QT, FLV
        * **Formati di immagine più diffusi:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Immagini multipagina:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Altro
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Caratteri:** OTF, OTC, TTF, TTC
        * **Progetto:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Altri:** EPUB, ZIP, TORRENT, ASF
        
        

############################# Features ############################
features:
  enable: true
  title: "Punti salienti di GroupDocs.Metadata for .NET"
  description: "Gestisci i metadati in Office, PDF, immagini, multimedia e altro"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Accesso a metadati incorporati e personalizzati"
      content: "Lavora con metadati standard e proprietà personalizzate in file supportati."

    # feature loop
    - icon: "image_frame"
      title: "Dettagli della fotocamera nelle foto"
      content: "Visualizza i dettagli delle foto memorizzati nei metadati, come marca, modello e risoluzione della fotocamera."

    # feature loop
    - icon: "hidden_print"
      title: "Rileva o rimuovi firme digitali"
      content: "Trova firme digitali all'interno di file e rimuovile se necessario."

    # feature loop
    - icon: "image_frame"
      title: "Geolocalizzazione delle foto"
      content: "Controlla o rimuovi i dati di posizione GPS incorporati nei metadati delle immagini."

    # feature loop
    - icon: "detect"
      title: "Ricerca di metadati"
      content: "Cerca tra le proprietà dei file e elenca qualsiasi tipo di metadato."

    # feature loop
    - icon: "remove"
      title: "Proteggi documenti aziendali"
      content: "Ripulisci metadati e commenti nascosti da file e report aziendali."

    # feature loop
    - icon: "preview"
      title: "Anteprime dei documenti"
      content: "Genera anteprime immagine per formati come EPUB, CAD, EML e MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Supporto per multimedia Matroska"
      content: "Leggi i sottotitoli Matroska ed estrai metadati audio o video."

    # feature loop
    - icon: "get"
      title: "Metadati di archivi e torrent"
      content: "Leggi e gestisci metadati in file di archivio come ZIP e file torrent."

    # feature loop
    - icon: "compare"
      title: "Riconoscimento del tipo di file"
      content: "Rileva il tipo di file o stream prima di elaborare i metadati."

    # feature loop
    - icon: "compare"
      title: "Confronta metadati"
      content: "Confronta metadati da file diversi per trovare differenze e somiglianze."

    # feature loop
    - icon: "reduce"
      title: "Riduci i dati nascosti"
      content: "Rimuovi dati nascosti non necessari da documenti e immagini."

    # feature loop
    - icon: "remove"
      title: "Controlla file Office"
      content: "Trova ed elimina metadati nascosti in file Word, Excel, PowerPoint e PDF."

    # feature loop
    - icon: "doc_background"
      title: "Sostituisci metadati"
      content: "Ottieni un elenco di voci di metadati e sostituisci i loro valori quando necessario."

    # feature loop
    - icon: "image_frame"
      title: "Supporto per immagini TIFF"
      content: "Aggiungi, aggiorna o elimina i metadati IPTC in file TIFF."

    # feature loop
    - icon: "export"
      title: "Metadati di Excel"
      content: "Estrai i metadati dai file Excel a partire da Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Metadati PNG"
      content: "Leggi i metadati testuali memorizzati all'interno delle immagini PNG."

    # feature loop
    - icon: "detect"
      title: "Rilevamento del tipo MIME"
      content: "Identifica istantaneamente il tipo MIME di un file o di uno stream."

    # feature loop
    - icon: "preview"
      title: "Miniature delle immagini"
      content: "Recupera miniature e anteprime per formati di file supportati."

    # feature loop
    - icon: "unreadable_characters"
      title: "Sicurezza dei contenitori Matroska"
      content: "Controlla la protezione con password e i metadati nei file Matroska."

    # feature loop
    - icon: "get"
      title: "Chiavi di metadati incorporati"
      content: "Utilizza chiavi definite per leggere i metadati dai formati supportati."

    # feature loop
    - icon: "image_only"
      title: "Metadati delle immagini EXIF"
      content: "Modifica i tag EXIF in formati come WEBP, PNG e PSD."

    # feature loop
    - icon: "email"
      title: "Metadati email e font"
      content: "Leggi i metadati dalle email e dai file di font OpenType."

    # feature loop
    - icon: "export"
      title: "Metadati multimediali"
      content: "Estrai metadati XMP da file MOV, MP3 e WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Casi d'uso di .NET CLI"
  description: "Esempi di attività comuni di GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Trova metadati nascosti"
      content: |
        Controlla e processa i metadati per gestire meglio il contenuto dei documenti:
        {{< landing/code title="Ottieni metadati specifici di DOCX usando Bash">}}
        ```bash {style=tango}
        # Recupera la proprietà 'Author' da un file DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Proteggi il contenuto del documento"
      content: |
        Rimuovi i metadati nascosti dai file per mantenere al sicuro le informazioni sensibili:
        {{< landing/code title="Pulisci una proprietà specifica di immagine con il Prompt dei comandi di Windows">}}
        ```bat {style=tango}   
        rem Rimuovi la proprietà JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
