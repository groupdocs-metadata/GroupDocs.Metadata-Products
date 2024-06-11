---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: it
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET API per lettore, visualizzatore, estrattore, dispositivo di rimozione ed esportazione di metadati"
head_description: "API di metadati C# .NET per leggere, scrivere, modificare, analizzare, cercare, estrarre, rimuovere, confrontare ed esportare metadati di PDF Word Excel PPTX Outlook Audio Video e immagini."

############################# Header ############################
title: "API .NET per gestire e manipolare i metadati"
description: "Crea applicazioni .NET per leggere, modificare, rimuovere, recuperare, cercare, confrontare, sostituire ed esportare informazioni sui metadati di tutti i documenti e formati di file immagine più diffusi."
words:
  for: "per"

actions:
  main: "Download gratuito di NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Recupero rapido delle proprietà dei metadati"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Passa l'immagine Jpeg ai metadati
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Rimuovi il pacchetto di metadati principale
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Salva l'immagine cancellata
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata in breve"
  description: "Di seguito è riportata una panoramica di GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "Integrazione delle applicazioni C#"
      content: "L'API GroupDocs.Metadata for .NET è facile da integrare con C#, ASP.NET e altre applicazioni basate su .NET per aiutare gli utenti finali a manipolare i metadati da una gamma di immagini, documenti e altri file multimediali formati senza installare alcun software esterno. La libreria di metadati .NET supporta la creazione di strumenti per aggiungere rapidamente funzionalità di visualizzazione, modifica, rimozione, estrazione, confronto ed esportazione di metadati all'interno di una serie di formati di documenti standard del settore come PDF, Microsoft Office Word, fogli di calcolo Excel, presentazioni PowerPoint, Outlook e-mail, progetto, diagrammi di Visio, OneNote, immagini, AutoCAD, Photoshop, audio, video e metafile."

    # feature loop
    - title: "Vari tipi di metadati"
      content: "L'API dei metadati è molto flessibile e facile da utilizzare. Ottiene il file del documento come input, analizza le informazioni sui metadati, consente di eseguire operazioni sui metadati supportate e salvare il file modificato per accedervi rapidamente in un utilizzo futuro. Funziona con gli standard di metadati più importanti come built-in, XMP, EXIF, IPTC, Image Resource Blocks, ID3 e proprietà di metadati personalizzate. Tramite l'API GroupDocs.Metadata for .NET, puoi anche confrontare due documenti per identificare differenze e somiglianze presenti nelle relative proprietà dei metadati. Puoi anche esportare i metadati dei documenti richiesti in Excel, CSV o DataSet."

    # feature loop
    - title: "Sono supportati tutti gli ambienti più diffusi"
      content: "GroupDocs.Metadata for .NET può essere utilizzato per sviluppare applicazioni in qualsiasi ambiente di sviluppo destinato alla piattaforma .NET. È compatibile con tutti i linguaggi basati su .NET e supporta i sistemi operativi più diffusi (Windows, Linux, MacOS) su cui è possibile installare i framework Mono o .NET (incluso .NET Core)."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Metadata for .NET supporta i seguenti sistemi operativi, framework e gestori di pacchetti:"
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
    GroupDocs.Metadata for .NET supporta i seguenti [formati di file di documento](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Funzionalità di GroupDocs.Metadata for .NET"
  description: "Utilizza i metadati per proteggere PDF, Office, immagini e altri formati"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Identifica metadati incorporati e personalizzati"
      content: "Molti formati di file hanno metadati obbligatori. Manipolali e metadati personalizzati per i tuoi scopi"

    # feature loop
    - icon: "image_frame"
      title: "Trova le foto realizzate con una fotocamera specifica"
      content: "Ottieni informazioni sulle foto archiviate nei metadati, inclusi produttore della fotocamera, modello, risoluzione, ecc"

    # feature loop
    - icon: "hidden_print"
      title: "Capacità di rilevare/rimuovere firme digitali"
      content: "Trova tutti i metadati digitali nei tuoi file aziendali e rimuovi ciò di cui hai bisogno"

    # feature loop
    - icon: "image_frame"
      title: "Posizione della foto"
      content: "Importa le proprietà dei metadati delle immagini e rimuovi le informazioni sulla posizione dalle foto"

    # feature loop
    - icon: "detect"
      title: "Ricerca di metadati"
      content: "Cerca le proprietà dei metadati dei file ed enumera qualsiasi tipo di metadati"

    # feature loop
    - icon: "remove"
      title: "Pulisci i dati aziendali"
      content: "Rimuovi metadati e commenti da report e documenti"

    # feature loop
    - icon: "preview"
      title: "Anteprime dei documenti"
      content: "Genera anteprime di immagini per file EPUB, CAD, EML e MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "Supporto multimediale Matroska"
      content: "Leggi i sottotitoli Matroska e recupera metadati di file audio e video"

    # feature loop
    - icon: "get"
      title: "Ottieni metadati di formati di archivio e torrent"
      content: "Manipola i metadati dei file di archivio come .ZIP e file con dati torrent"

    # feature loop
    - icon: "compare"
      title: "Riconoscimento in fase di esecuzione del tipo di file di documento"
      content: "La nostra soluzione offre la possibilità di rilevare il tipo di file o flusso prima dell'elaborazione dei metadati"

    # feature loop
    - icon: "compare"
      title: "Analizzare le distinzioni dei metadati"
      content: "Confronta le proprietà dei metadati dei formati supportati e identifica differenze o somiglianze"

    # feature loop
    - icon: "reduce"
      title: "Riduzione del consumo di memoria di documenti e immagini"
      content: "Pulisci documenti e immagini da dati extra nascosti"

    # feature loop
    - icon: "remove"
      title: "Documenti dell'ufficio di controllo"
      content: "Recupera e rimuovi i dati nascosti nei file Microsoft Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "doc_background"
      title: "Sostituisci le proprietà dei metadati dei formati di file supportati"
      content: "È completamente possibile ottenere un elenco di metadati di documenti idonei e sostituire il contenuto di ciascuna voce"

    # feature loop
    - icon: "image_frame"
      title: "Supporto immagini TIFF"
      content: "Aggiungi, aggiorna ed elimina pacchetti di metadati IPTC nelle immagini TIFF"

    # feature loop
    - icon: "export"
      title: "Supporto per Microsoft Excel"
      content: "Estrai metadati da file Microsoft Excel a partire da Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Supporto per immagini PNG"
      content: "Estrai metadati di testo da file di immagine PNG"

    # feature loop
    - icon: "detect"
      title: "Rilevamento del tipo MIME"
      content: "Rileva il tipo MIME di un file o flusso di file specifico"

    # feature loop
    - icon: "preview"
      title: "Anteprime delle immagini"
      content: "Recupera miniature ed esegui il rendering delle anteprime delle immagini per i formati supportati"

    # feature loop
    - icon: "unreadable_characters"
      title: "Sicurezza multimediale Matroska"
      content: "Identificare la protezione tramite password e il supporto per il contenitore multimediale Matroska"

    # feature loop
    - icon: "get"
      title: "Supporto metadati integrato"
      content: "Utilizza una chiave definita per leggere le proprietà dei metadati dei formati supportati"

    # feature loop
    - icon: "image_only"
      title: "Metadati immagine EXIF"
      content: "Aggiorna le proprietà dei metadati EXIF ​​nei file WEBP, PNG e PSD"

    # feature loop
    - icon: "email"
      title: "Supporto per email e caratteri"
      content: "Leggere i metadati dei messaggi e-mail e analizzare i file dei caratteri OpenType"

    # feature loop
    - icon: "export"
      title: "Elaborazione di file multimediali"
      content: "Estrai le proprietà dei metadati XMP nei file MOV, MP3 e WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codici"
  description: "Alcuni casi d'uso di operazioni tipiche di GroupDocs.Metadata for .NET"
  items:
    # code sample loop
    - title: "Trova metadati nascosti"
      content: |
        Per controllare il contenuto del documento interno potresti trovare ed elaborare [metadati del documento](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="Come ottenere metadati di documenti specifici">}}
        ```csharp {style=abap}
        // Carica il documento sorgente nel costruttore di metadati
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Ottieni tutte le proprietà che contengono il nome dell'ultimo editor di documenti
            // o la data/ora dell'ultima modifica del documento
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Elabora le voci di metadati recuperate
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Proteggi il contenuto dei documenti"
      content: |
        Aggiungi [metadati nascosti](https://docs.groupdocs.com/metadata/net/adding-metadata/) ai tuoi file aziendali per proteggerne il contenuto:
        {{< landing/code title="Come aggiungere alcune proprietà dei metadati mancanti a un file indipendentemente dal suo formato.">}}
        ```csharp {style=abap}   
        // Carica documento di origine
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Aggiungi una proprietà contenente la data dell'ultima stampa del file, se manca
                // La proprietà verrà aggiunta se il documento supporta questo tipo di metadati
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Salva il documento modificato in un percorso specificato
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
