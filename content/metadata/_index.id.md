---
############################# Static ############################
layout: "family"
date:  2025-08-27T11:24:41
draft: false

product: "Metadata"
product_tag: "metadata"

lang: id

############################# Head ############################
head_title: ".NET, Java, Node.js, Python API & Aplikasi Manipulasi Metadata Online oleh GroupDocs"
head_description: "API Metadata Dokumen asli C# .NET & Java. Membaca, menulis, mengedit & membandingkan informasi meta dari semua format populer. Analisis & ekspor metadata."

############################# Header ############################
title: "Solusi Manajemen Metadata Dokumen"
description:  |
  API dan aplikasi untuk membaca, mengedit, mengganti, dan menghapus metadata dokumen, gambar, dan format file lainnya di platform populer.

  Tambahkan informasi metadata tersembunyi ke file dan dokumen bisnis Anda.

  Ubah atau hapus metadata yang sudah ada di dokumen Anda.

  Kumpulkan dan analisis informasi tentang metadata dokumen & file.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Pilih platform Anda"
  title: "Kemandirian Platform"
  description: "GroupDocs.Metadata kompatibel dengan berbagai sistem operasi dan kerangka kerja:"
  details_link_title: "Belajarlah lagi"

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
                    Atom <br> Visual Studio Code <br> Editor teks lainnya
      
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

    # items loop
    - title: "CLI .NET"
      description: GroupDocs.Metadata CLI for .NET
      color: "gray"
      tag: "cli-net"
      link: "/metadata/cli-net/"
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
                    Command Prompt, Bash, PowerShell, etc.
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Ulasan fitur GroupDocs.Metadata"
  description: "Solusi kami dirancang untuk memanipulasi metadata dalam banyak format file populer termasuk gambar dan dokumen kantor."

  items:
    # items loop
    - icon: "protect"
      title: "Lindungi informasi bisnis"
      content: "Tambahkan metadata tersembunyi ke file dan dokumen sensitif Anda."

    # items loop
    - icon: "control"
      title: "Kontrol metadata dokumen"
      content: "Kumpulkan informasi terperinci tentang metadata yang terkandung dalam dokumen."

    # items loop
    - icon: "manipulate"
      title: "Memanipulasi informasi metadata"
      content: "Ubah konten atau hapus metadata dalam banyak format file yang didukung."

    # items loop
    - icon: "additional"
      title: "Berbagai fitur tambahan"
      content: "Dapatkan pratinjau dokumen, ekstrak paket metadata, dll."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Lindungi dokumen menggunakan metadata"
  description: "GroupDocs.Metadata contoh kode operasi umum."
  items:
    # code sample loop
    - title: "Hapus metadata yang tidak perlu dari gambar dan dokumen"
      content: |
       GroupDocs.Metadata membantu Anda dengan mudah menghapus informasi tersembunyi dari file dan dokumen Anda. Anda dapat dengan cepat menghapus detail seperti kapan dan di mana gambar diambil, atau menghapus info penulis dan editor dari dokumen Office.
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}  
            // Berikan jalur ke dokumen ke konstruktor Metadata

            using (Metadata metadata = new Metadata("source.docx"))
            {
                // Hapus properti dokumen yang terhubung ke pembuat dan editor
                var affected = metadata.RemoveProperties(
                    p => p.Tags.Contains(Tags.Person.Creator) ||
                        p.Tags.Contains(Tags.Person.Editor));

                // Hasil proses penghapusan metadata
                Console.WriteLine("Properties removed: {0}", affected);

                // Simpan dokumen yang sudah dibersihkan
                metadata.Save("result.docx");
            }                    
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Berikan jalur ke dokumen ke konstruktor Metadata

            try (Metadata metadata = new Metadata("source.docx"){

                // Hapus properti dokumen yang terhubung ke pembuat dan editor
                int affected = metadata.removeProperties(
                    new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                    new ContainsTagSpecification(Tags.getPerson().getEditor())));

                // Hasil proses penghapusan metadata
                System.out.println(String.format("Properties removed: %s", affected));

                // Simpan dokumen yang sudah dibersihkan
                metadata.save("result.docx");
            }
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}
            // Berikan jalur ke dokumen ke konstruktor Metadata

            const metadata = new groupdocs.metadata.Metadata("source.docx");
    
            // Hapus properti dokumen yang terhubung ke pembuat dan editor
            var affected = metadata.removeProperties(
                new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                );

            // Hasil proses penghapusan metadata
            console.log('Properties removed: ${affected}');

            // Simpan dokumen yang sudah dibersihkan
            metadata.save("result.docx");                        
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}
            import groupdocs.metadata as gm
                        
            def run():

                # Berikan jalur ke dokumen ke konstruktor Metadata
                with gm.Metadata("input.docx") as metadata:

                # Hapus properti dokumen yang terhubung ke pembuat dan editor
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                    both(gm.search.WithValueSpecification("John")))

                affected = metadata.remove_properties(specification)

                # Hasil proses penghapusan metadata
                print(f"Properties removed: {affected}")

                # Simpan dokumen yang sudah dibersihkan
                metadata.save("output.docx")
            ```

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Lebih dari 70 format didukung"
  description: "GroupDocs.Metadata membantu mengontrol metadata dalam format dokumen dan file populer."

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata pencapaian"
  description: "Temukan Metrik Utama Pencapaian Perpustakaan Kami"

  items:
    # items loop
    - number: "70+"
      title: "Format yang didukung"
      content: "GroupDocs.Metadata mendukung manipulasi metadata untuk lebih dari 70 format file populer."

    # items loop
    - number: "700k"
      title: "Unduhan NuGet"
      content: "GroupDocs.Metadata untuk paket .NET NuGet telah diunduh lebih dari 700.000 kali."

    # items loop
    - number: "15k"
      title: "Unduhan Maven"
      content: "GroupDocs.Metadata memiliki 15.000 unduhan di Maven. Manajemen Metadata Java yang Kuat."

    # items loop
    - number: "140+"
      title: "Pelanggan yang senang"
      content: "Baik perusahaan terkenal maupun pengembang individu lebih memilih produk GroupDocs untuk membangun solusi inovatif."


############################# Customers ###############################
customers:
  enable: true
  title: "Pelanggan kami yang bahagia"
  description: "Produk GroupDocs dipercaya oleh banyak pelanggan secara global dan digunakan dalam banyak solusi bisnis kompetitif di seluruh dunia."

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
  title: "Siap untuk mulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis di aplikasi Anda"

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

    # items loop
    - title: "CLI"
      color: "gray" 
      link: "/metadata/cli-net/"


############################# FAQ ###############################
faq:
  enable: true
  title: "Pertanyaan yang sering diajukan"
  description: "Ada pertanyaan tentang produk kami? Kami punya jawabannya!"

  items:
    # items loop
    - question: "Apakah GroupDocs.Metadata memerlukan perangkat lunak pihak ketiga untuk pemrosesan metadata dokumen?"
      answer: "GroupDocs.Metadata beroperasi secara independen; tidak diperlukan perpustakaan eksternal seperti Microsoft Office atau Adobe Acrobat."

    # items loop
    - question: "Bisakah saya mencoba fitur GroupDocs.Metadata sebelum membeli?"
      answer: "Sangat! GroupDocs.Metadata menawarkan uji coba gratis. Instal dan jelajahi kemampuannya. Namun, harap diperhatikan bahwa versi uji coba menambahkan 'lencana uji coba' ke dokumen Anda, dan hanya memproses 3 halaman pertama. Untuk pengalaman lengkap, dapatkan lisensi sementara gratis selama 30 hari untuk fungsionalitas penuh. Lihat detailnya [di sini](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "Jenis lisensi apa yang tersedia?"
      answer: "Mencari lisensi GroupDocs.Metadata? Kami menyediakan berbagai opsi untuk Anda. Pilih dari lisensi yang disesuaikan dengan kebutuhan Anda, berdasarkan faktor-faktor seperti jumlah pengembang di tim Anda, lokasi penerapan (misalnya, satu kantor atau tempat kerja jarak jauh), dan apakah distribusi pelanggan akhir memerlukan berbagi SDK/API dengan klien. Alternatifnya, pilihlah lisensi penggunaan bulanan, di mana Anda membayar berdasarkan penggunaan Anda dengan paket terukur. Jelajahi lebih jauh dan temukan yang paling cocok [di sini](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata Termasuk API Kode Rendah"
  description: "Kelola metadata sensitif dalam file bisnis dalam aplikasi Anda menggunakan REST API kami yang berbasis cloud."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Bekerja dengan API manipulasi metadata CURL RESTful untuk mengelola informasi metadata PDF, Word, Excel, Presentasi, gambar, dan file multimedia di aplikasi Anda."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Gunakan metadata REST API dengan .NET SDK untuk menambah, mengedit, mengekstrak, mencari, dan menghapus metadata dari format dokumen dalam aplikasi .NET."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Sempurnakan aplikasi Java Anda dengan fitur manajemen metadata yang canggih menggunakan Metadata SDK untuk Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata Tidak Termasuk Aplikasi Kode"
  description: "Akses aplikasi web GroupDocs untuk mengelola metadata dokumen. Proses lebih dari 70 format file populer di browser favorit Anda GRATIS."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Aplikasi gratis untuk melihat & mengedit metadata Word, Excel, PDF, PowerPoint, dan lebih dari 70 jenis dokumen."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Penampil & editor metadata online gratis untuk dokumen MS Word."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Lihat atau edit informasi Metadata dokumen PDF online."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---