---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: it
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Libreria Node.js per manipolare i metadati dei file"
head_description: "Migliora le applicazioni Node.js analizzando, confrontando, modificando, rimuovendo ed esportando metadati dei formati di file più diffusi, come PDF, Word, Excel ecc."

############################# Header ############################
title: "Gestione dei metadati dei documenti Node.js"
description: "Gestisci i metadati nei formati di documenti e immagini più diffusi utilizzando Node.js."
words:
  for: "per"

actions:
  main: "Utilizza NPM per scaricare gratuitamente"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Manipolazione efficiente dei metadati in Node.js"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Passa il foglio di calcolo ai metadati
    const metadata = new gMeta.Metadata("input.xlsx");

    // Controlla il formato del file
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analizzare i metadati interni del documento
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata in breve"
  description: "Libreria Node.js TypeScript per controllare i metadati"
  features:
    # feature loop
    - title: "Caratteristiche principali"
      content: "GroupDocs.Metadata for Node.js via Java è una libreria avanzata che ti consente di gestire i metadati in vari formati di file. Integra funzionalità di visualizzazione, modifica, eliminazione, ricerca, confronto, sostituzione ed esportazione dei metadati nelle tue applicazioni Node.js. I formati supportati includono documenti aziendali popolari come PDF, Microsoft Office (Word, Excel, PowerPoint), e-mail di Outlook, Project, diagrammi di Visio, OneNote, immagini (inclusi PSD, CAD), audio, video, caratteri OpenType e metafile."

    # feature loop
    - title: "Manipola facilmente i metadati"
      content: "Questa libreria offre funzionalità complete come la ricerca, la sostituzione, il confronto delle proprietà e l'estrazione delle informazioni dei metadati. È possibile esportare i metadati recuperati nei formati Excel, CSV o DataSet. Supporta gli standard di metadati di uso comune come proprietà integrate, XMP, EXIF ​​e personalizzate all'interno dei formati di documenti supportati."

    # feature loop
    - title: "Supporto per piattaforme popolari"
      content: "GroupDocs.Metadata for Node.js via Java è compatibile con tutte le versioni di Node.js e funziona perfettamente sui sistemi operativi più diffusi (Windows, Linux, macOS) che supportano il runtime di Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Metadata for Node.js via Java si integra facilmente con vari sistemi operativi e gestori di pacchetti."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Formati di file supportati"
  description: |
    GroupDocs.Metadata for Node.js via Java ti consente di elaborare una vasta gamma di formati di file. [Esplora l'elenco completo](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Funzionalità di GroupDocs.Metadata for Node.js via Java"
  description: "Rafforza la sicurezza dei documenti attraverso l'elaborazione dei metadati."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Cancella file aziendali"
      content: "Cancella report e documenti aziendali da eventuali metadati e commenti"

    # feature loop
    - icon: "collect"
      title: "Posizione della foto"
      content: "Controlla i metadati nelle immagini, comprese le informazioni sulla posizione delle foto"

    # feature loop
    - icon: "compare"
      title: "Documenti dell'ufficio di controllo"
      content: "Manipola i metadati in PDF, Word, Excel, PowerPoint e altri formati"

    # feature loop
    - icon: "doc_background"
      title: "Analizzare le distinzioni dei metadati"
      content: "Confronta e analizza le alterazioni dei metadati nei formati di file supportati"

    # feature loop
    - icon: "metadata_style"
      title: "Supporto metadati integrato"
      content: "Sfrutta funzionalità estese per manipolare metadati integrati e personalizzati"

    # feature loop
    - icon: "image_frame"
      title: "Controlla i metadati dell'immagine"
      content: "Raccogli le proprietà dei metadati del documento come EXIF ​​o XMP"

    # feature loop
    - icon: "email"
      title: "Supporto metadati e-mail"
      content: "Manipolare metadati e allegati nei messaggi di posta elettronica"

    # feature loop
    - icon: "image_only"
      title: "Metadati immagine EXIF"
      content: "Correggere il contenuto dei metadati EXIF ​​nei file WEBP, PNG o PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Ottimizzazione del contenuto dei file"
      content: "Riduci il consumo di memoria dei formati PDF, Excel e immagine"

    # feature loop
    - icon: "subtitle"
      title: "Supporto multimediale Matroska"
      content: "Accedi ai sottotitoli e ai metadati Matroska nei file audio e video"

    # feature loop
    - icon: "preview"
      title: "Anteprime delle immagini"
      content: "Genera anteprime di immagini per file MSG, CAD, EML o EPUB"

    # feature loop
    - icon: "get"
      title: "Supporto multimediale"
      content: "Ottieni nodi di metadati XMP da file MOV, MP3 e WEBP"

    # feature loop
    - icon: "remove"
      title: "Rileva/Rimuovi firme digitali"
      content: "Identifica e rimuovi le firme digitali nei PDF e nei documenti Office"

    # feature loop
    - icon: "export"
      title: "Esportazione dei metadati"
      content: "Salva i metadati dai file supportati nell'output Excel, CSV o DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Controllo dei metadati integrato"
      content: "Analizza proprietà di metadati specifiche utilizzando chiavi definite per qualsiasi formato supportato"

    # feature loop
    - icon: "unreadable_characters"
      title: "Protezione della password"
      content: "Rileva la protezione tramite password applicata a documenti PDF e MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Sostituisci il contenuto dei metadati"
      content: "Sostituisci le proprietà dei metadati di file Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "export"
      title: "Esportazione metadati PNG"
      content: "Estrai metadati di testo direttamente dai file immagine PNG utilizzando Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Aggiorna metadati immagine"
      content: "Utilizza l'API di ricerca per aggiungere o aggiornare le proprietà dei metadati XMP ed EXIF"

    # feature loop
    - icon: "doc_background"
      title: "Controllare i file di Office"
      content: "Ottieni l'accesso ed elimina i dati nascosti incorporati nei file PDF, MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Rilevamento del tipo di file"
      content: "Rileva dinamicamente il tipo di file in fase di runtime utilizzando Node.js"

    # feature loop
    - icon: "preview"
      title: "Anteprima multimediale Matroska"
      content: "Recupera miniature e anteprime di immagini per i formati di file supportati con il supporto del contenitore multimediale Matroska"

    # feature loop
    - icon: "get"
      title: "Supporto TIFF"
      content: "Manipola i pacchetti di metadati IPTC nelle immagini TIFF"

    # feature loop
    - icon: "image_only"
      title: "Supporto multimediale HEIC"
      content: "Controlla i tag EXIF ​​e i metadati XMP per le immagini HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Supporto metadati dei caratteri"
      content: "Enumerare qualsiasi tipo di metadati e controllare i metadati dei file di font OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Supporto per Microsoft Project"
      content: "Ottieni tutti i metadati nascosti nei file Microsoft Project crittografati"

    # feature loop
    - icon: "get"
      title: "Supporto JPEG"
      content: "Aggiungi, aggiorna o rimuovi dati EXIF ​​nelle immagini JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codici"
  description: "Immergiti negli esempi di codice che mostrano le funzionalità comuni di GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "Essere informati sul contenuto interno dei documenti"
      content: |
        Per ottenere informazioni sui [metadati del documento](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) interni, utilizza l'API GroupDocs.Metadata for Node.js via Java:
        {{< landing/code title="Come ottenere metadati di documenti specifici">}}
        ```javascript {style=abap}
        // Carica il documento sorgente nel costruttore di metadati
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Ottieni tutte le proprietà che contengono il nome dell'ultimo editor di documenti
        // o la data/ora dell'ultima modifica del documento
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Elabora le voci di metadati recuperate
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Nascondi le informazioni aziendali nei documenti"
      content: |
        Modifica i tuoi documenti [aggiungendo metadati](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) utilizzando la nostra soluzione:
        {{< landing/code title="Come aggiungere alcune proprietà dei metadati mancanti a un file indipendentemente dal suo formato.">}}
        ```javascript {style=abap}   
        // Carica documento di origine
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Aggiungi una proprietà contenente la data dell'ultima stampa del file, se manca
            // La proprietà verrà aggiunta se il documento supporta questo tipo di metadati
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Salva il documento modificato in un percorso specificato
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
