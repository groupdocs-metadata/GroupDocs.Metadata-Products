---
############################# Static ############################
layout: "family"
date:  2024-06-11T10:56:47
draft: false

product: "Metadata"
product_tag: "metadata"

lang: fr

############################# Head ############################
head_title: "API .NET, Java, Node.js et applications de manipulation de métadonnées en ligne par GroupDocs"
head_description: "API de métadonnées de documents natives de C# .NET et Java. Lisez, écrivez, modifiez et comparez les méta-informations de tous les formats populaires. Analysez et exportez les métadonnées."

############################# Header ############################
title: "Solution de gestion des métadonnées documentaires"
description:  |
  API et applications pour lire, modifier, remplacer et supprimer les métadonnées de documents, d'images et d'autres formats de fichiers sur les plateformes populaires.

  Ajoutez des informations de métadonnées cachées à vos fichiers et documents professionnels.

  Modifiez ou supprimez les métadonnées déjà présentées dans vos documents.

  Collectez et analysez des informations sur les métadonnées des documents et des fichiers.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Choisissez votre plateforme"
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Metadata est compatible avec une large gamme de systèmes d'exploitation et de frameworks :"
  details_link_title: "Apprendre encore plus"

  items:
    # items loop
    - title: ".NET"
      description: GroupDocs.Metadata .NET 
      color: "blue"
      tag: "net"
      link: "/metadata/net/"
      features_link: "https://docs.groupdocs.com/metadata/net/system-requirements/"
      features:
          # features loop
          - rows: "4"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "3"
            content: |
                    Microsoft Visual Studio <br> JetBrains Rider <br> Microsoft Visual Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats
      

    # items loop
    - title: "Java"
      description: GroupDocs.Metadata Java
      color: "red"
      tag: "java"
      link: "/metadata/java/"
      features_link: "https://docs.groupdocs.com/metadata/java/system-requirements/"
      features:
          # features loop
          - rows: "4"
            content: |
                    J2SE 7.0 or higher <br> Kotlin
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "3"
            content: |
                    IntelliJ IDEA <br> Eclipse <br> NetBeans
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Node.js"
      description: GroupDocs.Metadata Node.js
      color: "green"
      tag: "nodejs-java"
      link: "/metadata/nodejs-java/"
      features_link: "https://docs.groupdocs.com/metadata/"
      features:
          # features loop
          - rows: "4"
            content: |
                    Node.js 16+ and J2SE 8.0 (1.8)+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "3"
            content: |
                    Atom <br> Visual Studio Code <br> Tout autre éditeur de texte
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Examen des fonctionnalités de GroupDocs.Metadata"
  description: "Notre solution est conçue pour manipuler les métadonnées dans de nombreux formats de fichiers courants, notamment les images et les documents bureautiques."

  items:
    # items loop
    - icon: "protect"
      title: "Protéger les informations professionnelles"
      content: "Ajoutez des métadonnées cachées à vos fichiers et documents sensibles."

    # items loop
    - icon: "control"
      title: "Contrôler les métadonnées du document"
      content: "Collectez des informations détaillées sur les métadonnées contenues dans les documents."

    # items loop
    - icon: "manipulate"
      title: "Manipuler les informations de métadonnées"
      content: "Modifiez le contenu ou supprimez les métadonnées dans de nombreux formats de fichiers pris en charge."

    # items loop
    - icon: "additional"
      title: "Diverses fonctionnalités supplémentaires"
      content: "Obtenez un aperçu du document, extrayez les packages de métadonnées, etc."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Protéger les documents à l'aide de métadonnées"
  description: "GroupDocs.Metadata exemples de code d'opérations typiques."

  items:
    # items loop
    - title: "Supprimez les métadonnées inutiles des images et des documents"
      content: "GroupDocs.Metadata vous aide à supprimer facilement les informations masquées de vos fichiers et documents. Vous pouvez rapidement supprimer des détails tels que le moment et l'endroit où une image a été prise, ou supprimer les informations sur l'auteur et l'éditeur des documents Office."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Transmettre le chemin d'accès à un document au constructeur Metadata

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // Supprimer les propriétés du document connectées au créateur et à l'éditeur
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor);

                            // Résultat du processus de suppression des métadonnées
                            Console.WriteLine("Properties removed: {0}", affected);

                            // Enregistrer le document nettoyé
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Transmettre le chemin d'accès à un document au constructeur Metadata

                        try (Metadata metadata = new Metadata("source.docx");{

                            // Supprimer les propriétés du document connectées au créateur et à l'éditeur
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Résultat du processus de suppression des métadonnées
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Enregistrer le document nettoyé
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Transmettre le chemin d'accès à un document au constructeur Metadata

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Supprimer les propriétés du document connectées au créateur et à l'éditeur
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Résultat du processus de suppression des métadonnées
                        console.log('Properties removed: ${affected}');

                        // Enregistrer le document nettoyé
                        metadata.save("result.docx");                        

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Plus de 70 formats sont pris en charge"
  description: "GroupDocs.Metadata permet de contrôler les métadonnées dans les formats de documents et de fichiers courants."

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata réalisations"
  description: "Découvrez les indicateurs clés des réalisations de notre bibliothèque"

  items:
    # items loop
    - number: "70+"
      title: "Formats pris en charge"
      content: "GroupDocs.Metadata prend en charge la manipulation des métadonnées pour plus de 70 formats de fichiers courants."

    # items loop
    - number: "700k"
      title: "Téléchargements NuGet"
      content: "GroupDocs.Metadata pour le package .NET NuGet a été téléchargé plus de 700 000 fois."

    # items loop
    - number: "15k"
      title: "Téléchargements Maven"
      content: "GroupDocs.Metadata compte 15 000 téléchargements sur Maven. Gestion puissante des métadonnées Java."

    # items loop
    - number: "140+"
      title: "Clients satisfaits"
      content: "Des entreprises aussi célèbres que des développeurs individuels préfèrent les produits GroupDocs pour créer des solutions innovantes."


############################# Customers ###############################
customers:
  enable: true
  title: "Nos clients satisfaits"
  description: "Produits GroupDocs approuvés par de nombreux clients dans le monde et utilisés dans de nombreuses solutions commerciales concurrentes à travers le monde."

  items:
    # items loop
    - title: "BenQ Corporation"
      logo: "benq"
      
    # items loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
      
    # items loop
    - title: "AT&T Inc."
      logo: "att"
      
    # items loop
    - title: "Customer logo AstraZeneca"
      logo: "astrazeneca"
      
    # items loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
      
    # items loop
    - title: "Roche Holding AG"
      logo: "roche"
      
    # items loop
    - title: "Capita"
      logo: "capita"
      
    # items loop
    - title: "Axa S.A."
      logo: "axa"
      
    # items loop
    - title: "Instructure Inc."
      logo: "instructure"
      
    # items loop
    - title: "Wipro"
      logo: "wipro"


############################# Actions ###############################
actions:
  enable: true
  title: "Prêt à commencer?"
  description: "Essayez gratuitement les fonctionnalités de GroupDocs.Metadata dans vos applications"

  items:
    # items loop
    - title: ".NET"
      color: "blue"
      link: "/metadata/net/"

    # items loop
    - title: "Java"
      color: "red"
      link: "/metadata/java/"

    # items loop
    - title: "Node.js"
      color: "green"
      link: "/metadata/nodejs-java/"      

############################# FAQ ###############################
faq:
  enable: true
  title: "Questions fréquemment posées"
  description: "Vous avez des questions sur notre produit ? Nous avons des réponses !"

  items:
    # items loop
    - question: "GroupDocs.Metadata nécessite-t-il un logiciel tiers pour le traitement des métadonnées des documents ?"
      answer: "GroupDocs.Metadata fonctionne de manière indépendante ; aucune bibliothèque externe comme Microsoft Office ou Adobe Acrobat n'est nécessaire."

    # items loop
    - question: "Puis-je essayer les fonctionnalités de GroupDocs.Metadata avant d'acheter ?"
      answer: "Absolument! GroupDocs.Metadata propose un essai gratuit. Installez-le et explorez ses capacités. Cependant, veuillez noter que les versions d'essai ajoutent des « badges d'essai » à vos documents et ne traitent que les 3 premières pages. Pour une expérience complète, obtenez une licence temporaire gratuite de 30 jours pour bénéficier de toutes les fonctionnalités. Consultez les détails [ici](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "Quels types de licences sont disponibles ?"
      answer: "Vous recherchez une licence GroupDocs.Metadata ? Nous vous proposons diverses options. Choisissez parmi des licences adaptées à vos besoins, en fonction de facteurs tels que le nombre de développeurs dans votre équipe, les emplacements de déploiement (par exemple, un bureau unique ou des lieux de travail distants) et si la distribution au client final nécessite le partage du SDK/API avec les clients. Vous pouvez également opter pour une licence d'utilisation mensuelle, où vous payez en fonction de votre utilisation avec des forfaits payants. Explorez plus loin et trouvez la solution idéale [ici](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata Les API Low Code incluent"
  description: "Gérez les métadonnées sensibles dans les fichiers professionnels de votre application à l'aide de notre API REST basée sur le cloud."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Travaillez avec les API de manipulation de métadonnées cURL RESTful pour gérer les informations de métadonnées des PDF, Word, Excel, présentations, images et fichiers multimédia dans vos applications."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Utilisez l'API REST de métadonnées avec le SDK .NET pour ajouter, modifier, extraire, rechercher et supprimer des métadonnées des formats de documents dans les applications .NET."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Améliorez vos applications Java avec de puissantes fonctionnalités de gestion des métadonnées à l'aide du SDK Metadata pour Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata Applications sans code incluses"
  description: "Accédez à l'application Web GroupDocs pour gérer les métadonnées des documents. Traitez GRATUITEMENT plus de 70 formats de fichiers populaires dans votre navigateur préféré."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Application gratuite pour afficher et modifier les métadonnées de Word, Excel, PDF, PowerPoint et plus de 70 types de documents."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Visionneuse et éditeur de métadonnées en ligne gratuits pour les documents MS Word."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Affichez ou modifiez les informations de métadonnées des documents PDF en ligne."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---