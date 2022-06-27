class resepDinner {
  
  String name, tutorial, image, bahan;

  resepDinner(
      {required this.name,
      required this.tutorial,
      required this.image,
      required this.bahan});
}

List<resepDinner> dataLunch = [

  resepDinner(
      name: 'Tumis Jamur Brokoli',
      tutorial:
          '1. Panaskan wajan penggorengan dalam api sedang. Masukkan minyak zaitun, kecap asin, jahe, dan bawang putih. Tumis hingga harum.'
          ' 2. Masukkan jamur, besarkan apinya dan aduk hingga jamur mulai mengeluarkan airnya.'
          ' 3. Kecilkan api hingga api kecil, biarkan jamur masak selama 20 menit dengan aduk hanya sesekali.'
          ' 4. Tambahkan brokoli, besarkan api ke api sedang, dan aduk sesekali untuk 8 menit hingga brokoli berubah warna jadi hijau tua. Masukkan cuka apel, aduk dan biarkan masak selama semenit.'
          ' 5. Sajikan hangat bersama nasi atau pasta gandum.',
      bahan: 
          '300 gram jamur portobello besar, iris.'
          ' 1 buah brokoli, siangi batangnya.'
          ' 1 sdm minyak zaitun.'
          ' 1 sdm kecap asin less sodium.' 
          ' 1 sdm jahe parut.'
          ' 2 siung bawang putih, cincang halus.'
          ' 1 sdm cuka apel.'
          ,
      image: 'assets/tumisjamur.jpg'),
  resepDinner(
      name: 'Sup Kacang Merah',
      tutorial:
          '1. Panaskan minyak dalam panci besar di api sedang. Tambahkan bawang bombay, wortel, selederi, paprika hijau, cabai merah besar, dan bawang putih. Tambahkan garam dan merica sesuai selera. Aduk dan tumis hingga sayuran melunak.'
          ' 2. Masukkan bumbu-bumbu kering dan tumis selama 2 menit, aduk-aduk terus.'
          ' 3. Tambahkan tmat kalengan dan kaldu sayur. Didihkan. Kecilkan api ke api kecil dan masak selama 45 menit. Aduk sesekali.'
          ' 4. Masukkan kacang merah dan jagung. Masak hingga 15 menit.'
          ' 5. Matikan api, tambahkan madu/sirup jagung secukupnya. Tambahkan garam dan merica jika perlu.'
          ' 6. Sajikan hangat dengan taburan daun ketumbar, parutan keju. Tuang di atas nasi hangat.'
          ,
      bahan: 
          '3 sdm minyak zaitun,'
          ' 3 sdm minyak zaitun,'
          ' 1 buah wortel besar, kupas dan cincang kasar,'
          ' 2 batang selederi cincang kasar,' 
          ' 1 buah paprika hijau besar, cincang kasar,'
          ' 1 buah jalapeno (alternatif: cabe merah besar) buang biji dan cincang kasar,'
          ' 4 siung bawang putih, cincang kasar,'
          ' 2 sdm bubuk cabe, untuk perasa,'
          ' 1 sdt paprika bubuk,'
          ' 2 sdt jintan bubuk,'
          ' 2 sdt oregano bubuk,'
          ' 1 tomat kalengan dengan jusnya,'
          ' 5 cangkir kaldu sayur,'
          ' 1 kaleng kacang merah lalu tiriskan dari airnya dan bilas bersih,'
          ' 125 gram (4,5 ons) jagung segar pipil,'
          ' Madu atau sirup jagung sesuai selera untuk perasa.'
          ,
      image: 'assets/sup.jpg'),
  resepDinner(
      name: 'Nasi Goreng Sayur dan Tahu',
      tutorial:
          '1. Kukus beras seperti biasa, tapi gunakan kaldu sebagai ganti air. Sementara menunggu nasi tanak, panaskan minyak wijen di penggorengan dengan api sedang. Tumis bombay dan bawang putih selama 2 menit.'
          ' 2. Masukkan tahu, tumis hingga tahu kecokelatan. Masukkan jahe, mix vegetable, edamame, paprika, kecap asin, daun ketumbar. Aduk rata.'
          ' 3. Masukkan nasi yang sudah tanak. Kecilkan apinya. Tambahkan garam dan merica, kecap asin jika perlu, dan tutup penggorengan. Diamkan selama 5-10 menit.'
          ' 4. Sementara nasi masak, kukus kale dan campur dengan biji bunga matahari.'
          ' 5. Sajikan nasi “goreng” dengan “lauk” kale.'
          ,
      bahan: 
          '75 gram beras long-grain atau jasmine rice,'
          ' 250 ml kaldu sayur,'
          ' 2 sdt minyak wijen,'
          ' 1/2 bombay, cincang kasar,' 
          ' 4 siung bawang putih cincang halus,'
          ' 350 gram tahu putih padat,'
          ' 300 gram frozen mix vegetable dan biarkan di suhu ruangan hingga lunak,'
          ' 1 buah paprika besar cincang kasar,'
          ' 80 gram kacang edamame kupas,'
          ' 7 cm jahe, cincang kasar,'
          ' 4 sdm kecap asin less sodium,'
          ' 25 gram daun ketumbar cincang kasar,'
          ' 1 ikat kale, cincang kasar,'
          ' 150 gram kuaci biji bunga matahari, kupas.'
          ,
      image: 'assets/nasgor.jpg'),
  resepDinner(
      name: 'Kari Ikan',
      tutorial:
          '1. Dalam mangkuk besar, masukkan potongan ikan. Lumuri dengan jus lemon dan 1 sdt garam, sisihkan. Panaskan minyak dalam wajan. Masukkan kapulaga, peppercorn, dan daun kari, sangrai selama 3-4 menit, kemudian masukkan bombay. Tumis sampai bawang layu, kemudian tambahkan cabe, jahe, dan bawang putih. Masukkan tomat dan sisa rempah. Tumis dalam api kecil selama 5-8 menit. Terus aduk untuk mencegah rempah gosong.'
          ' 2. Tuang 150 ml air ke dalam wajan, didihkan dengan api kecil, kemudian masukkan ikan. Tutup wajan dan biarkan masak selama 5 menit. Sajikan hangat dengan nasi putih.',
      bahan: 
          '1 lemon peras jusnya,'
          ' 750 gram fillet ikan daging putih tanpa kulit (dori, gindara, halibut, cod, dst),'
          ' 1 sdm minyak sayur,'
          ' 1 batang kayu manis,'
          ' 4 buah cengkeh,'
          ' 4 buah kapulaga hijau utuh,'
          ' 1/2 sdt green peppercorn utuh,'
          ' 10 daun kari segar,'
          ' 2 bawang bombay cincang kasar,'
          ' 3 cabe ijo besar iris tipis,'
          ' 1 sdm jahe parut,'
          ' 4 siung bawang putih cincang halus,'
          ' 6 tomat cincang kasar,'
          ' 1 sdt kunyit,'
          ' 1/2 sdt bubuk cabe,'
          ' 2 sdt ketumbar.'
          ,
      image: 'assets/kari ikan.jpg'),
  resepDinner(
      name: 'Ikan Kukus Dengan Jahe',
      tutorial:
          '1. Panaskan oven (200º untuk oven listrik/180º untuk oven gas). Potong alumunium foil secukupnya; cukup besar untuk membuat sebuah amplop. Tata pak choy di atas foil, susun ikan di atasnya, taburkan jahe dan bawang putih. Tuang kecap asin dan mirin di atas ikan, kemudian bumbui garam-merica secukupnya.'
          ' 2. Siapkan mangkuk besar dan masukkan tepung serbaguna, gula pasir, baking powder, dan garam. Aduk hingga rata.'
        ,
      bahan: 
          '100 gram pak choy,'
          ' 4 buah fillet ikan daging putih (kerapu, haddock, kakap) @ 150 gram.'
          ' 5 cm jahe, parut,'
          ' 2 siung bawang putih, iris tipis,'
          ' 2 sdm kecap asin rendah garam,'
          ' 1 sdt mirin wine beras (alternatif non-alkohol: kocok 1 sdm cuka dan 1/2 sdt gula pasir; setara dengan 1 sdm mirin),'
          ' 1 ikat bawang daun, iris tipis,'
          ' Segenggam ketumbar, cincang,'
          ' Nasi merah, untuk penyajian,'
          ' 1 buah jeruk limau, iris baji untuk garnish.'
          ,
      image: 'assets/ikankukusdenganjahe.jpg'),
];
