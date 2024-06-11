


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:08
draft: false
lang: it
format: Pptx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Leggi ed estrai metadati di file PPTX nelle applicazioni C#"
head_description: "API di gestione dei metadati C# multipiattaforma per leggere ed estrarre le informazioni sui metadati dei file PPTX. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc."

############################# Header ############################
title: "Estrai metadati dal file PPTX in C#" 
description: "Leggi ed estrai informazioni sui metadati da un'ampia gamma di documenti, immagini, formati audio e video utilizzando GroupDocs.Metadata per .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) offre un set avanzato di funzionalità di gestione e manipolazione dei metadati, consentendo agli sviluppatori di leggere, modificare, rimuovere, cercare, confrontare, sostituire ed esportare facilmente le informazioni sui metadati da immagini e formati di documenti senza utilizzando qualsiasi software esterno. Estrai i dettagli dei metadati dai formati di file PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimedia ed esegui operazioni sui metadati supportate con vera flessibilità.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per l'estrazione dei metadati PPTX in .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) semplifica l'estrazione per gli sviluppatori di .NET, la lettura e l'estrazione delle informazioni sui metadati dai file PPTX dalle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica PPTX con un'istanza della classe .NET.
      2. Crea un predicato per esaminare tutte le proprietà dei metadati.
      3. Passa il predicato al metodo FindProperties.
      4. Scorrere le proprietà trovate.
   
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
        // Estrai le proprietà dei metadati PPTX in base a vari criteri

        // Costruisci Metadata passando il percorso PPTX
        using (var metadata = new GroupDocs.Metadata.Metadata("input.pptx"))
        {
            // estrarre tutte le proprietà dei metadati che rientrano in una particolare categoria
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // scorrere tutte le proprietà e visualizzarle
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // estrarre tutte le proprietà aventi un tipo e un valore specifici
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // visualizzare tutte le proprietà datetime con il valore anno uguale all'anno corrente
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // estrae tutte le proprietà con nomi corrispondenti alla regex specificata
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // visualizzare le proprietà i cui nomi corrispondono al modello seguente
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Cerca i metadati dei file con GroupDocs.Metadata"
  description: "Gestisci in modo sicuro i metadati nascosti all'interno di documenti sensibili utilizzando le applicazioni .NET basate sulla libreria GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Cerca metadati nei file .NET"
  features:
    # feature loop
    - title: ".NET Strumenti per la ricerca completa dei metadati"
      content: "Semplifica l'elaborazione dei tuoi documenti in .NET con GroupDocs.Metadata. Il nostro software offre potenti strumenti per cercare e gestire in modo efficiente i metadati nascosti."

    # feature loop
    - title: "Targeting preciso dei metadati"
      content: "Targetizza metadati specifici con estrema precisione. Configura la tua ricerca con vari filtri come testo, data o espressioni regolari per trovare esattamente i metadati di cui hai bisogno."

    # feature loop
    - title: "Gestione semplice dei metadati"
      content: "Sfrutta .NET per elaborare i valori delle voci di metadati rilevate. GroupDocs.Metadata ti consente di aggiungere, aggiornare o rimuovere i metadati in modo efficace nei formati di file supportati."
      
  code_samples:
    # code sample loop
    - title: "Leggi i metadati dell'e-book in C#"
      content: |
        Questo esempio di codice mostra come accedere alle proprietà dei metadati specifiche degli e-book EPUB
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Carica il file EPUB nell'oggetto Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Recupera tutti i metadati integrati
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Utilizza i dati recuperati per le esigenze della tua applicazione
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "PPTX"
    description: "API di modifica dei metadati di documenti e immagini multiformato per .NET. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(File compresso)"
          

---