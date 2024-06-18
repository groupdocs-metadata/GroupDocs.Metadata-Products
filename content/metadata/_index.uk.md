---
############################# Static ############################
layout: "family"
date:  2024-06-18T21:19:09
draft: false

product: "Metadata"
product_tag: "metadata"

lang: uk

############################# Head ############################
head_title: ".NET, Java, Node.js, API Python і онлайн-програми для обробки метаданих від GroupDocs"
head_description: "API метаданих документів, рідні для C# .NET і Java. Читайте, пишіть, редагуйте та порівнюйте метаінформацію всіх популярних форматів. Аналізуйте та експортуйте метадані."

############################# Header ############################
title: "Рішення для керування метаданими документів"
description:  |
  API та програми для читання, редагування, заміни та видалення метаданих документів, зображень та інших форматів файлів на популярних платформах.

  Додайте приховану інформацію метаданих до ваших бізнес-файлів і документів.

  Змініть або видаліть метадані, які вже представлені у ваших документах.

  Збирайте та аналізуйте інформацію про документи та метадані файлів.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Виберіть свою платформу"
  title: "Незалежність платформи"
  description: "GroupDocs.Metadata сумісний із широким спектром операційних систем і фреймворків:"
  details_link_title: "Вивчайте більше"

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
      features_link: "https://docs.groupdocs.com/metadata/nodejs-java/system-requirements/"
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
                    Atom <br> Visual Studio Code <br> Будь-який інший текстовий редактор
      
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
          - rows: "4"
            content: |
                    Python 3.9+ and .Net 6+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "3"
            content: |
                    IDLE <br> PyCharm <br> Visual Studio Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Огляд функцій GroupDocs.Metadata"
  description: "Наше рішення призначене для обробки метаданих у багатьох популярних форматах файлів, включаючи зображення та офісні документи."

  items:
    # items loop
    - icon: "protect"
      title: "Захист бізнес-інформації"
      content: "Додайте приховані метадані до конфіденційних файлів і документів."

    # items loop
    - icon: "control"
      title: "Керуйте метаданими документа"
      content: "Збирайте детальну інформацію про метадані, які містяться в документах."

    # items loop
    - icon: "manipulate"
      title: "Маніпулювати інформацією метаданих"
      content: "Змінюйте вміст або видаляйте метадані в багатьох підтримуваних форматах файлів."

    # items loop
    - icon: "additional"
      title: "Різні додаткові функції"
      content: "Отримайте попередній перегляд документа, витягніть пакети метаданих тощо."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Захист документів за допомогою метаданих"
  description: "GroupDocs.Metadata типові приклади коду операцій."

  items:
    # items loop
    - title: "Видаліть непотрібні метадані із зображень і документів"
      content: "GroupDocs.Metadata допомагає вам легко видалити приховану інформацію з ваших файлів і документів. Ви можете швидко видалити деталі, як-от час і місце зйомки зображення, або видалити інформацію про автора та редактора з документів Office."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Передайте шлях до документа конструктору Metadata

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // Видалити властивості документа, пов’язані з автором і редактором
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor);

                            // Результат обробки видалення метаданих
                            Console.WriteLine("Properties removed: {0}", affected);

                            // Збережіть очищений документ
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Передайте шлях до документа конструктору Metadata

                        try (Metadata metadata = new Metadata("source.docx");{

                            // Видалити властивості документа, пов’язані з автором і редактором
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Результат обробки видалення метаданих
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Збережіть очищений документ
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Передайте шлях до документа конструктору Metadata

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Видалити властивості документа, пов’язані з автором і редактором
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Результат обробки видалення метаданих
                        console.log('Properties removed: ${affected}');

                        // Збережіть очищений документ
                        metadata.save("result.docx");                        

                    </code>

          # samples loop
          - language: "Python"
            color: "yellow"
            content: |
                    <code class="python-net" data-lang="python">
                        import groupdocs.metadata as gm
                        
                        def run():

                            # Передайте шлях до документа конструктору Metadata
                            with gm.Metadata("input.docx) as metadata:

                                # Видалити властивості документа, пов’язані з автором і редактором
                                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                                    both(gm.search.WithValueSpecification("John")))
                                affected = metadata.remove_properties(specification)

                                # Результат обробки видалення метаданих
                                print(f"Properties removed: {affected}")

                                # Збережіть очищений документ
                                metadata.save("output.docx")

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Підтримується понад 70 форматів"
  description: "GroupDocs.Metadata допомагає керувати метаданими в популярних форматах документів і файлів."

############################# Metrics ###############################
metrics:
  enable: true
  title: "Досягнення GroupDocs.Metadata"
  description: "Дізнайтеся про ключові показники досягнень нашої бібліотеки"

  items:
    # items loop
    - number: "70+"
      title: "Підтримувані формати"
      content: "GroupDocs.Metadata підтримує маніпулювання метаданими для понад 70 популярних форматів файлів."

    # items loop
    - number: "700k"
      title: "Завантаження NuGet"
      content: "Пакет GroupDocs.Metadata для .NET NuGet завантажено понад 700 000 разів."

    # items loop
    - number: "15k"
      title: "Завантаження Maven"
      content: "GroupDocs.Metadata має 15 000 завантажень на Maven. Потужне керування метаданими Java."

    # items loop
    - number: "140+"
      title: "Задоволені клієнти"
      content: "Як відомі компанії, так і окремі розробники віддають перевагу продуктам GroupDocs для створення інноваційних рішень."


############################# Customers ###############################
customers:
  enable: true
  title: "Наші щасливі клієнти"
  description: "Продукти GroupDocs, яким довіряють багато клієнтів у всьому світі та використовуються в багатьох конкурентних бізнес-рішеннях по всьому світу."

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
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Metadata безкоштовно у своїх програмах"

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
  title: "Питання що часто задаються"
  description: "Маєте запитання щодо нашого продукту? У нас є відповіді!"

  items:
    # items loop
    - question: "Чи потрібне GroupDocs.Metadata стороннє програмне забезпечення для обробки метаданих документів?"
      answer: "GroupDocs.Metadata працює незалежно; не потрібні зовнішні бібліотеки, такі як Microsoft Office або Adobe Acrobat."

    # items loop
    - question: "Чи можу я спробувати функції GroupDocs.Metadata перед покупкою?"
      answer: "Абсолютно! GroupDocs.Metadata пропонує безкоштовну пробну версію. Встановіть його та досліджуйте його можливості. Однак зауважте, що пробні версії додають до ваших документів «пробні позначки» та обробляють лише перші 3 сторінки. Щоб отримати повний досвід, отримайте безкоштовну 30-денну тимчасову ліцензію на повну функціональність. Перегляньте подробиці [тут](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "Які типи ліцензій доступні?"
      answer: "Шукаєте ліцензію GroupDocs.Metadata? Ми пропонуємо вам різні варіанти. Вибирайте з ліцензій, адаптованих до ваших потреб, на основі таких факторів, як кількість розробників у вашій команді, місця розгортання (наприклад, один офіс або віддалені робочі місця), а також те, чи потрібно розповсюдження кінцевим клієнтам ділитися SDK/API з клієнтами. Крім того, виберіть місячну ліцензію на використання, де ви платите залежно від використання за планами з обмеженнями. Досліджуйте далі та знайдіть ідеальний варіант [тут](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata API з низьким кодом включає"
  description: "Керуйте конфіденційними метаданими в бізнес-файлах у своїй програмі за допомогою нашого хмарного REST API."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Працюйте з API обробки метаданих cURL RESTful для керування інформацією метаданих PDF, Word, Excel, презентацій, зображень і мультимедійних файлів у ваших програмах."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Використовуйте метадані REST API з .NET SDK, щоб додавати, редагувати, витягувати, шукати та видаляти метадані з форматів документів у програмах .NET."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Покращуйте свої програми Java потужними функціями керування метаданими за допомогою Metadata SDK для Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata Програми з кодом не містяться"
  description: "Доступ до веб-програми GroupDocs для керування метаданими документів. Обробляйте понад 70 популярних форматів файлів у вашому улюбленому браузері БЕЗКОШТОВНО."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Безкоштовна програма для перегляду та редагування метаданих Word, Excel, PDF, PowerPoint і понад 70 типів документів."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Безкоштовний онлайн-переглядач і редактор метаданих для документів MS Word."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Переглядайте або редагуйте метадані PDF-документів онлайн."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---