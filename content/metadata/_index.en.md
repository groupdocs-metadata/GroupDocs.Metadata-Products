---
############################# Static ############################
layout: "family"
date:  2024-05-22T14:42:18
draft: false

product: "Metadata"
product_tag: "metadata"

lang: en

############################# Head ############################
head_title: ".NET, Java, Node.js APIs & Online Metadata Manipulation Apps by GroupDocs"
head_description: "Control PDF, images and documents metadata. GroupDocs.Metadata for Microsoft Office, PDF, OpenDocument, Images and etc."

############################# Header ############################
title: "Document Metadata Management Solution"
description:  |
  APIs and apps to read, edit, replace and remove metadata of documents, images and other file formats on popular platforms.

  Add hidden metadata information to your business files and documents.

  Modify or remove metadata that already presented in your documents.

  Collect and analyze information about documents & files metadata.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Choose your platform"
  title: "Platform Independence"
  description: "GroupDocs.Metadata is compatible with the wide range of operating systems and frameworks:"
  details_link_title: "Learn more"

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
                    Atom <br> Visual Studio Code <br> Any other text editor
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "GroupDocs.Metadata features review"
  description: "Our solution is designed to manipulate metadata in many popular file formats including images and office documents."

  items:
    # items loop
    - icon: "protect"
      title: "Protect business information"
      content: "Add hidden metadata to your sensitive files and documents."

    # items loop
    - icon: "control"
      title: "Control document metadata"
      content: "Collect detailed information about metadata contained by documents."

    # items loop
    - icon: "manipulate"
      title: "Manipulate metadata information"
      content: "Modify content or delete metadata in many supported file formats."

    # items loop
    - icon: "additional"
      title: "Various additional features"
      content: "Get document preview, extract metadata packages etc."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Protect documents using metadata"
  description: "GroupDocs.Metadata typical operations code examples."

  items:
    # items loop
    - title: "Remove unnecessary metadata from images and documents"
      content: "GroupDocs.Metadata helps you easily remove hidden information from your files and documents. You can quickly delete details like when and where an image was taken, or remove author and editor info from Office documents."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Pass path to a document to Metadata constructor

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                          // Remove document properties connected to creator and editor
                          var affected = metadata.RemoveProperties(
                              p => p.Tags.Contains(Tags.Person.Creator) ||
                                   p.Tags.Contains(Tags.Person.Editor);

                          // Process result of metadata removing
                          Console.WriteLine("Properties removed: {0}", affected);

                          // Save cleaned document
                          metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Pass path to a document to Metadata constructor

                        try (Metadata metadata = new Metadata("source.docx");{

                            // Remove document properties connected to creator and editor
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Process result of metadata removing
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Save cleaned document
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Pass path to a document to Metadata constructor

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Remove document properties connected to creator and editor
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Process result of metadata removing
                        console.log('Properties removed: ${affected}');

                        // Save cleaned document
                        metadata.save(Constants.OutputDocx);                        

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "More than 70 formats are supported"
  description: "GroupDocs.Metadata helps to control metadata in popular document and file formats."

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata achievements"
  description: "Discover the Key Metrics of Our Library's Accomplishments"

  items:
    # items loop
    - number: "70+"
      title: "Supported formats"
      content: "GroupDocs.Metadata supports metadata manipulation for more than 70 popular file formats."

    # items loop
    - number: "700k"
      title: "NuGet downloads"
      content: "GroupDocs.Metadata for .NET NuGet package was downloaded more than 700,000 times."

    # items loop
    - number: "15k"
      title: "Maven downloads"
      content: "GroupDocs.Metadata has 15,000 downloads on Maven. Powerful Java Metadata Management."

    # items loop
    - number: "140+"
      title: "Happy customers"
      content: "As famous companies as individual developers prefer GroupDocs products to build innovative solutions."


############################# Customers ###############################
customers:
  enable: true
  title: "Our happy customers"
  description: "GroupDocs products trusted by many customers globally and used in many competitive business solutions worldwide."

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
  title: "Ready to start?"
  description: "Try GroupDocs.Metadata features for free in your applications"

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
  title: "Frequently asked questions"
  description: "Have questions about our product? We have answers!"

  items:
    # items loop
    - question: "Does GroupDocs.Metadata require third-party software for document metadata processing?"
      answer: "GroupDocs.Metadata operates independently; no external libraries like Microsoft Office or Adobe Acrobat are necessary."

    # items loop
    - question: "Can I try out GroupDocs.Metadata features before purchasing?"
      answer: "Absolutely! GroupDocs.Metadata offers a free trial. Install it and explore its capabilities. However, please note that trial versions add 'trial badges' to your documents, and only process the first 3 pages. For the complete experience, get a free 30-day temporary license for full functionality. Check out the details [here](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "What types of licenses are available?"
      answer: "Looking for a GroupDocs.Metadata license? We've got you covered with various options. Choose from licenses tailored to your needs, based on factors like the number of developers on your team, deployment locations (e.g., single office or remote workplaces), and whether end-customer distribution requires sharing the SDK/API with clients. Alternatively, opt for a monthly usage license, where you pay based on your usage with metered plans. Explore further and find the perfect fit [here](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata Low Code APIs Include"
  description: "Manage sensitive metadata in business files within your application using our cloud-based REST API."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Work with cURL RESTful metadata manipulation APIs to manage metadata information of PDF, Word, Excel, Presentations, images and multimedia file in your applications."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Use metadata REST API with .NET SDK to add, edit, extract, search and delete metadata from document formats within .NET applications."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Enhance your Java applications with powerful metadata management features using Metadata SDK for Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata No Code Apps Include"
  description: "Access GroupDocs web application for managing document metadata. Process over 70 popular file formats in your favorite browser FOR FREE."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Free app to view & edit metadata of Word, Excel, PDF, PowerPoint and more than 70 document types."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Free online metadata viewer & editor for MS Word documents."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "View or edit Metadata information of PDF documents online."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---