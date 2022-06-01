class resep {
  
  String name, tutorial, image, bahan;

  resep(
      {required this.name,
      required this.tutorial,
      required this.image,
      required this.bahan});
}

List<resep> dataResep = [

  resep(
      name: 'Jus Buah',
      tutorial:
          '1. Masukkan semua bahan ke dalam blender, haluskan hingga lembut dan mengental.'
          ' 2. Tuang ke dalam gelas dan sajikan.',
      bahan: 
          '1 Buah jeruk ukuran sedang,'
          ' 1 buah tomat potong-potong,'
          ' 1 buah apel potong menjadi 8 bagian,'
          ' 4 buah wortel,' 
          ' Air dan es secukupnya.'
          ,
      image: 'assets/jusbuah.jpg'),
  resep(
      name: 'Omelat',
      tutorial:
          '1. Kocok telur di dalam mangkuk sedang, kemudian masukkan daun bawang, bayam, garam, dan lada. Aduk hingga merata.'
          ' 2. Panaskan minyak dengan api sedang dan tuangkan adonan omelet.'
          ' 3. Masak hingga permukaannya berwarna keemasan selama sekitar 2 menit.'
          ' 4. Sajikan selagi hangat.'
          ,
      bahan: 
          '60 gram bayam rebus,'
          ' 4 butir telur,'
          ' 50 gram keju,'
          ' Lada dan garam secukupnya,' 
          ' Daun bawang secukupnya.'
          ' 2 sdm minyak sayur.'
          ,
      image: 'assets/omelat.jpg'),
  resep(
      name: 'Pancake',
      tutorial:
          '1. Rebus 2 gelas air dalam panci kecil, kemudian masukkan buah stroberi. Rebus selama 2 menit, kemudian tiriskan selama 5 menit.'
          ' 2. Siapkan mangkuk besar dan masukkan tepung serbaguna, gula pasir, baking powder, dan garam. Aduk hingga rata.'
          ' 3. Siapkan mangkuk kecil dan masukkan susu, telur, minyak, ekstrak vanili, dan buah stroberi. Aduk hingga rata.'
          ' 4. Masukkan seluruh adonan dalam mangkuk kecil ke dalam mangkuk besar, lalu aduk hingga rata.'
          ' 5. Siapkan wajan antilengket dan panaskan dengan api sedang.'
          ' 6. Masukkan 4 sdm adonan untuk masing-masing pancake, masak hingga muncul gelembung-gelembung kecil di permukaannya selama 2-3 menit.'
          ' 7. Bolak-balik pancake selama 1-2 menit hingga kematangannya merata.'
          ' 8. Sajikan selagi hangat, bisa juga ditambahkan madu.'
          ,
      bahan: 
          '8 sdm buah stroberi, potong kasar,'
          ' 4 sdm tepung serbaguna,'
          ' 1 butir telur,'
          ' 2 sdm gula pasir,' 
          ' 2 sdm gula pasir,'
          ' ¼ sdt ekstrak vanili,'
          ' 6 sdm susu tanpa lemak,'
          ' 1½ sdt minyak canola,'
          ' Garam secukupnya,'
          ' Mangkuk kecil,'
          ' Wajan antilengket.'
          ,
      image: 'assets/pancake.jpg'),
  resep(
      name: 'Oatmeal',
      tutorial:
          '1. Campurkan air, oat, kismis, dan garam ke dalam slow cooker.'
          ' 2. Periksa tingkat airnya secara berkala. Sajikan dengan potongan pisang di atasnya.'
          ,
      bahan: 
          '4 gelas air,'
          ' 1 gelas oatmeal,'
          ' 3 sdm kismis,'
          ' 80 gram buah pisang,' 
          ' Garam secukupnya.'
          ,
      image: 'assets/oatmeal.jpg'),
  resep(
      name: 'Burger',
      tutorial:
          '1. Panaskan minyak dalam wajan antilengket dengan api sedang.'
          ' 2. Masukkan bawang merah dan masak selama 1 menit.'
          ' 3. Masukkan putih telur dan garam, aduk selama 30 detik hingga matang. Tiriskan.'
          ' 4. Panggang dua roti burger pada kedua sisinya hingga kecokelatan, kemudian tiriskan.'
          ' 5. Buat burger sehat Anda dengan urutan roti burger di bagian bawah, tomat, selada, lapisan putih telur, daging ikan panggang, dan roti burger sebagai penutup.'
          ,
      bahan: 
          '½ sdt minyak sayur,'
          ' 1 sdm bawang merah cincang,'
          ' 2 butir putih telur,'
          ' Garam secukupnya,' 
          ' 30 gram daging ikan panggang,'
          ' 1 iris tomat,'
          ' Selada secukupnya,'
          ' Setangkup roti burger.'
          ,
      image: 'assets/burger.jpg'),
];
