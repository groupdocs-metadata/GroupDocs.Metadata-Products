


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:49
draft: false
lang: it
format: Doc
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Rimuovi metadati dai file DOC in Node.js via Java"
head_description: "API di metadati Node.js via Java multipiattaforma per nascondere e rimuovere i campi di metadati dai file DOC. Supporta XMP, EXIF, IPTC, ID3 e altro."

############################# Header ############################
title: "Rimuovi i metadati DOC in Node.js via Java" 
description: "Rimuovi le proprietà dei metadati da DOC e altri popolari formati di documenti, immagini e file multimediali utilizzando l'API GroupDocs.Metadata for Node.js via Java."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) è una soluzione avanzata per la gestione dei campi di metadati. Leggi, aggiungi, aggiorna, elimina, trova, confronta, scambia ed esporta facilmente metadati da immagini e documenti senza utilizzare software esterno. Rimuovi metadati da file Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio e video, insieme a molte altre funzionalità.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per rimuovere i metadati da DOC in Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) consente agli sviluppatori di Node.js via Java di eliminare facilmente i metadati dai file DOC in pochi semplici passaggi.
      
      1. Carica il file DOC da aggiornare.
      2. Passa un predicato di ricerca al metodo RemoveProperties.
      3. Controlla il numero di proprietà rimosse.
      4. Salva le modifiche.
   
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

        // Cancella i metadati del documento DOC
        const metadata = new groupdocs.metadata.Metadata("input.doc");

        // Rimuovi tutte le menzioni dei contributori
        // Rimuovi una proprietà personalizzata per nome
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Salva il file pulito
        metadata.save("output.doc");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestisci facilmente i metadati dei documenti"
  description: "La nostra soluzione semplifica la gestione dei metadati. Accedi, modifica e aggiorna facilmente le proprietà dei documenti per mantenere i file organizzati e ricercabili."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Proteggi i metadati dei documenti"
  features:
    # feature loop
    - title: "Controllo semplice dei metadati"
      content: "Recupera ed elabora rapidamente i metadati dei documenti. Ottieni informazioni dettagliate su proprietà come autore, data di creazione e altro ancora."

    # feature loop
    - title: "Modifica semplice dei metadati"
      content: "Modifica direttamente i metadati del documento. Aggiorna le proprietà per una migliore organizzazione, ricercabilità e precisione."

    # feature loop
    - title: "Potente gestione dei metadati"
      content: "Esegui operazioni avanzate sui metadati del documento. Aggiungi facilmente proprietà personalizzate, rimuovi i dati non necessari e garantisci la coerenza."
      
  code_samples:
    # code sample loop
    - title: "Cancella metadati archivio ZIP"
      content: |
        Questo frammento di codice mostra come rimuovere i commenti degli utenti da un archivio ZIP.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Caricare il file di archivio per l'elaborazione
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Ottieni il pacchetto di metadati principale
            var root = metadata.getRootPackageGeneric();

            //  Rimuovi i commenti dall'archivio
            root.getZipPackage().setComment(null);

            //  Salva il file pulito
            metadata.save('output.zip');

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
    title: "Rimozione di metadati da altri formati di file"
    exclude: "DOC"
    description: "API per la rimozione di metadati di immagini e documenti multiformato per Node.js via Java. Recupera e rimuovi metadati dai formati di file più diffusi."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(File compresso)"
          

---