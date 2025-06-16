


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:35
draft: false
lang: id
format: Vss
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Akses dan Ekstrak Metadata dari Berkas VSS dalam Python"
head_description: "API Python yang independen dari platform untuk membaca dan menarik metadata dari berkas VSS. Kompatibel dengan XMP, EXIF, IPTC, ID3, dan lainnya."

############################# Header ############################
title: "Baca Metadata dari VSS Menggunakan Python" 
description: "Gunakan GroupDocs.Metadata for Python via .NET untuk mengekstrak metadata dari dokumen, gambar, audio, dan berkas video."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Versi Percobaan Gratis"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) memberi Anda alat yang kuat untuk bekerja dengan metadata dalam Python. Anda dapat membaca, memperbarui, menghapus, mencari, membandingkan, dan mengekspor metadata dari dokumen dan gambar—semua tanpa memerlukan perangkat lunak tambahan. Ambil metadata dari berkas seperti PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, arsip, dan format media, serta kelola sesuai kebutuhan.

############################# Steps ############################
steps:
    enable: true
    title: "Cara Mengekstrak Metadata dari VSS Menggunakan Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) membantu pengembang Python mengekstrak metadata dari berkas VSS hanya dengan beberapa langkah:
      
      1. Buka berkas VSS menggunakan instance kelas Python.
      2. Tentukan jenis metadata yang ingin dicari.
      3. Cari entri metadata yang cocok.
      4. Lakukan iterasi dan tangani metadata yang ditemukan.
   
    code:
      platform: "net"
      copy_title: "Menyalin"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Ambil metadata dari berkas VSS
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.vss") as metadata:

                # Tentukan jenis metadata yang ingin Anda ekstrak
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Filter dan baca metadata dari grup yang dipilih
                properties = metadata.find_properties(specification)
                
                # Lakukan iterasi melalui entri metadata dan keluarkan hasilnya
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Cari Metadata Berkas dengan GroupDocs.Metadata"
  description: "Temukan dan kelola metadata tersembunyi dalam berkas sensitif menggunakan aplikasi Python yang didukung oleh toolkit GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Jelajahi Metadata dengan Alat Python"
  features:
    # feature loop
    - title: "Pencarian Metadata Lanjutan dalam Python"
      content: "Gunakan GroupDocs.Metadata untuk dengan cepat mencari dan mengatur metadata dalam proyek Python Anda. Ideal untuk menangani data yang disematkan dan tersembunyi."

    # feature loop
    - title: "Targetkan Metadata dengan Filter"
      content: "Persempit pencarian Anda menggunakan filter seperti kata kunci, tanggal, atau pola. Temukan metadata yang tepat tanpa tambahan kerja."

    # feature loop
    - title: "Kelola Metadata yang Diekstrak dengan Mudah"
      content: "Gunakan Python untuk memperbarui atau menghapus metadata setelah ditemukan. GroupDocs.Metadata memberi Anda kontrol penuh pada tipe berkas yang didukung."
      
  code_samples:
    # code sample loop
    - title: "Ekstrak Metadata dari Berkas 3DS dalam Python"
      content: |
        Contoh ini menunjukkan cara membaca metadata grafik vektor dari berkas 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Buka berkas 3DS menggunakan Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Ambil semua metadata bawaan yang tersedia
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Gunakan metadata tersebut dalam logika aplikasi Anda
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "PyPi unduh"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Perizinan"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Ekstraksi Metadata dari Format Berkas Lain"
    exclude: "VSS"
    description: "API pembacaan metadata yang fleksibel untuk Python. Bekerja dengan banyak tipe berkas populer. Lihat beberapa format yang didukung di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(File Zip)"
          

---