---
############################# Static ############################
layout: "family"
date:  2024-06-19T10:16:47
draft: false

product: "Metadata"
product_tag: "metadata"

lang: pt

############################# Head ############################
head_title: "APIs .NET, Java, Node.js, Python e aplicativos on-line de manipulação de metadados da GroupDocs"
head_description: "APIs de metadados de documentos nativas para C# .NET e Java. Leia, escreva, edite e compare metainformações de todos os formatos populares. Analise e exporte metadados."

############################# Header ############################
title: "Solução de gerenciamento de metadados de documentos"
description:  |
  APIs e aplicativos para ler, editar, substituir e remover metadados de documentos, imagens e outros formatos de arquivo em plataformas populares.

  Adicione informações ocultas de metadados aos seus arquivos e documentos comerciais.

  Modifique ou remova metadados já apresentados em seus documentos.

  Colete e analise informações sobre metadados de documentos e arquivos.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Escolha sua plataforma"
  title: "Independência de plataforma"
  description: "GroupDocs.Metadata é compatível com uma ampla variedade de sistemas operacionais e estruturas:"
  details_link_title: "Saber mais"

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
          - rows: "3"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
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
          - rows: "3"
            content: |
                    J2SE 7.0 or higher <br> Kotlin
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
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
      features_link: "https://docs.groupdocs.com/metadata/nodejs-java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Node.js 16+ and J2SE 8.0 (1.8)+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Atom <br> Visual Studio Code <br> Qualquer outro editor de texto
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Python"
      description: GroupDocs.Metadata Python
      color: "yellow"
      tag: "python-net"
      link: "/metadata/python-net/"
      features_link: "https://docs.groupdocs.com/metadata/python-net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Python 3.9+ and .Net 6+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IDLE <br> PyCharm <br> Visual Studio Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Revisão de recursos do GroupDocs.Metadata"
  description: "Nossa solução foi projetada para manipular metadados em vários formatos de arquivo populares, incluindo imagens e documentos de escritório."

  items:
    # items loop
    - icon: "protect"
      title: "Proteja as informações comerciais"
      content: "Adicione metadados ocultos aos seus arquivos e documentos confidenciais."

    # items loop
    - icon: "control"
      title: "Controlar metadados de documentos"
      content: "Colete informações detalhadas sobre metadados contidos em documentos."

    # items loop
    - icon: "manipulate"
      title: "Manipular informações de metadados"
      content: "Modifique o conteúdo ou exclua metadados em vários formatos de arquivo suportados."

    # items loop
    - icon: "additional"
      title: "Vários recursos adicionais"
      content: "Obtenha visualização de documentos, extraia pacotes de metadados, etc."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Proteja documentos usando metadados"
  description: "GroupDocs.Metadata exemplos de códigos de operações típicos."

  items:
    # items loop
    - title: "Remova metadados desnecessários de imagens e documentos"
      content: "GroupDocs.Metadata ajuda você a remover facilmente informações ocultas de seus arquivos e documentos. Você pode excluir rapidamente detalhes como quando e onde uma imagem foi tirada ou remover informações do autor e do editor de documentos do Office."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Passe o caminho para um documento para o construtor Metadata

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // Remover propriedades do documento conectadas ao criador e editor
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor);

                            // Resultado do processo de remoção de metadados
                            Console.WriteLine("Properties removed: {0}", affected);

                            // Salvar documento limpo
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Passe o caminho para um documento para o construtor Metadata

                        try (Metadata metadata = new Metadata("source.docx");{

                            // Remover propriedades do documento conectadas ao criador e editor
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Resultado do processo de remoção de metadados
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Salvar documento limpo
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Passe o caminho para um documento para o construtor Metadata

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Remover propriedades do documento conectadas ao criador e editor
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Resultado do processo de remoção de metadados
                        console.log('Properties removed: ${affected}');

                        // Salvar documento limpo
                        metadata.save("result.docx");                        

                    </code>

          # samples loop
          - language: "Python"
            color: "yellow"
            content: |
                    <code class="python-net" data-lang="python">
                        import groupdocs.metadata as gm
                        
                        def run():

                            # Passe o caminho para um documento para o construtor Metadata
                            with gm.Metadata("input.docx) as metadata:

                                # Remover propriedades do documento conectadas ao criador e editor
                                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                                    both(gm.search.WithValueSpecification("John")))
                                affected = metadata.remove_properties(specification)

                                # Resultado do processo de remoção de metadados
                                print(f"Properties removed: {affected}")

                                # Salvar documento limpo
                                metadata.save("output.docx")

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Mais de 70 formatos são suportados"
  description: "GroupDocs.Metadata ajuda a controlar metadados em documentos e formatos de arquivo populares."

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata conquistas"
  description: "Descubra as principais métricas das realizações da nossa biblioteca"

  items:
    # items loop
    - number: "70+"
      title: "Formatos suportados"
      content: "GroupDocs.Metadata oferece suporte à manipulação de metadados para mais de 70 formatos de arquivo populares."

    # items loop
    - number: "700k"
      title: "Downloads do NuGet"
      content: "O pacote GroupDocs.Metadata para .NET NuGet foi baixado mais de 700.000 vezes."

    # items loop
    - number: "15k"
      title: "Downloads do Maven"
      content: "GroupDocs.Metadata tem 15.000 downloads no Maven. Gerenciamento poderoso de metadados Java."

    # items loop
    - number: "140+"
      title: "Clientes satisfeitos"
      content: "Tanto empresas famosas quanto desenvolvedores individuais preferem os produtos da GroupDocs para construir soluções inovadoras."


############################# Customers ###############################
customers:
  enable: true
  title: "Nossos clientes satisfeitos"
  description: "Produtos da GroupDocs confiáveis ​​por muitos clientes em todo o mundo e usados ​​em muitas soluções de negócios competitivas em todo o mundo."

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
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente em seus aplicativos"

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

    # items loop
    - title: "Python"
      color: "yellow"
      link: "/metadata/python-net/"      

############################# FAQ ###############################
faq:
  enable: true
  title: "Perguntas frequentes"
  description: "Tem dúvidas sobre nosso produto? Nós temos respostas!"

  items:
    # items loop
    - question: "O GroupDocs.Metadata requer software de terceiros para processamento de metadados de documentos?"
      answer: "GroupDocs.Metadata opera de forma independente; nenhuma biblioteca externa como Microsoft Office ou Adobe Acrobat é necessária."

    # items loop
    - question: "Posso experimentar os recursos do GroupDocs.Metadata antes de comprar?"
      answer: "Absolutamente! GroupDocs.Metadata oferece um teste gratuito. Instale-o e explore seus recursos. No entanto, observe que as versões de teste adicionam 'crachás de teste' aos seus documentos e processam apenas as três primeiras páginas. Para uma experiência completa, obtenha uma licença temporária gratuita de 30 dias para todas as funcionalidades. Confira os detalhes [aqui](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "Que tipos de licenças estão disponíveis?"
      answer: "Procurando uma licença do GroupDocs.Metadata? Nós oferecemos várias opções para você. Escolha entre licenças adaptadas às suas necessidades, com base em fatores como o número de desenvolvedores em sua equipe, locais de implantação (por exemplo, escritório único ou locais de trabalho remotos) e se a distribuição para o cliente final exige o compartilhamento do SDK/API com os clientes. Como alternativa, opte por uma licença de uso mensal, onde você paga com base no uso com planos medidos. Explore mais e encontre o ajuste perfeito [aqui](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata APIs de baixo código incluem"
  description: "Gerencie metadados confidenciais em arquivos comerciais em seu aplicativo usando nossa API REST baseada em nuvem."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Trabalhe com APIs de manipulação de metadados RESTful cURL para gerenciar informações de metadados de PDF, Word, Excel, apresentações, imagens e arquivos multimídia em seus aplicativos."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Use a API REST de metadados com SDK do .NET para adicionar, editar, extrair, pesquisar e excluir metadados de formatos de documentos em aplicativos .NET."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Aprimore seus aplicativos Java com recursos avançados de gerenciamento de metadados usando o Metadata SDK for Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata Nenhum aplicativo de código incluído"
  description: "Acesse o aplicativo web GroupDocs para gerenciar metadados de documentos. Processe mais de 70 formatos de arquivo populares em seu navegador favorito GRATUITAMENTE."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Aplicativo gratuito para visualizar e editar metadados de Word, Excel, PDF, PowerPoint e mais de 70 tipos de documentos."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Visualizador e editor de metadados online gratuito para documentos MS Word."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Visualize ou edite informações de metadados de documentos PDF online."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---