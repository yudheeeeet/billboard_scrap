<p align="center" width="80%">
    <img width="60%" src="https://www.pngkey.com/png/detail/234-2341320_2017-billboard-music-awards-png-logo-billboard-latin.png">
</p>

<div align="center">
    
# Billboard Songs Rank Scraping
[![scrape_hashtag](https://github.com/yudheeeeet/billboard_scrap/actions/workflows/main.yml/badge.svg)](https://github.com/yudheeeeet/billboard_scrap/actions/workflows/main.yml)

<p align="center">
    
# 🎵 Menu

</p>

[Tentang](#rnb-tentang)
•
[Deskripsi Project](#writing_hand-deskripsi-project)
•
[Dokumen](#books-dokumen)
•
[Visualisasi Data Scraping](#bar_chart-visualisasi-data-scraping)
•
[PPT](#computer-PPT)
•
[Pengembang](#panda_face-pengembang)

</div>

## 🎸 Tentang

**Apa itu Billboard dan Trending Musik?**

<p align="justify">
Billboard merupakan website yang memberikan informasi seputar musik yang sedang populer dan banyak didengar oleh pengguna diseluruh dunia. website ini mengupdate peringkat setiap harinya dan terdapat beberapa musik yang terus bertengger di papan atas namun ada pula musik yang seiring waktu terus menerus turun peringkat.
</p>

<p align="center">
  <img width="220" height="150" src="https://edm.com/.image/ar_233:100%2Cc_fill%2Ccs_srgb%2Cg_faces:center%2Cq_auto:good%2Cw_3840/MTU1NzU3NzM5ODAzNDIwMTU2/billboard-music-awards.webp">
  <img width="220" height="150" src="https://d.newsweek.com/en/full/462425/weeknd-billboard-music-awards.webp?w=737&f=d9d159123640848e87f5372c525ab78e">
</p>

## :writing_hand: Deskripsi Project

<p align="center" width="80%">
  <img width="700" height="400" src="https://allvectorlogo.com/img/2017/07/skytrax-logo.png">
</p>

<div align="center">

<p align="justify">
Pada project kali ini, yaitu melakukan scraping pada website https://www.billboard.com/charts/hot-100/. Situs web ini dikenal dengan nama "Billboard" Ini adalah platform yang menyediakan ulasan dan peringkat mengenai musik yang sedang populer  di seluruh dunia. Billboard dikenal karena memberikan informasi terperinci tentang pengalaman penumpang dan peringkat kualitas layanan maskapai dan bandara.
</p>

<p align="justify">
Skytrax dianggap sebagai sumber tepercaya untuk evaluasi kualitas layanan dalam industri penerbangan, dan digunakan oleh penumpang serta profesional industri untuk membuat keputusan yang lebih baik terkait perjalanan udara.
</p>

</div>

<p align="justify">
Dalam hal ini, data yang akan dilakukan scraping berkaitan dengan :
  </p>

 <p align="justify">
      
+ **airline ratings** meliputi kenyamanan kursi maskapai penerbangan, layanan staf kabin, hiburan dalam pesawat, katering di dalam pesawat, layanan bandara, dan harga tiket pesawat.
+ **lounge ratings** meliputi kenyamanan lounge, kebersihan, katering makanan, toilet, layanan staf, dll.
+ **seat ratings** meliputi ruang untuk kaki pada kursi, sandaran dan lebar kursi, kenyamanan, keempukan kursi, dll.
+ **airport ratings** meliputi kebersihan bandara, waktu tunggu, outlet/gerai pusat belanja, restoran/kafe, konektivitas wifi dan layanan staf.
</p>

<p align="justify">
Tools yang digunakan pada project ini ialah RStudio, MongoDB dan Github.
</p>

## :books: Dokumen
Berikut adalah salah satu contoh dokumen di MongoDB untuk airline ratings :
```mongodb
{
"_id":{"$oid":"66615b123e85a9bd7e082582"},
"airline":"Shanghai Airlines",
"score":"5",
"total_review":"76"
}
```
## :bar_chart: Data Scraping Analysis
Berikut merupakan link RPubs data scraping analysis : 
+ [RPubs Airline Data Scraping and Visualization](https://rpubs.com/rizky_ardhani/airline_scraping)

## :computer: PPT
Berikut adalah link powerpoint berkaitan dengan project yang telah dibuat :
+ [PPT Airline Data Scraping and Visualization](https://drive.google.com/file/d/1XNavzODFR1SVx301sqGQxmEhVS1bmjts/view?usp=sharing)
  
## :panda_face: Pengembang
+ [Rizky Ardhani](https://github.com/rizkyardhani/) (G1501231074)
