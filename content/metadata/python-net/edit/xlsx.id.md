


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:06
draft: false
lang: id
format: Xlsx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Edit Metadata dalam Berkas Xlsx Menggunakan Python"
head_description: "Gunakan API Python untuk mengubah metadata dalam berkas Xlsx. Mendukung format metadata XMP, EXIF, IPTC, ID3, dan lainnya."

############################# Header ############################
title: "Modifikasi Metadata dalam Berkas Xlsx dengan Python" 
description: "Ubah metadata pada format dokumen, gambar, dan multimedia yang umum. Lakukan operasi penting seperti membaca, memperbarui, dan menghapus metadata."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) menyediakan alat yang kuat untuk mengelola metadata dalam Python. API ini memungkinkan Anda membaca, memperbarui, menghapus, mencari, membandingkan, dan mengekspor metadata dari berkas tanpa memerlukan perangkat lunak tambahan. Gunakan API ini untuk bekerja dengan metadata dalam file PDF, dokumen Microsoft Office, email Outlook, diagram Visio, gambar AutoCAD, arsip, dan berkas media. Integrasikan fitur metadata yang fleksibel ke dalam aplikasi GroupDocs.Metadata kapan saja.

############################# Steps ############################
steps:
    enable: true
    title: "Cara Mengedit Metadata dalam Berkas XLSX Menggunakan Python"
    content: |
      Dengan [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/), pengembang Python dapat memperbarui metadata dalam berkas XLSX dengan mengikuti langkah-langkah sederhana berikut:
      
      1. Muat berkas XLSX menggunakan kelas Metadata.
      2. Tentukan kondisi untuk memfilter metadata yang ingin diubah.
      3. Terapkan filter dan tetapkan nilai baru.
      4. Simpan berkas XLSX yang telah diperbarui ke disk.
   
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
        # Ubah tanggal pembuatan berkas XLSX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.xlsx") as metadata:

                # Tetapkan aturan untuk menemukan metadata mana yang akan diperbarui
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Tetapkan nilai baru untuk properti yang dipilih
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Perbarui stempel waktu pembuatan berkas
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Simpan berkas XLSX yang telah diperbarui
                metadata.save("output.xlsx")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Edit Metadata dalam Berkas XLSX dengan Python"
  description: "Dengan GroupDocs.Metadata, Anda dapat mengelola metadata dokumen dalam aplikasi Python Anda. Tambah, ubah, cari, atau hapus metadata secara programatis."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Alat untuk Pengeditan Metadata"
  features:
    # feature loop
    - title: "Penanganan Metadata Sederhana"
      content: "GroupDocs.Metadata memungkinkan Anda menambah, mengedit, atau menghapus bidang metadata dalam aplikasi Python Anda."

    # feature loop
    - title: "Kontrol Penuh Atas Metadata"
      content: "Gunakan API untuk menemukan, melihat, dan memodifikasi data tersembunyi yang disimpan dalam berbagai format berkas bisnis."

    # feature loop
    - title: "Gunakan Tag XLSX Bawaan"
      content: "Akses dan bekerja dengan metadata yang ada seperti tag EXIF dalam gambar, termasuk informasi seperti tipe kamera, dimensi, atau tanggal pengambilan."
      
  code_samples:
    # code sample loop
    - title: "Edit Metadata MP3: Perbarui Lirik"
      content: |
        Contoh ini menunjukkan cara mengganti metadata dalam berkas MP3, termasuk lirik dan bidang khusus.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Buka berkas menggunakan Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Modifikasi tag lirik
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Tambahkan bidang metadata khusus sesuai kebutuhan
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Simpan perubahan ke dalam berkas
                metadata.save("output.mp3")
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
    title: "Edit Metadata dalam Jenis Berkas Lain"
    exclude: "XLSX"
    description: "API pengeditan metadata lintas format untuk Python. Mendukung penanganan metadata untuk banyak jenis dokumen dan gambar populer seperti yang ditunjukkan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(File Zip)"
          

---