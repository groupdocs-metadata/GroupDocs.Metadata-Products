


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:27
draft: false
lang: it
format: Asf
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Modifica i Metadata nei File Asf Utilizzando Python"
head_description: "Utilizza l'API Python per modificare i metadata nei file Asf. Supporta i formati di metadata XMP, EXIF, IPTC, ID3 e altri."

############################# Header ############################
title: "Modifica i Metadata nei File Asf con Python" 
description: "Modifica i metadata in formati comuni di documenti, immagini e multimedia. Esegui operazioni chiave come leggere, aggiornare e rimuovere i metadata."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica la Versione di Prova Gratuita"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) offre strumenti potenti per gestire i metadata in Python. Ti consente di leggere, aggiornare, eliminare, cercare, confrontare ed esportare i metadata dai file senza bisogno di software aggiuntivo. Utilizza l'API per lavorare con i metadata in PDF, documenti Microsoft Office, email di Outlook, diagrammi di Visio, disegni AutoCAD, archivi e file multimediali. Integra facilmente funzionalità flessibili di metadata in qualsiasi applicazione GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Come Modificare i Metadata nei File ASF Utilizzando Python"
    content: |
      Con [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/), gli sviluppatori Python possono aggiornare i metadata nei file ASF seguendo questi passaggi:
      
      1. Carica il file ASF utilizzando la classe Metadata.
      2. Definisci una condizione per filtrare i metadata che desideri modificare.
      3. Applica il filtro e imposta il nuovo valore.
      4. Salva il file ASF aggiornato su disco.
   
    code:
      platform: "net"
      copy_title: "copia"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "fare clic per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Altri esempi"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Cambia la data di creazione di un file ASF
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.asf") as metadata:

                # Definisci le regole per trovare quali metadata aggiornare
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Assegna un nuovo valore alla proprietà selezionata
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Aggiorna il timestamp di creazione del file
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Salva il file ASF aggiornato
                metadata.save("output.asf")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Modifica i Metadata nei File ASF con Python"
  description: "Con GroupDocs.Metadata puoi gestire i metadata dei documenti nelle tue applicazioni Python. Aggiungi, modifica, cerca o rimuovi i metadata in modo programmato."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Strumenti per la Modifica dei Metadata"
  features:
    # feature loop
    - title: "Gestione Semplice dei Metadata"
      content: "GroupDocs.Metadata ti consente di aggiungere, modificare o eliminare i campi metadata nelle tue applicazioni Python."

    # feature loop
    - title: "Controllo Completo sui Metadata"
      content: "Utilizza l'API per trovare, visualizzare e modificare i dati nascosti memorizzati in vari formati di file aziendali."

    # feature loop
    - title: "Utilizza i Tag ASF Integrati"
      content: "Accedi e lavora con i metadata esistenti come i tag EXIF nelle immagini, inclusi informazioni come tipo di fotocamera, dimensioni o data di scatto."
      
  code_samples:
    # code sample loop
    - title: "Modifica i Metadata MP3: Aggiorna il Testo delle Canzoni"
      content: |
        Questo esempio mostra come modificare i metadata in un file MP3, inclusi i testi e i campi personalizzati.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Apri il file utilizzando Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Modifica il tag del testo
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Aggiungi eventuali campi metadata personalizzati necessari
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Salva le modifiche al file
                metadata.save("output.mp3")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"
  items:
    #  loop
    - title: "Download di PyPi"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Licenza"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Modifica i Metadata in Altri Tipi di File"
    exclude: "ASF"
    description: "Un'API per l'editing di metadata multi-formato per Python. Supporta la gestione dei metadata per molti tipi di documenti e immagini popolari come mostrato di seguito."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(File compresso)"
          

---