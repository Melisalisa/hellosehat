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
          '1. Masukkan semua bahan ke dalam blender, haluskan hingga lembut dan mengental.'
          ' 2. Tuang ke dalam gelas dan sajikan.',
      bahan: 
          '1 Buah jeruk ukuran sedang,'
          ' 1 buah tomat potong-potong,'
          ' 1 buah apel potong menjadi 8 bagian,'
          ' 4 buah wortel,' 
          ' Air dan es secukupnya.'
          ,
      image: 'assets/salad_pasta.jpg'),
  resepLunch(
      name: 'Sayur Asem',
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
      image: 'assets/sayurasem.jpg'),
  resepLunch(
      name: 'Gurame Cobek',
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
      image: 'assets/guramecobek.jpg'),
  resepLunch(
      name: 'Telur Ceplok Balado',
      tutorial:
          '1. Rebus 2 gelas air dalam panci kecil, kemudian masukkan buah stroberi. Rebus selama 2 menit, kemudian tiriskan selama 5 menit.'
          ' 2. Siapkan mangkuk besar dan masukkan tepung serbaguna, gula pasir, baking powder, dan garam. Aduk hingga rata.'
          ' 3. Siapkan mangkuk kecil dan masukkan susu, telur, minyak, ekstrak vanili, dan buah stroberi. Aduk hingga rata.'
          ' 4. Masukkan seluruh adonan dalam mangkuk kecil ke dalam mangkuk besar, lalu aduk hingga rata.'
          ' 5. Siapkan wajan antilengket dan panaskan dengan api sedang.'
          ' 6. Masukkan 4 sdm adonan untuk masing-masing pancake, masak hingga muncul gelembung-gelembung kecil di permukaannya selama 2-3 menit.'
          ' 7. Bolak-balik pancake selama 1-2 menit hingga kematangannya merata.'
          ' 8. Sajikan selagi hangat, bisa juga ditambahkan madu.',
      bahan: '8 sdm buah stroberi, potong kasar,'
          ' 4 sdm tepung serbaguna,'
          ' 1 butir telur,'
          ' 2 sdm gula pasir,'
          ' 2 sdm gula pasir,'
          ' ¼ sdt ekstrak vanili,'
          ' 6 sdm susu tanpa lemak,'
          ' 1½ sdt minyak canola,'
          ' Garam secukupnya,'
          ' Mangkuk kecil,'
          ' Wajan antilengket.',
      image: 'assets/telurceplok balado.jpg'),
  resepLunch(
      name: 'Udang Goreng Asam Gurih',
      tutorial:
          '1. Rebus 2 gelas air dalam panci kecil, kemudian masukkan buah stroberi. Rebus selama 2 menit, kemudian tiriskan selama 5 menit.'
          ' 2. Siapkan mangkuk besar dan masukkan tepung serbaguna, gula pasir, baking powder, dan garam. Aduk hingga rata.'
          ' 3. Siapkan mangkuk kecil dan masukkan susu, telur, minyak, ekstrak vanili, dan buah stroberi. Aduk hingga rata.'
          ' 4. Masukkan seluruh adonan dalam mangkuk kecil ke dalam mangkuk besar, lalu aduk hingga rata.'
          ' 5. Siapkan wajan antilengket dan panaskan dengan api sedang.'
          ' 6. Masukkan 4 sdm adonan untuk masing-masing pancake, masak hingga muncul gelembung-gelembung kecil di permukaannya selama 2-3 menit.'
          ' 7. Bolak-balik pancake selama 1-2 menit hingga kematangannya merata.'
          ' 8. Sajikan selagi hangat, bisa juga ditambahkan madu.',
      bahan: '8 sdm buah stroberi, potong kasar,'
          ' 4 sdm tepung serbaguna,'
          ' 1 butir telur,'
          ' 2 sdm gula pasir,'
          ' 2 sdm gula pasir,'
          ' ¼ sdt ekstrak vanili,'
          ' 6 sdm susu tanpa lemak,'
          ' 1½ sdt minyak canola,'
          ' Garam secukupnya,'
          ' Mangkuk kecil,'
          ' Wajan antilengket.',
      image: 'assets/udang.jpg'),
];
