


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:54
draft: false
lang: it
format: Djvu
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Aggiungi metadati ai file DJVU nelle applicazioni C#"
head_description: "API di elaborazione dei metadati C# per aggiungere informazioni sui metadati ai file DJVU. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc"

############################# Header ############################
title: "Aggiunta di metadati a DJVU in C#" 
description: "Aggiungi proprietà di metadati personalizzate a un'ampia gamma di documenti aziendali, immagini, formati di file audio e video utilizzando l'API GroupDocs.Metadata for .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) offre un set avanzato di funzionalità di gestione e manipolazione dei metadati, consentendo ai programmatori di .NET di visualizzare, modificare, eliminare, trovare, confrontare, scambiare ed esportare facilmente informazioni sui metadati da immagini e formati di documenti senza utilizzare alcun software esterno. Aggiungi dettagli di metadati ai formati di file PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimedia con supporto aggiuntivo per eseguire operazioni sui metadati su qualsiasi applicazione basata su GroupDocs.Metadata con vera flessibilità

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per aggiungere metadati a Djvu in C#"
    content: |
      [GroupDocs.Metadata for .NET](/metadata/net/) consente agli sviluppatori di .NET di aggiungere facilmente i dettagli dei metadati ai file DJVU dall'interno delle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica il file DJVU da aggiornare.
      2. Specificare un predicato che verrà utilizzato per aggiungere proprietà di metadati.
      3. Passa il predicato al metodo Metadata.AddProperties.
      4. Salva le modifiche.
   
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
        // carica il file in un'istanza della classe Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.djvu"))
        {
            // aggiungi una proprietà contenente l'autore del contenuto
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // risultati delle operazioni di processo
            Console.WriteLine("Affected properties: {0}", affected);
            
            // salvare il file con i metadati aggiornati
            metadata.Save("output.djvu");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gestione dei metadati dei documenti"
  description: "La nostra solida API semplifica la gestione dei metadati dei documenti. Accedi, modifica e manipola senza problemi una varietà di proprietà dei documenti per migliorare l'organizzazione e la ricercabilità."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funzionalità di manipolazione dei metadati"
  features:
    # feature loop
    - title: "Controllo dei metadati"
      content: "Recupera ed elabora facilmente i metadati dai documenti. Ottieni informazioni preziose su proprietà come autore, data di creazione e altro ancora."

    # feature loop
    - title: "Modifica dei metadati"
      content: "Modifica direttamente i metadati del documento. Aggiorna le proprietà per migliorare l'organizzazione, aumentare la ricercabilità e garantire informazioni accurate."

    # feature loop
    - title: "Gestione avanzata dei metadati"
      content: "Esegui operazioni complesse sui metadati del documento. Aggiungi in modo efficiente proprietà personalizzate, rimuovi i dati non necessari e mantieni la coerenza dei dati."
      
  code_samples:
    # code sample loop
    - title: "Come aggiungere metadati personalizzati a un'immagine TIFF"
      content: |
        Questo esempio dimostra come inserire un tag personalizzato in un pacchetto EXIF.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Assegna il pacchetto EXIF ​​se manca.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Inserisci una proprietà riconosciuta.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Includi una proprietà completamente personalizzata che non fa parte della specifica EXIF.
                    //  Tieni presente che l'ID scelto potrebbe entrare in conflitto con gli ID utilizzati da alcuni strumenti di terze parti.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Aggiunta di proprietà di metadati ad altri formati di file"
    exclude: "DJVU"
    description: "API per l'aggiunta di metadati di documenti e immagini multiformato per GroupDocs.Metadata. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(File compresso)"
          

---