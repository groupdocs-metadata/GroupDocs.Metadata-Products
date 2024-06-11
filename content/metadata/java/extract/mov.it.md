


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:40
draft: false
lang: it
format: Mov
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Leggi ed estrai metadati di file MOV nelle applicazioni Java"
head_description: "API di gestione dei metadati Java multipiattaforma per leggere ed estrarre le informazioni sui metadati dei file MOV. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc."

############################# Header ############################
title: "Estrai metadati dal file MOV in Java" 
description: "Leggi ed estrai informazioni sui metadati da un'ampia gamma di documenti, immagini, formati audio e video utilizzando GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica la prova gratuita"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) offre un set avanzato di funzionalità di gestione e manipolazione dei metadati, consentendo agli sviluppatori di leggere, modificare, rimuovere, cercare, confrontare, sostituire ed esportare facilmente le informazioni sui metadati da immagini e formati di documenti senza utilizzando qualsiasi software esterno. Estrai i dettagli dei metadati dai formati di file PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive e Multimedia ed esegui operazioni sui metadati supportate con vera flessibilità.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per l'estrazione dei metadati MOV in Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) semplifica l'estrazione per gli sviluppatori di Java, la lettura e l'estrazione delle informazioni sui metadati dai file MOV dalle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica MOV con un'istanza della classe Java.
      2. Crea un predicato per esaminare tutte le proprietà dei metadati.
      3. Passa il predicato al metodo FindProperties.
      4. Scorrere le proprietà trovate.
   
    code:
      platform: "net"
      copy_title: "copia"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "fare clic per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Altri esempi"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Cerca i metadati dell'immagine nel documento MOV

        // Componi Metadata passando MOV al costruttore
        try (Metadata metadata = new Metadata("input.mov"))
        {
            // Recupera tutte le proprietà dei metadati che rientrano in una particolare categoria
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // Elabora le voci di metadati trovate
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "Ricerca di metadati nei file aziendali con GroupDocs.Metadata"
  description: "Controlla i dati nascosti in file e documenti sensibili utilizzando le applicazioni Java basate sulla libreria GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Ricerca metadati Java"
  features:
    # feature loop
    - title: "Java Strumenti per la ricerca dettagliata dei metadati"
      content: "Migliora le tue capacità di elaborazione dei documenti in Java con GroupDocs.Metadata. Il nostro software fornisce strumenti efficaci per cercare ed elaborare metadati nascosti."

    # feature loop
    - title: "Personalizzazione del recupero dei metadati"
      content: "Scegli come target metadati specifici con precisione. Configura la tua ricerca per filtrare in base a molti parametri come testo, data, espressioni regolari, ecc., assicurandoti di ottenere esattamente ciò di cui hai bisogno."

    # feature loop
    - title: "Elaborazione efficiente dei metadati"
      content: "Sfrutta Java per elaborare i valori delle voci di metadati trovate. Utilizza GroupDocs.Metadata per manipolare i metadati in modo efficace. Sei libero di aggiungere, aggiornare o cancellare qualsiasi metadato nei formati supportati."
      
  code_samples:
    # code sample loop
    - title: "Java Esempio: metadati del libro elettronico"
      content: |
        Questo esempio di codice mostra come leggere le proprietà dei metadati specifiche del formato EPUB
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Passa il libro elettronico EPUB all'oggetto Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  Ottieni tutti i metadati integrati
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  Elaborare i dati recuperati
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
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
    - title: "Download di Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licenza"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Lettura ed estrazione di altri formati di file"
    exclude: "MOV"
    description: "API per l'estrazione di metadati di documenti e immagini multiformato per Java. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(File compresso)"
          

---