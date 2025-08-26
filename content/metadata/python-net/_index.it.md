---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: it
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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "Libreria Python per controllare i metadati dei documenti"
head_description: "Migliora le app Python creando, modificando, rimuovendo ed esportando metadati per i formati di file più diffusi come PDF, Word, Excel e immagini."

############################# Header ############################
title: "Gestione dei metadati dei documenti in Python"
description: "Gestisci i metadati dei formati di documenti e immagini più diffusi con Python."
words:
  for: "per"

actions:
  main: "Download gratuito di PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Manipolazione efficiente dei metadati in Python"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Fornire il percorso del foglio di calcolo ai metadati
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Elaborare i metadati dal documento
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
  title: "GroupDocs.Metadata in breve"
  description: "Libreria Python per controllare i metadati"
  features:
    # feature loop
    - title: "Caratteristiche principali"
      content: "GroupDocs.Metadata for Python via .NET è una potente libreria per la gestione dei metadati in vari formati di file. Integra la visualizzazione, la modifica, l'eliminazione, la ricerca, il confronto, la sostituzione e l'esportazione dei metadati nelle tue app Python. Supporta i formati più diffusi come PDF, Microsoft Office (Word, Excel, PowerPoint), e-mail di Outlook, Project, diagrammi di Visio, OneNote, immagini (PSD, CAD), audio, video, caratteri OpenType e metafile."

    # feature loop
    - title: "Facile manipolazione dei metadati"
      content: "La nostra libreria offre funzionalità come la ricerca, la sostituzione, il confronto delle proprietà e l'estrazione dei metadati. Esporta i metadati nei formati Excel, CSV o DataSet. Supporta standard di metadati come proprietà integrate, XMP, EXIF ​​e personalizzate."

    # feature loop
    - title: "Supporto per piattaforme popolari"
      content: "GroupDocs.Metadata for Python via .NET è compatibile con le versioni più diffuse di Python e funziona su Windows, Linux e macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Metadata for Python via .NET è pronto per l'integrazione con vari sistemi operativi e gestori di pacchetti."
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
  title: "Formati di file supportati"
  description: |
    GroupDocs.Metadata for Python via .NET elabora un'ampia gamma di formati di file. [Esplora l'elenco completo](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  title: "Funzionalità di GroupDocs.Metadata for Python via .NET"
  description: "Migliora la sicurezza dei documenti con l'elaborazione dei metadati."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Proteggi i file aziendali"
      content: "Rimuovi metadati e commenti da report e documenti aziendali"

    # feature loop
    - icon: "collect"
      title: "Posizione della foto"
      content: "Gestisci i metadati delle immagini, comprese le informazioni sulla posizione delle foto"

    # feature loop
    - icon: "compare"
      title: "Documenti dell'ufficio di controllo"
      content: "Manipola i metadati in PDF, Word, Excel, PowerPoint e altri formati"

    # feature loop
    - icon: "doc_background"
      title: "Analizzare le modifiche ai metadati"
      content: "Confronta e analizza le modifiche ai metadati nei formati di file supportati"

    # feature loop
    - icon: "metadata_style"
      title: "Supporto metadati integrato"
      content: "Utilizza proprietà di metadati integrate e personalizzate"

    # feature loop
    - icon: "image_frame"
      title: "Controlla i metadati dell'immagine"
      content: "Raccogli i metadati dei file immagine come EXIF ​​o XMP"

    # feature loop
    - icon: "email"
      title: "Supporto metadati e-mail"
      content: "Gestisci metadati e allegati nei messaggi di posta elettronica"

    # feature loop
    - icon: "image_only"
      title: "Metadati immagine EXIF"
      content: "Modifica i metadati EXIF ​​nei file WEBP, PNG o PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Ottimizza il contenuto del file"
      content: "Riduci l'utilizzo della memoria nei file PDF, Excel e di immagine"

    # feature loop
    - icon: "subtitle"
      title: "Supporto multimediale Matroska"
      content: "Ottieni sottotitoli e metadati Matroska nei file audio e video"

    # feature loop
    - icon: "preview"
      title: "Genera anteprime delle immagini"
      content: "Crea anteprime per i formati immagine MSG, CAD, EML o EPUB"

    # feature loop
    - icon: "get"
      title: "Supporto multimediale"
      content: "Recupera metadati XMP da file MOV, MP3 e WEBP"

    # feature loop
    - icon: "remove"
      title: "Controllare le firme digitali"
      content: "Identifica e rimuovi le firme digitali nei PDF e nei documenti Office"

    # feature loop
    - icon: "export"
      title: "Esportazione dei metadati"
      content: "Esporta i metadati nei formati Excel, CSV o DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Controllo dei metadati integrato"
      content: "Analizza proprietà di metadati specifiche utilizzando chiavi definite"

    # feature loop
    - icon: "unreadable_characters"
      title: "Protezione della password"
      content: "Rileva la protezione tramite password nei PDF e nei documenti MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Sostituisci il contenuto dei metadati"
      content: "Sostituisci le proprietà dei metadati nei file Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "export"
      title: "Esportazione metadati PNG"
      content: "Estrai metadati di testo da immagini PNG utilizzando Python"

    # feature loop
    - icon: "metadata_add"
      title: "Aggiorna metadati immagine"
      content: "Aggiungi o aggiorna i metadati XMP ed EXIF ​​utilizzando l'API di ricerca"

    # feature loop
    - icon: "doc_background"
      title: "Controllare i file di Office"
      content: "Accedi ed elimina i dati nascosti nei file PDF, MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Rilevamento del tipo di file"
      content: "Rileva il tipo di file in fase di esecuzione utilizzando Python"

    # feature loop
    - icon: "preview"
      title: "Anteprima multimediale Matroska"
      content: "Recupera miniature e anteprime delle immagini per i file con il supporto Matroska"

    # feature loop
    - icon: "get"
      title: "Supporto TIFF"
      content: "Manipola i metadati IPTC nelle immagini TIFF"

    # feature loop
    - icon: "image_only"
      title: "Supporto multimediale HEIC"
      content: "Gestisci tag EXIF ​​e metadati XMP nelle immagini HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Supporto metadati dei caratteri"
      content: "Controlla i metadati nei file di font OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Supporto per Microsoft Project"
      content: "Recupera metadati da file Microsoft Project crittografati"

    # feature loop
    - icon: "get"
      title: "Supporto metadati JPEG"
      content: "Aggiungi, aggiorna o rimuovi dati EXIF ​​per immagini JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codici"
  description: "Esplora esempi di codice che dimostrano le funzionalità comuni di GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "Ottieni informazioni approfondite sui metadati dei documenti"
      content: |
        Utilizza l'API GroupDocs.Metadata for Python via .NET per recuperare i [metadati del documento interni](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
        {{< landing/code title="Come ottenere metadati di documenti specifici">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Carica il documento sorgente nel costruttore di metadati
        with gm.Metadata("input.pptx") as metadata:

            # Ottieni tutte le proprietà che contengono il nome dell'ultimo editor di documenti
            # o la data/ora dell'ultima modifica del documento
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Elabora le voci di metadati recuperate
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Nascondi informazioni aziendali nei documenti"
      content: |
        Utilizza la nostra soluzione per [aggiungere metadati](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) ai tuoi documenti:
        {{< landing/code title="Come aggiungere alcune proprietà dei metadati mancanti a un file indipendentemente dal suo formato.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Carica documento di origine
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Aggiungi una proprietà contenente la data dell'ultima stampa del file, se manca
                # La proprietà verrà aggiunta se il documento supporta questo tipo di metadati
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Salva il documento modificato in un percorso specificato
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
