---
############################# Static ############################
layout: "family"
date:  2024-06-11T15:17:53
draft: false

product: "Metadata"
product_tag: "metadata"

lang: ru

############################# Head ############################
head_title: ".NET, Java, API-интерфейсы Node.js и онлайн-приложения для работы с метаданными от GroupDocs"
head_description: "API-интерфейсы метаданных документа, встроенные в C# .NET и Java. Читайте, пишите, редактируйте и сравнивайте метаинформацию всех популярных форматов. Анализируйте и экспортируйте метаданные."

############################# Header ############################
title: "Решение для управления метаданными документов"
description:  |
  API и приложения для чтения, редактирования, замены и удаления метаданных документов, изображений и других форматов файлов на популярных платформах.

  Добавляйте скрытую метаданную в свои бизнес-файлы и документы.

  Измените или удалите метаданные, которые уже представлены в ваших документах.

  Собирайте и анализируйте информацию о метаданных документов и файлов.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Выберите свою платформу"
  title: "Независимость платформы"
  description: "GroupDocs.Metadata совместим с широким спектром операционных систем и платформ:"
  details_link_title: "Узнать больше"

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
                    Atom <br> Visual Studio Code <br> Любой другой текстовый редактор
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Обзор функций GroupDocs.Metadata"
  description: "Наше решение предназначено для управления метаданными во многих популярных форматах файлов, включая изображения и офисные документы."

  items:
    # items loop
    - icon: "protect"
      title: "Защитите деловую информацию"
      content: "Добавьте скрытые метаданные в ваши конфиденциальные файлы и документы."

    # items loop
    - icon: "control"
      title: "Управление метаданными документа"
      content: "Собирайте подробную информацию о метаданных, содержащихся в документах."

    # items loop
    - icon: "manipulate"
      title: "Манипулировать информацией метаданных"
      content: "Изменяйте содержимое или удаляйте метаданные во многих поддерживаемых форматах файлов."

    # items loop
    - icon: "additional"
      title: "Различные дополнительные функции"
      content: "Предварительный просмотр документа, извлечение пакетов метаданных и т. д."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Защитите документы с помощью метаданных"
  description: "GroupDocs.Metadata примеры кода типичных операций."

  items:
    # items loop
    - title: "Удалите ненужные метаданные из изображений и документов."
      content: "GroupDocs.Metadata поможет вам легко удалить скрытую информацию из ваших файлов и документов. Вы можете быстро удалить такие сведения, как время и место съемки изображения, или удалить информацию об авторе и редакторе из документов Office."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Передать путь к документу конструктору Metadata

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // Удалить свойства документа, связанные с создателем и редактором
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor);

                            // Результат процесса удаления метаданных
                            Console.WriteLine("Properties removed: {0}", affected);

                            // Сохранить очищенный документ
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Передать путь к документу конструктору Metadata

                        try (Metadata metadata = new Metadata("source.docx");{

                            // Удалить свойства документа, связанные с создателем и редактором
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Результат процесса удаления метаданных
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Сохранить очищенный документ
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Передать путь к документу конструктору Metadata

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Удалить свойства документа, связанные с создателем и редактором
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Результат процесса удаления метаданных
                        console.log('Properties removed: ${affected}');

                        // Сохранить очищенный документ
                        metadata.save("result.docx");                        

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Поддерживается более 70 форматов"
  description: "GroupDocs.Metadata помогает управлять метаданными в популярных форматах документов и файлов."

############################# Metrics ###############################
metrics:
  enable: true
  title: "Достижения GroupDocs.Metadata"
  description: "Откройте для себя ключевые показатели достижений нашей библиотеки"

  items:
    # items loop
    - number: "70+"
      title: "Поддерживаемые форматы"
      content: "GroupDocs.Metadata поддерживает обработку метаданных для более чем 70 популярных форматов файлов."

    # items loop
    - number: "700k"
      title: "Загрузки NuGet"
      content: "Пакет NuGet GroupDocs.Metadata для .NET был скачан более 700 000 раз."

    # items loop
    - number: "15k"
      title: "Загрузки Maven"
      content: "GroupDocs.Metadata имеет 15 000 загрузок на Maven. Мощное управление метаданными Java."

    # items loop
    - number: "140+"
      title: "Счастливые клиенты"
      content: "Как известные компании, так и отдельные разработчики предпочитают продукты GroupDocs для создания инновационных решений."


############################# Customers ###############################
customers:
  enable: true
  title: "Наши счастливые клиенты"
  description: "Продукты GroupDocs, которым доверяют многие клиенты по всему миру, используются во многих конкурентных бизнес-решениях по всему миру."

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
  title: "Готов начать?"
  description: "Попробуйте функции GroupDocs.Metadata бесплатно в своих приложениях."

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
  title: "Часто задаваемые вопросы"
  description: "Есть вопросы о нашем продукте? У нас есть ответы!"

  items:
    # items loop
    - question: "Требует ли GroupDocs.Metadata стороннее программное обеспечение для обработки метаданных документа?"
      answer: "GroupDocs.Metadata работает независимо; никакие внешние библиотеки, такие как Microsoft Office или Adobe Acrobat, не нужны."

    # items loop
    - question: "Могу ли я опробовать функции GroupDocs.Metadata перед покупкой?"
      answer: "Абсолютно! GroupDocs.Metadata предлагает бесплатную пробную версию. Установите его и изучите его возможности. Однако обратите внимание, что пробные версии добавляют к вашим документам «пробные значки» и обрабатывают только первые 3 страницы. Чтобы получить все возможности, получите бесплатную 30-дневную временную лицензию на полную функциональность. Подробности читайте [здесь](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "Какие типы лицензий доступны?"
      answer: "Ищете лицензию GroupDocs.Metadata? Мы предоставили вам различные варианты. Выбирайте лицензии, соответствующие вашим потребностям, исходя из таких факторов, как количество разработчиков в вашей команде, места развертывания (например, отдельный офис или удаленные рабочие места), а также требует ли распространение среди конечных пользователей совместного использования SDK/API с клиентами. Альтернативно, выберите ежемесячную лицензию на использование, где вы платите в зависимости от использования с тарифными планами. Изучите дальше и найдите идеальный вариант [здесь](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata API с низким кодом включают"
  description: "Управляйте конфиденциальными метаданными в бизнес-файлах вашего приложения с помощью нашего облачного REST API."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Работайте с API-интерфейсами манипулирования метаданными cURL RESTful для управления информацией метаданных PDF, Word, Excel, презентаций, изображений и мультимедийных файлов в ваших приложениях."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Используйте REST API метаданных с .NET SDK для добавления, редактирования, извлечения, поиска и удаления метаданных из форматов документов в приложениях .NET."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Улучшите свои приложения Java с помощью мощных функций управления метаданными с помощью Metadata SDK для Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata Приложения без кода включены"
  description: "Получите доступ к веб-приложению GroupDocs для управления метаданными документа. Обрабатывайте более 70 популярных форматов файлов в своем любимом браузере БЕСПЛАТНО."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Бесплатное приложение для просмотра и редактирования метаданных Word, Excel, PDF, PowerPoint и более 70 типов документов."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Бесплатная онлайн-просмотрщик и редактор метаданных для документов MS Word."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Просматривайте или редактируйте метаданные PDF-документов онлайн."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---