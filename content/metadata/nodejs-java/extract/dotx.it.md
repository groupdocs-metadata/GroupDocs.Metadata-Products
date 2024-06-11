


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:36
draft: false
lang: it
format: Dotx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Leggi i metadati dai file DOTX nelle app Node.js"
head_description: "Accedi ed estrai facilmente i metadati dai file DOTX su Node.js. Funziona con formati comuni come XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Estrai metadati dai file DOTX" 
description: "Estrai metadati da un'ampia gamma di documenti, immagini, formati audio e video utilizzando GroupDocs.Metadata for Node.js via Java."
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
    title: "Cos'è l'API GroupDocs.Metadata for Node.js via Java?"
    link: "/metadata/nodejs-java/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) ti consente di visualizzare, modificare, aggiungere, rimuovere, trovare e gestire facilmente i metadati da immagini e documenti. Non è necessario alcun software esterno! Estrai dettagli da vari formati come PDF, documenti Word, fogli Excel e altro ancora. Inoltre, offre funzionalità avanzate per lavorare con i metadati.

############################# Steps ############################
steps:
    enable: true
    title: "Come estrarre metadati dai file DOTX in Node.js con GroupDocs.Metadata"
    content: |
      Estrai facilmente i metadati dai file DOTX nelle tue applicazioni Node.js via Java utilizzando [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Ecco come:
      
      1. Carica il file DOTX da cui vuoi estrarre i metadati.
      2. Utilizza un filtro per specificare quali dettagli desideri estrarre.
      3. Avvia il processo di estrazione utilizzando FindProperties.
      4. Accedi ai dettagli estratti per le esigenze della tua applicazione.
   
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

        // Estrai tutti i dettagli da un file DOTX

        // Componi Metadata passando DOTX al costruttore
        const metadata = new groupdocs.metadata.Metadata('input.dotx');

        // Estrai tutti i dettagli da un file
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Utilizza i metadati estratti per la tua applicazione
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Trova metadati nascosti nei file aziendali con GroupDocs.Metadata"
  description: "Cerca e gestisci facilmente i dettagli nascosti (metadati) nei documenti sensibili con le applicazioni Node.js via Java utilizzando la libreria GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Cerca metadati nei file Node.js"
  features:
    # feature loop
    - title: "Ricerca potente di metadati per Node.js"
      content: "Potenzia l'elaborazione dei tuoi documenti in Node.js via Java con GroupDocs.Metadata. Trova i dettagli nascosti in modo rapido e semplice utilizzando i nostri strumenti di ricerca."

    # feature loop
    - title: "Filtraggio preciso dei metadati"
      content: "Scegli come target i dati specifici di cui hai bisogno. Cerca per testo, data o utilizza modelli speciali per trovare esattamente quello che stai cercando."

    # feature loop
    - title: "Gestione efficiente dei metadati"
      content: "Utilizza GroupDocs.Metadata per gestire i dettagli (metadati) che trovi nei file Node.js via Java. Aggiungi, aggiorna o rimuovi i dettagli secondo necessità, il tutto all'interno dei formati di file supportati."
      
  code_samples:
    # code sample loop
    - title: "Leggi i dettagli dell'e-book (esempio di Node.js via Java)"
      content: |
        Questo esempio di codice mostra come accedere ai dettagli specifici degli e-book EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Carica il file EPUB nell'oggetto Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Recupera tutti i dettagli integrati dal file EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Utilizza i dati recuperati per le esigenze della tua applicazione.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "Lettura dei dettagli da altri tipi di file"
    exclude: "DOTX"
    description: "Estrai metadati da vari documenti e immagini in Node.js via Java. Questa API supporta formati popolari come..."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(File compresso)"
          

---