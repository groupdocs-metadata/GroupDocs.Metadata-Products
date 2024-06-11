---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: it
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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

############################# Head ############################
head_title: "API dei metadati Java: visualizza, leggi, esporta, modifica, rimuovi i metadati del documento"
head_description: "API di metadati Java per visualizzare, leggere, modificare, analizzare, trovare, eliminare, confrontare ed esportare metadati di documenti PDF Word Excel PPTX Outlook Visio Audio Video e documenti di immagini."

############################# Header ############################
title: "API di manipolazione dei metadati per Java"
description: "Sviluppa applicazioni Java per creare, visualizzare, accedere, aggiornare, eliminare, cercare, confrontare, sostituire ed esportare metadati di documenti e formati di immagine più diffusi."
words:
  for: "per"

actions:
  main: "Download gratuito da Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Recupera in modo efficiente le proprietà dei metadati"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Fornire il percorso MP3 al costruttore di metadati
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Elabora i metadati MP3 integrati
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata in breve"
  description: "Libreria progettata per la manipolazione dei metadati tramite Java"
  features:
    # feature loop
    - title: "Controlla i metadati di file e documenti"
      content: "GroupDocs.Metadata for Java è un'API avanzata di gestione dei metadati per manipolare le informazioni sui metadati di documenti, immagini, archivi, torrent e vari altri formati di file. Gli sviluppatori possono ora migliorare la funzionalità delle loro applicazioni Java incorporando facilmente funzionalità di visualizzazione, modifica, eliminazione, estrazione, ricerca, confronto, sostituzione ed esportazione dei metadati in tutti i formati di documenti aziendali più diffusi come PDF, Microsoft Office Word, fogli di calcolo Excel , presentazioni e diapositive PowerPoint, e-mail di Outlook, Project, diagrammi di Visio, OneNote, immagini, AutoCAD, Photoshop, audio, video, caratteri OpenType e metafile."

    # feature loop
    - title: "Manipolare i metadati integrati"
      content: "La libreria di metadati Java offre funzionalità come la ricerca di metadati, la sostituzione delle proprietà dei metadati, il confronto dei metadati dei formati di file supportati per identificare somiglianze e differenze. È inoltre possibile modificare o modificare i metadati per una migliore gestione delle informazioni ed esportare le informazioni sui metadati recuperati in file Excel, file CSV e DataSet. L'API offre un supporto completo per lavorare con tutti gli standard di metadati comunemente utilizzati come proprietà di metadati integrate, XMP, EXIF ​​e personalizzate all'interno dei formati di documenti supportati."

    # feature loop
    - title: "Ampio supporto della piattaforma"
      content: "GroupDocs.Metadata for Java è compatibile con tutte le versioni di Java e supporta i sistemi operativi più diffusi (Windows, Linux, MacOS) in grado di eseguire il runtime di Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Metadata for Java supporta vari sistemi operativi e gestori di pacchetti."
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
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Formati di file supportati"
  description: |
    GroupDocs.Metadata for Java consente l'elaborazione di un'ampia gamma di formati di file. [Vedi l'elenco completo](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Funzionalità di GroupDocs.Metadata for Java"
  description: "Proteggi i tuoi metadati PDF, documenti Office e immagini"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Metadati delle immagini EXIF"
      content: "Aggiorna le proprietà dei metadati EXIF ​​nei file WEBP, PNG e PSD"

    # feature loop
    - icon: "detect"
      title: "Ottieni metadati del file"
      content: "Cerca le proprietà dei metadati di documenti, EXIF ​​e XMP"

    # feature loop
    - icon: "hidden_print"
      title: "Formati Office puliti"
      content: "Accedi ed elimina i dati nascosti nei file Microsoft Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "get"
      title: "Esportazione dei metadati"
      content: "Esporta i metadati dei formati di file supportati in Excel, CSV o DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Supporto per immagini PNG"
      content: "Estrai metadati di testo da file di immagine PNG"

    # feature loop
    - icon: "remove"
      title: "Rimuovi le firme digitali"
      content: "Identifica ed elimina le firme digitali nei file Word, Excel e PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Supporto metadati integrato"
      content: "Leggi la proprietà dei metadati utilizzando una chiave definita per qualsiasi formato supportato"

    # feature loop
    - icon: "preview"
      title: "Anteprime delle immagini"
      content: "Genera anteprime di immagini per file EPUB, CAD, EML e MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "Ottimizzazione del contenuto dei file"
      content: "Riduci il consumo di memoria dei formati PDF, Excel e immagine"

    # feature loop
    - icon: "metadata_text_search"
      title: "Supporto multimediale Matroska"
      content: "Leggi i sottotitoli Matroska e recupera metadati di file audio e video"

    # feature loop
    - icon: "manipulate"
      title: "Sostituisci il contenuto dei metadati"
      content: "Sostituisci le proprietà dei metadati di file Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "remove"
      title: "Pulisci i dati aziendali"
      content: "Elimina metadati e commenti da report e documenti"

    # feature loop
    - icon: "image_frame"
      title: "Posizione della foto"
      content: "Manipola le proprietà dei metadati delle immagini ed elimina le informazioni sulla posizione delle foto"

    # feature loop
    - icon: "compare"
      title: "Analizzare le distinzioni dei metadati"
      content: "Identificare differenze o somiglianze nei metadati dei formati supportati mediante confronto"

    # feature loop
    - icon: "unreadable_characters"
      title: "Protezione della password"
      content: "Rileva la protezione tramite password dei documenti nei file Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "document_info"
      title: "Supporto per archivi e torrent"
      content: "Manipola metadati integrati e personalizzati e recupera metadati di torrent e formati di archivio"

    # feature loop
    - icon: "image_only"
      title: "Metadati immagine EXIF"
      content: "Aggiungi o aggiorna le proprietà dei metadati XMP ed EXIF ​​di tipi arbitrari utilizzando l'API di ricerca"

    # feature loop
    - icon: "detect"
      title: "Rileva il tipo di file del documento in fase di esecuzione"
      content: "La nostra soluzione offre la possibilità di rilevare il tipo di file o flusso prima dell'elaborazione dei metadati"

    # feature loop
    - icon: "metadata_style"
      title: "Supporto metadati dei caratteri"
      content: "Supporta l'enumerazione di qualsiasi tipo di metadati e legge i metadati dei file di caratteri OpenType"

    # feature loop
    - icon: "email"
      title: "Supporto metadati e-mail"
      content: "Ottieni ed elimina i metadati dei messaggi e-mail e rimuovi gli allegati"

    # feature loop
    - icon: "export"
      title: "Supporto per Microsoft Excel"
      content: "Estrazione di metadati da file Microsoft Excel a partire da Excel 95"

    # feature loop
    - icon: "preview"
      title: "Anteprime multimediali di Matroska"
      content: "Recupera miniature e anteprime di immagini dei formati supportati con il supporto del contenitore multimediale Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "Supporto per Microsoft Project"
      content: "Leggi i metadati da file Microsoft Project crittografati"

    # feature loop
    - icon: "image_only"
      title: "Supporto TIFF"
      content: "Aggiungi, aggiorna ed elimina pacchetti di metadati IPTC nelle immagini TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "Supporto JPEG"
      content: "Aggiungi, aggiorna e rimuovi pacchetti di metadati EXIF ​​nelle immagini JPEG2000"

    # feature loop
    - icon: "export"
      title: "Supporto per file multimediali"
      content: "Estrai le proprietà dei metadati XMP nei file MOV, MP3 e WEBP"

    # feature loop
    - icon: "image_only"
      title: "Supporto multimediale HEIC"
      content: "Leggi i tag EXIF ​​e le proprietà dei metadati XMP dai formati immagine HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codici"
  description: "Esplora esempi di codice che illustrano le funzionalità tipiche di GroupDocs.Metadata for Java"
  items:
    # code sample loop
    - title: "Revisione dei metadati del documento"
      content: |
        Utilizza GroupDocs.Metadata for Java per controllare il contenuto del documento interno. Ulteriori informazioni: [ricerca metadati documento](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="Come ottenere metadati di documenti specifici">}}
        ```java {style=abap}

        // Carica il documento sorgente nel costruttore di metadati
        try (Metadata metadata = new Metadata("source.pptx")){

            // Ottieni tutte le proprietà che contengono il nome dell'ultimo editor di documenti
            // o la data/ora dell'ultima modifica del documento
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Elabora le voci di metadati recuperate
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Aggiungi metadati ai documenti"
      content: |
        GroupDocs.Metadata for Java ti consente di aggiungere [voci nascoste](https://docs.groupdocs.com/metadata/java/adding-metadata/) ai tuoi dati aziendali:
        {{< landing/code title="Come aggiungere alcune proprietà dei metadati mancanti a un file indipendentemente dal suo formato.">}}
        ```java {style=abap}   
        // Carica documento di origine
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Aggiungi una proprietà contenente la data dell'ultima stampa del file, se manca
                // La proprietà verrà aggiunta se il documento supporta questo tipo di metadati
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Salva il documento modificato in un percorso specificato
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
