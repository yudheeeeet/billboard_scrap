<p align="center" width="80%">
    <img width="60%" src="https://www.pngkey.com/png/detail/234-2341320_2017-billboard-music-awards-png-logo-billboard-latin.png">
</p>

<div align="center">
    
# Billboard Songs Rank Scraping
[![scrape_hashtag](https://github.com/yudheeeeet/billboard_scrap/actions/workflows/main.yml/badge.svg)](https://github.com/yudheeeeet/billboard_scrap/actions/workflows/main.yml)

<p align="center">
    
# 🎵 Menu

</p>

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

## :pen: Deskripsi Projek

<p align="center" width="80%">
  <img width="700" height="400" src="https://s.yimg.com/ny/api/res/1.2/Pe85D2g2FEONaNUQua8SZw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTUwMjtjZj13ZWJw/https://s.yimg.com/os/creatr-uploaded-images/2023-09/9ec27c80-5327-11ee-b7fa-cf2c97668d65">
</p>

<div align="center">

<p align="justify">
Pada project kali ini, yaitu melakukan scraping pada website https://www.billboard.com/charts/hot-100/. Situs web ini dikenal dengan nama "Billboard" Ini adalah platform yang menyediakan ulasan dan peringkat mengenai musik yang sedang populer di seluruh dunia. Billboard dikenal karena memberikan informasi terperinci mengenai peringkat dan review musik terbaru dan terpopuler saat ini.
</p>

</div>

<p align="justify">
Dalam hal ini, data yang akan dilakukan scraping berkaitan dengan :
  </p>

 <p align="justify">
      
+ **rank** berisi rank musik tiap harinya dengan rentang 1 sampai 5.
+ **title** berisi judul musik yang ditampilkan dengan rentang 1 sampai 5.
+ **artist** berisi nama artis yang mengaransemen musik sesuai dengan rank (peringkat) dengan rentang 1 sampai 5.
</p>

<p align="justify">
Tools yang digunakan pada project ini antara lain RStudio, MongoDB dan Github.
</p>

## 📔 Dokumen
Berikut adalah salah satu contoh dokumen di MongoDB untuk billboard ranks:
```mongodb
{
"_id":{"$oid":"6672bd0c44a56f940f014fe1"},
"rank":1,
"title":"I Had Some Help",
"artist":"Post Malone Featuring Morgan Wallen"
}
```
## 📈 Data Scraping Analysis
Berikut merupakan link RPubs data scraping analysis : 
+ [RPubs Airline Data Scraping and Visualization](https://rpubs.com/)

## 📚 PPT
Berikut adalah link powerpoint berkaitan dengan project yang telah dibuat :
+ [PPT Airline Data Scraping and Visualization]()
  
## 🧔 Pengembang
+ [Rachmat Bintang Yudhianto](https://github.com/yudheeeeet/) (G1501231030)
