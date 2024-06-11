


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:28
draft: false
lang: it
format: Docx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Aggiungi metadati ai file DOCX nelle applicazioni JavaScript"
head_description: "API di elaborazione dei metadati JavaScript per aggiungere informazioni sui metadati ai file DOCX. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc."

############################# Header ############################
title: "Aggiunta di metadati a DOCX in JavaScript" 
description: "Aggiungi proprietà di metadati personalizzate a un'ampia gamma di documenti aziendali, immagini, formati di file audio e video utilizzando GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica la prova gratuita"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) è una soluzione avanzata di gestione e manipolazione dei campi di metadati per visualizzare, aggiornare, rimuovere, trovare, confrontare, scambiare ed esportare facilmente informazioni di metadati da immagini e formati di documenti senza utilizzare alcun software esterno . Aggiungi dettagli di metadati a documenti Word, fogli di calcolo Excel, presentazioni PowerPoint, e-mail di Outlook, OneNote, Visio, Project, PDF, AutoCAD, Zip, formati di file audio e video insieme al supporto per lavorare con molte altre funzionalità di elaborazione dei metadati.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per aggiungere metadati a DOCX in JavaScript"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) consente agli sviluppatori di Node.js via Java di aggiungere facilmente i dettagli dei metadati ai file DOCX dall'interno delle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica DOCX con un'istanza della classe Metadata.
      2. Utilizza il metodo Metadata.AddProperties per aggiungere le proprietà.
      3. Utilizza un predicato per trovare le proprietà dei metadati desiderate.
      4. Salva nuovamente le modifiche nel formato DOCX.
   
    code:
      platform: "net"
      copy_title: "copia"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "fare clic per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Altri esempi"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

            // carica il file in un'istanza della classe Metadata
            const metadata = new groupdocs.metadata.Metadata('input.docx');

            // aggiungi una proprietà contenente l'autore del contenuto
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // risultati delle operazioni di processo
            console.log('Affected properties: ${affected}');

            // salvare il file con i metadati aggiornati
            metadata.save('output.docx');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione dei metadati dei documenti"
  description: "La nostra API completa semplifica la gestione dei metadati dei documenti. Accedi, modifica e manipola varie proprietà del documento per migliorare l'organizzazione e la ricercabilità."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funzionalità dei metadati"
  features:
    # feature loop
    - title: "Accesso ai metadati"
      content: "Recupera ed elabora facilmente i metadati di un documento. Ottieni informazioni dettagliate su proprietà come autore, data di creazione e molte altre."

    # feature loop
    - title: "Modifica dei metadati"
      content: "Modifica direttamente i metadati del documento. Aggiorna le proprietà per una migliore organizzazione, ricercabilità e accuratezza delle informazioni."

    # feature loop
    - title: "Gestione avanzata dei metadati"
      content: "Esegui operazioni complesse sui metadati dei documenti. Gestisci in modo efficiente attività come l'aggiunta di proprietà personalizzate, l'eliminazione di dati non rilevanti e la garanzia della coerenza dei dati."
      
  code_samples:
    # code sample loop
    - title: "Come cancellare l'immagine dai metadati indesiderati"
      content: |
        Questo esempio di codice mostra come rimuovere i metadati EXIF ​​da un file
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  passa l'immagine al costruttore della classe Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  accedere al pacchetto root EXIF
        var root = metadata.getRootPackage();

        //  rimuovere i metadati
        root.setExifPackage(null);

        //  salva il file cancellato
        metadata.save('output.tiff');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"
  items:
    #  loop
    - title: "Download di NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licenza"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Aggiunta di proprietà di metadati ad altri formati di file"
    exclude: "DOCX"
    description: "API per l'aggiunta di metadati di documenti e immagini multiformato per Node.js via Java. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(File compresso)"
          

---