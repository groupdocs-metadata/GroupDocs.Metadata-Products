


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:21
draft: false
lang: it
format: Pps
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Rimuovi i metadati dai file PPS nelle applicazioni C#"
head_description: "API di elaborazione dei metadati C# per rimuovere le informazioni sui metadati nei file PPS. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc."

############################# Header ############################
title: "Rimuovi metadati dal file PPS in C#" 
description: "Rimuovi le informazioni sui metadati da una varietà di documenti, immagini, formati di file audio e video utilizzando l'API GroupDocs.Metadata for .NET"
subtitle: "API GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica la prova gratuita"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) offre una serie avanzata di funzionalità di manipolazione dei metadati, consentendo agli sviluppatori di leggere, modificare, rimuovere, cercare, confrontare, sostituire ed esportare facilmente le informazioni sui metadati da immagini e formati di documenti senza utilizzare alcun software esterno. Utilizza l'API di gestione dei metadati per eliminare i dettagli dei metadati da PDF, Microsoft Office Word, fogli di calcolo Excel, presentazioni PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, archivi e formati di file multimediali insieme a molte altre funzionalità di elaborazione dei metadati.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per rimuovere i metadati di PPS in C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) semplifica agli sviluppatori di .NET la rimozione dei dettagli dei metadati nei file PPS dalle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica PPS con un'istanza della classe Metadata.
      2. Utilizza un predicato per trovare le proprietà dei metadati desiderate.
      3. Utilizza il metodo Metadata.RemoveProperties per rimuovere le proprietà.
      4. Salva nuovamente le modifiche nel formato PPS.
   
    code:
      platform: "net"
      copy_title: "copia"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "fare clic per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Altri esempi"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Rimuovi i metadati del file PPS
        using (var metadata = new GroupDocs.Metadata.Metadata("input.pps"))
        {
            // Rimuovi tutte le menzioni delle persone che hanno contribuito alla creazione del file
            // Rimuovi tutte le proprietà con il nome specificato
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Salva risultato
            metadata.Save("output.pps");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gestisci facilmente i metadati dei documenti"
  description: "Mantieni i tuoi file organizzati e ricercabili con la nostra gestione dei metadati dei documenti facile da usare. Accedi, modifica e aggiorna vari dettagli per trovare rapidamente ciò di cui hai bisogno."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Gestione semplice dei metadati dei documenti"
  features:
    # feature loop
    - title: "Consulta rapidamente i metadati del documento"
      content: "Ottieni istantaneamente tutte le informazioni importanti su un documento, come autore, data di creazione e altro ancora."

    # feature loop
    - title: "Modifica facilmente i metadati del documento"
      content: "Aggiorna i metadati direttamente nei tuoi documenti per una migliore organizzazione, ricercabilità e precisione."

    # feature loop
    - title: "Potente gestione dei metadati dei documenti"
      content: "Fai di più con i metadati del tuo documento! Aggiungi informazioni personalizzate, rimuovi i dati non necessari e assicurati che tutto rimanga coerente."
      
  code_samples:
    # code sample loop
    - title: "Cancella i metadati dell'archivio ZIP"
      content: |
        Il seguente frammento di codice mostra come rimuovere il commento dell'utente da un archivio ZIP
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Carica il file di archivio per ulteriori elaborazioni
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Ottieni il pacchetto di metadati principale
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Rimuovi i commenti dall'archivio
                root.ZipPackage.Comment = null;

                //  Salva il file pulito
                metadata.Save("output.zip");
            }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"
  items:
    #  loop
    - title: "Download di Nuget"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Licenza"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Eliminazione delle proprietà dei metadati da altri formati di file"
    exclude: "PPS"
    description: "API per l'eliminazione dei metadati di documenti e immagini multiformato per .NET. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(File compresso)"
          

---