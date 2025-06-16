


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:20
draft: false
lang: it
format: Pptm
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Aggiungi Metadata ai File PPTM utilizzando Python"
head_description: "Utilizza l'API Python per inserire metadata nei file PPTM. Lavora con standard come XMP, EXIF, IPTC, ID3 e altro."

############################# Header ############################
title: "Aggiungi Metadata ai File PPTM in Python" 
description: "Utilizza l'API GroupDocs.Metadata for Python via .NET per inserire metadata personalizzati in diversi tipi di documenti, immagini, audio e formati video."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) fornisce un potente insieme di strumenti per lavorare con i metadata. Gli sviluppatori possono visualizzare, modificare, eliminare, cercare, confrontare ed esportare metadata da un'ampia gamma di documenti e formati multimediali, senza necessità di strumenti di terze parti. Aggiungi metadata a PDF, file Microsoft Office, Outlook, Visio, AutoCAD, archivi e file multimediali. Integra funzionalità di metadata flessibili in qualsiasi applicazione GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Come Aggiungere Metadata a Pptm in Python"
    content: |
      Con [GroupDocs.Metadata](/metadata/python-net/), aggiungere metadata ai file PPTM nelle applicazioni Python è semplice. Segui questi passaggi.
      
      1. Apri il file PPTM che desideri aggiornare.
      2. Definisci la chiave e il valore del metadata da aggiungere.
      3. Applica le modifiche.
      4. Salva il file aggiornato.
   
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
        import groupdocs.metadata as gm

        def run():

            # Carica il file utilizzando la classe Metadata
            with gm.Metadata("input.pptm") as metadata:

                # Aggiungi una proprietà di metadata con il nome dell'autore
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Esegui l'aggiornamento dei metadata
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Salva il file con i nuovi metadata
                metadata.save("output.pptm")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gestisci i Metadata dei Documenti con Facilità"
  description: "La nostra API semplifica la gestione dei metadata. Visualizza, modifica e organizza le proprietà dei documenti per migliorare la gestione dei file e la ricerca."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funzionalità per la Modifica dei Metadata"
  features:
    # feature loop
    - title: "Accesso ai Metadata"
      content: "Leggi e analizza rapidamente i metadata da qualsiasi file. Ottieni informazioni come nome dell'autore, data di creazione e altro."

    # feature loop
    - title: "Modifica dei Metadata"
      content: "Cambia i metadata direttamente: aggiorna i tag per mantenere i file ben organizzati e ricercabili."

    # feature loop
    - title: "Funzionalità Avanzate dei Metadata"
      content: "Fai di più con i metadata: aggiungi campi personalizzati, rimuovi informazioni non utilizzate e mantieni tutto coerente."
      
  code_samples:
    # code sample loop
    - title: "Aggiungi Metadata Personalizzati a un File TIFF"
      content: |
        Questo esempio di codice mostra come inserire un tag di metadata personalizzato in un'immagine TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Apri l'immagine TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Definisci la chiave e il valore del metadata
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Aggiungi il metadata
                    root.exif_package.set(data)

                    # Salva l'immagine aggiornata
                    metadata.save("output.tiff")
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
    title: "Formati Supportati per l'Aggiunta di Metadata"
    exclude: "PPTM"
    description: "Aggiungi metadata a documenti e immagini in vari formati utilizzando GroupDocs.Metadata. Di seguito sono riportati alcuni tipi di file comunemente supportati."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(File compresso)"
          

---