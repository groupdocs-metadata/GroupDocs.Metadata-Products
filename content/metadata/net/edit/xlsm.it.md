


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:08
draft: false
lang: it
format: Xlsm
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Modifica i metadati in file Xlsm nelle applicazioni C#"
head_description: "API di elaborazione dei metadati C# per modificare le informazioni sui metadati nei file Xlsm. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc."

############################# Header ############################
title: "Aggiorna i metadati del file Xlsm in C#" 
description: "Aggiorna le informazioni sui metadati da tutti i documenti, immagini e formati di file multimediali più diffusi con il supporto dell'esecuzione di tutte le operazioni di elaborazione dei metadati più necessarie."
subtitle: "GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) offre un set avanzato di funzionalità di gestione dei metadati, consentendo agli sviluppatori di leggere, documentare, eliminare, trovare, confrontare, sostituire ed esportare facilmente le informazioni sui metadati da immagini e formati di documenti senza utilizzare alcun software esterno. Utilizza l'API di manipolazione dei metadati per modificare i dettagli dei metadati da PDF, Microsoft Office Word, fogli di calcolo Excel, presentazioni PowerPoint, e-mail di Outlook, OneNote, Visio, Project, AutoCAD, archivio e formati di file multimediali insieme al supporto per lavorare con molte altre funzionalità di elaborazione dei metadati.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per l'aggiornamento dei metadati su XLSM in C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) consente agli sviluppatori di .NET di modificare facilmente le informazioni sui metadati nei file XLSM dall'interno delle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica il file XLSM tramite un'istanza della classe Metadata.
      2. Specificare un predicato che verrà utilizzato per filtrare le proprietà dei metadati desiderate.
      3. Passa il predicato e il nuovo valore al metodo UpdateProperties.
      4. Salva le modifiche sul disco nel formato XLSM.
   
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
        // Modifica la data di creazione di XLSM

        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlsm"))
        {
            // imposta il valore di ciascuna proprietà che soddisfa il predicato::
            // la proprietà contiene la data/ora in cui è stato creato il documento
            // aggiorna la data/ora di creazione del file se il valore esistente è più vecchio di 3 giorni
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Salva risultato XLSM
            metadata.Save("output.xlsm");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Gestisci le proprietà dei metadati interni di XLSM per le app .NET"
  description: "L'API GroupDocs.Metadata consente agli sviluppatori di modificare facilmente i dettagli dei documenti (metadati) in vari formati utilizzando le loro applicazioni .NET. Aggiungere, aggiornare, cercare e rimuovere a livello di codice le proprietà del documento."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Gestione delle proprietà dei metadati dei documenti"
  features:
    # feature loop
    - title: "Integrazione efficace dei metadati"
      content: "GroupDocs.Metadata semplifica l'aggiunta di diverse proprietà a documenti e file nelle tue app .NET. Gli sviluppatori possono applicare, aggiornare o rimuovere facilmente le proprietà del documento a livello di codice."

    # feature loop
    - title: "Controllo preciso dei metadati"
      content: "L'API offre ampie opzioni per la gestione delle proprietà del documento. Gli sviluppatori possono trovare ed elaborare in modo efficiente tutti i dati nascosti inseriti nei file aziendali."

    # feature loop
    - title: "Sfruttare le proprietà XLSM integrate"
      content: "A seconda del formato del documento, gli sviluppatori possono utilizzare proprietà esistenti come i dati EXIF ​​per le immagini. Ciò potrebbe includere informazioni come dettagli della fotocamera, risoluzione, data di creazione e altro."
      
  code_samples:
    # code sample loop
    - title: "Aggiorna i metadati dei testi in un file MP3 (esempio)"
      content: |
        Questo esempio dimostra l'aggiornamento delle informazioni nascoste (metadati) nei file audio MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Carica il file utilizzando la classe Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Aggiorna i dati dei testi
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Salva file aggiornato
                metadata.Save("output.mp3");
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
    title: "Aggiornamento delle proprietà dei metadati da altri formati di file"
    exclude: "XLSM"
    description: "API di modifica dei metadati di documenti e immagini multiformato per .NET. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito"
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(File compresso)"
          

---