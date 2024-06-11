


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:37
draft: false
lang: fr
format: Tiff
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Modifier les métadonnées dans les fichiers TIFF dans les applications Java"
head_description: "API de traitement des métadonnées Java pour modifier les informations de métadonnées dans les fichiers TIFF. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Mettre à jour les métadonnées du fichier Tiff dans Java" 
description: "Éditeur de métadonnées pour les applications Java – Modifiez les champs de métadonnées de tous les formats de documents, d'images et de fichiers multimédias populaires à l'aide de l'API de l'éditeur de métadonnées pour Java."
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger l'essai gratuit"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) est une solution avancée de manipulation de champs de métadonnées permettant de lire, ajouter, modifier, supprimer, rechercher, comparer, remplacer et exporter facilement des informations de métadonnées à partir d'images et de formats de documents sans utiliser de logiciel externe. . Modifiez les détails des métadonnées à partir de documents Word, de feuilles de calcul Excel, de présentations PowerPoint, d'e-mails Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formats de fichiers audio et vidéo, ainsi que la prise en charge de nombreuses autres fonctionnalités de traitement de métadonnées.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes de mise à jour des métadonnées vers Tiff dans Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) permet aux développeurs Java de modifier facilement les détails des métadonnées dans les fichiers Tiff à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez le fichier Tiff à mettre à jour
      2. Spécifiez un prédicat qui sera utilisé pour filtrer les propriétés de métadonnées souhaitées.
      3. Transmettez le prédicat et la nouvelle valeur à la méthode UpdateProperties.
      4. Enregistrez les modifications.
   
    code:
      platform: "net"
      copy_title: "Copie"
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
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Modifier les métadonnées de la date de création de TIFF
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.tiff"))
            {
                // Mettez à jour la date/heure de création du fichier si la valeur existante est antérieure à 3 jours
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Résultat de la mise à jour du processus
                System.out.println(String.format("Affected properties: %s", affected));

                // Enregistrer le fichier modifié
                metadata.save("output.tiff");
            }
          }

          // Définissez vos propres spécifications pour filtrer les propriétés des métadonnées
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Manipuler les métadonnées TIFF pour les applications Java"
  description: "L'API GroupDocs.Metadata permet aux développeurs de mettre facilement à jour les métadonnées cachées dans différents formats de documents dans leurs applications Java. Appliquez, modifiez, recherchez et supprimez des métadonnées par programmation."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configuration des métadonnées"
  features:
    # feature loop
    - title: "Intégration simple des métadonnées"
      content: "GroupDocs.Metadata simplifie l'ajout de différentes métadonnées aux documents et fichiers au sein de vos applications Java. Les développeurs peuvent facilement appliquer, mettre à jour ou supprimer des métadonnées."

    # feature loop
    - title: "Contrôle détaillé des métadonnées"
      content: "L'API offre de nombreuses options pour personnaliser les métadonnées. Il est facile de trouver des métadonnées dans des fichiers à l'aide de requêtes spéciales et de les supprimer ou de les mettre à jour."

    # feature loop
    - title: "Utilisation des fonctionnalités natives TIFF"
      content: "En fonction du format du document, les développeurs peuvent exploiter les métadonnées intégrées telles que EXIF ​​pour les images. Cela peut inclure des informations sur la photo, telles que le modèle et le numéro de l'appareil photo, la résolution, la date de création, etc."
      
  code_samples:
    # code sample loop
    - title: "Mettre à jour la balise Paroles dans un fichier MP3 (exemple)"
      content: |
        Cet exemple montre la mise à jour des métadonnées cachées dans le fichier multimédia MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Charger le fichier dans le constructeur de classe Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Mettre à jour les données des paroles
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Vous pouvez ajouter un champ entièrement personnalisé à la balise
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Enregistrer le résultat
            metadata.save("output.mp3");
        }
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Maven télécharger"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licence"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Modification des métadonnées d'autres formats de fichiers"
    exclude: "TIFF"
    description: "API d'édition de métadonnées de documents et d'images multiformats pour Java. Récupérez les métadonnées de certains des formats de fichiers populaires comme indiqué ci-dessous"
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(Fichier zippé)"
          

---