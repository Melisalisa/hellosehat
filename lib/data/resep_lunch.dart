class resepLunch {
  
  String name, tutorial, image, bahan;

  resepLunch(
      {required this.name,
      required this.tutorial,
      required this.image,
      required this.bahan});
}

List<resepLunch> dataLunch = [

  resepLunch(
      name: 'Salad Pasta',
      tutorial:
          '1. Rebus pasta terlebih dahulu dalam air mendidih yang sudah diberi sejumput garam. Masak sampai lunak atau al dente.'
          '2. Tiriskan pasta yang sudah matang, lalu bilas dengan air dingin.'
          '3. Campurkan semua bahan-bahan bumbu campuran, kemudian aduk bersama minyak zaitun secukupnya.'
          '4. Dalam mangkuk salad, masukkan pasta, tomat ceri, paprika, dan zaitun. Tuang saus dari bumbu campur dan minyak zaitun, aduk sampai bumbu sudah merata.'
          '5. Sajikan.',
      bahan: 
          ' 500 gram pasta gandum spiral atau bentuk lain sesuai selera,'
          ' 8 buah tomat ceri, potong dadu,'
          ' 1 buah paprika hijau, cincang,'
          ' 1 paprika merah, potong dadu,' 
          ' ½ paprika kuning, cincang,'
          ' 10 butir zaitun hitam, cincang,'
          ' minyak zaitun secukupnya.'
          ,
      image: 'assets/salad_pasta.jpg'),
  resepLunch(
      name: 'Sayur Asem',
      tutorial:
          ' 1. Masak air di panci hingga mendidih. Masukkan jagung dan melinjo, masak hingga matang.'
          ' 2. Masukkan bumbu halus, lengkuas, daun salam, buah asam, dan asam jawa. Aduk rata.'
          ' 3. Masukkan labu siam, masak hingga matang. Beri garam, gula pasir, dan gula jawa.'
          ' 4. Masukkan terong, masak sebentar. Masukkan kacang panjang dan daun melinjo, masak selama 1 menit dan matikan api.'
          ,
      bahan: 
          ' 1 bonggol jagung, potong potong,'
          ' 1 buah labu siam ukuran sedang potong-potong,'
          ' 1/2 buah terong , potong-potong,'
          ' 4 buah kacang panjang, potong-potong,' 
          ' 10 buah melinjo,'
          ' 1 genggam daun melinjo,'
          ' 4 butir buah asam,'
          ' 2 sdm asam jawa,'
          ' 3 lembar daun salam,'
          ' 2 ruas lengkuas , geprek,'
          ' garam secukupnya,'
          ' gula pasir secukupnya,'
          ' gula jawa secukupnya,'
          ' 1,5 liter air.'
          ,
      image: 'assets/sayurasem.jpg'),
  resepLunch(
      name: 'Gurame Cobek',
      tutorial:
          '1. Bersihkan ikan, cuci bersih lalu tiriskan. Lumuri air jeruk nipis, biarkan 15 menit. Cuci lagi sampai bersih, tiriskan.'
          ' 2. Lumuri ikan dengan garam dan lada bubuk secukupnya. Diamkan 10 menit, goreng sampai matang. Angkat dan tiriskan.'
          ' 3. Goreng bawang merah setengah matang, angkat.'
          ' 4. Haluskan jahe dan kencur, tambahkan cabai rawit dan bawang merah. Ulek kasar, bumbui garam, gula dan air jeruk limau. Tuangi air panas, aduk rata.'
          ' 5. Tata ikan goreng di atas piring. Siram bumbu, sajikan segera.'
          ,
      bahan: 
          '1 ekor ikan gurame 500 gram,'
          ' 1 buah jeruk nipis,'
          ' 8 butir bawang merah,'
          ' 10-15 buah cabai rawit,' 
          ' 2 cm kencur,'
          ' 1 cm jahe,'
          ' 2 buah jeruk limau,'
          ' garam dan gula secukupnya,'
          ' 1/2 gelas air panas matang.'
          ,
      image: 'assets/guramecobek.jpg'),
  resepLunch(
      name: 'Telur Ceplok Balado',
      tutorial:
          '1. Goreng telur ceplok, sisihkan.'
          ' 2. Tumis bumbu halus, masukkan potongan tomat, beri garam dan gula, cek rasa. Aduk rata.'
          ' 3. Tuang sedikit air, masukkan telur ceplok. Aduk sebentar, masak hingga bumbu menyerap, matikan api.',
      bahan: '6 telur ayam,'
          ' 1 tomat besar, potong kecil-kecil,'
          ' garam secukupnya,'
          ' gula secukupnya.',
      image: 'assets/telurceplok balado.jpg'),
  resepLunch(
      name: 'Udang Goreng Asam Gurih',
      tutorial:
          '1. Cuci bersih udang, belah punggung dan buang kotoran dan kulit, sisakan ekor.'
          ' 2. Campur air asam jawa, bawang putih, sedikit garam, lada, udang. Aduk rata, marinasi kurang lebih 30 menit.'
          ' 3. Panaskan dua sendok makan minyak goreng, tuang udang yang sudah dimarinasi. Masak sampai mendidih, tambahkan FiberCreme, bumbui saus tiram, kecap manis dan sedikit gulaPanaskan dua sendok makan minyak goreng, tuang udang yang sudah dimarinasi. Masak sampai mendidih, tambahkan FiberCreme, bumbui saus tiram, kecap manis dan sedikit gula.'
          ' 4. Masak sampai saus mengental, masukkan cabai rawit. Angkat dan siap disajikan.',
      bahan: '500 gram udang,'
          ' 1 sendok makan FiberCreme,'
          ' 1 sendok makan asam jawa(rendam dengan +-100 ml air, remas-remas dan buang ampasnya),'
          ' 3 siung bawang putih (parut),',
      image: 'assets/udang.jpg'),
];
