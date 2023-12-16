class makanan {
  String name;
  String location;
  String description;
  String imageAsset;

  makanan({
    required this.name,
    required this.location,
    required this.description,
    required this.imageAsset,
  });
}

var makananList = [
  makanan(
    name: 'Tacibay',
    location: 'Jl. Simpang Gajayana No.72, Dinoyo, Kec. Lowokwaru, Kota Malang',
    description:
        'Ayam goreng adalah hidangan yang sangat populer di berbagai belahan dunia, terutama di Asia Tenggara. Hidangan ini terdiri dari potongan-potongan ayam yang biasanya telah dimarinasi dengan bumbu dan rempah-rempah khas, seperti bawang putih, jahe, kunyit, dan merica. Ayam tersebut kemudian digoreng dalam minyak panas hingga kulitnya menjadi renyah dan berwarna kecokelatan, sementara dagingnya tetap empuk dan beraroma harum.',
    imageAsset: 'assets/images/1.jpeg',
  ),
  makanan(
    name: 'Martabak Pecenongan 78',
    location:
        'Jl. Soekarno Hatta No.30, Jatimulyo, Kec. Lowokwaru, Kota Malang',
    description:
        'Martabak adalah salah satu hidangan khas Indonesia yang sangat populer, terutama sebagai makanan ringan atau camilan. Terdapat dua varian utama dari martabak: martabak manis dan martabak telur. Martabak manis adalah varian yang mirip dengan pancake atau kue dadar gulung, tetapi lebih tebal dan biasanya diisi dengan berbagai bahan seperti cokelat, kacang, keju, atau selai. Adonan martabak manis terbuat dari campuran tepung, telur, gula, dan santan yang kemudian digoreng hingga kulitnya menjadi renyah dan berwarna keemasan.',
    imageAsset: 'assets/images/2.jpeg',
  ),
  makanan(
    name: 'Bakso Kota Cak Man',
    location:
        'Jalan WR. Supratman C1 Kav. 13 - 14, Rampal Celaket, Kec. Klojen, Kota Malang',
    description:
        'Bakso adalah hidangan yang sangat populer di Indonesia dan dapat ditemukan di seluruh negeri, dari warung kecil hingga restoran besar. Bakso terdiri dari bola-bola daging yang biasanya terbuat dari daging sapi, tetapi juga bisa terbuat dari daging ayam, ikan, atau udang, yang dicampur dengan tepung tapioka, bumbu, dan rempah-rempah. Bola daging ini kemudian direbus dalam kaldu daging yang gurih hingga matang. Ukuran dan tekstur bakso dapat bervariasi, mulai dari bakso kecil seukuran marmer hingga yang lebih besar seukuran bola tenis.',
    imageAsset: 'assets/images/3.jpeg',
  ),
  makanan(
    name: 'Siomay Bandung Yes',
    location: 'Jl. Sigura - Gura No.41d, Karangbesuki, Kec. Sukun, Kota Malang',
    description:
        'Siomay adalah hidangan dim sum klasik yang sangat populer di Indonesia. Ini adalah jenis makanan yang terdiri dari bola-bola daging cincang yang dicampur dengan rempah-rempah, sayuran, dan kadang-kadang ikan. Campuran tersebut kemudian dibungkus dalam kulit pangsit tipis dan transparan yang biasanya berwarna putih. Siomay biasanya disajikan dalam piring atau keranjang kukus.',
    imageAsset: 'assets/images/4.jpg',
  ),
  makanan(
    name: 'Nasi Goreng Ikana',
    location: 'Jl. Galunggung No.25, Gading Kasri, Kec. Klojen, Kota Malang',
    description:
        'Nasi goreng adalah salah satu hidangan ikonik dalam masakan Asia, terutama populer di Indonesia, Malaysia, dan sejumlah negara tetangga. Hidangan ini terbuat dari nasi yang telah dimasak dan diacarkan dengan berbagai bumbu, rempah-rempah, serta bahan tambahan seperti daging, udang, telur, sayuran, dan kadang-kadang kerupuk. Nasi goreng biasanya dimasak dengan minyak, bawang putih, bawang merah, dan kecap manis untuk memberikan rasa gurih dan aroma khasnya.',
    imageAsset: 'assets/images/5.jpeg',
  ),
  makanan(
    name: 'Es Tape Ketan Merbabu',
    location: 'Jl. Merbabu No.7, Oro-oro Dowo, Kec. Klojen, Kota Malang',
    description:
        'Es tape ketan adalah hidangan penutup yang populer di Indonesia, terutama selama cuaca panas. Hidangan ini terbuat dari dua bahan utama: tape ketan dan es serut. Tape ketan adalah adonan ketan yang difermentasi dengan bantuan ragi atau kapang, menghasilkan adonan yang memiliki rasa manis dan tekstur lengket yang khas.',
    imageAsset: 'assets/images/6.jpeg',
  ),
  makanan(
    name: 'Pecel Kane',
    location:
        'Jl. Kerto Pamuji No.65, Ketawanggede, Kec. Lowokwaru, Kota Malang',
    description:
        'Nasi pecel adalah hidangan tradisional Indonesia yang sangat populer, terutama di wilayah Jawa. Hidangan ini terdiri dari sepiring nasi putih yang disajikan dengan saus kacang yang kental, beraroma, dan berbumbu, yang dikenal sebagai "sambal pecel." Sambal pecel terbuat dari campuran bumbu kacang, santan, air jeruk nipis, gula, garam, dan bumbu-bumbu lain seperti bawang putih dan terasi. Sambal ini bisa memiliki tingkat pedas yang bervariasi tergantung pada selera.',
    imageAsset: 'assets/images/7.jpeg',
  ),
  makanan(
    name: 'Ayamg Goreng Nelongso',
    location:
        'Jl. Surabaya Dalam No.16, Sumbersari, Kec. Lowokwaru, Kota Malang',
    description:
        'Ayam geprek adalah hidangan populer asal Indonesia yang telah mendapatkan popularitas yang besar dalam beberapa tahun terakhir. Hidangan ini terdiri dari potongan ayam goreng, yang biasanya digoreng hingga kulitnya renyah, tetapi masih tetap empuk di dalamnya. Yang membuat ayam geprek menjadi istimewa adalah sambal pedas yang sangat kuat yang digunakan untuk menggempur atau menghancurkan ayam ini. Sambal ini terbuat dari cabai merah, bawang putih, garam, gula, dan bumbu-bumbu lainnya yang dicampur menjadi saus pedas yang sangat pedas dan beraroma.',
    imageAsset: 'assets/images/8.jpeg',
  ),
  makanan(
    name: 'Pos Ketan Legenda 1967',
    location: 'Jl. Soekarno Hatta, Jatimulyo, Kec. Lowokwaru, Kota Malang',
    description:
        'Ketan adalah hidangan tradisional yang populer di berbagai negara Asia Tenggara, terutama di Indonesia. Hidangan ini terbuat dari beras ketan atau glutinous rice yang memiliki tekstur lengket dan kenyal. Ketan biasanya dimasak dan diolah dengan berbagai metode, menghasilkan berbagai variasi hidangan yang berbeda.',
    imageAsset: 'assets/images/9.jpeg',
  ),
  makanan(
    name: 'Soto Qonaah',
    location: 'Jl. Sunan Kalijaga No.26, Dinoyo, Kec. Lowokwaru, Kota Malang',
    description:
        'Soto adalah salah satu hidangan khas Indonesia yang sangat populer dan memiliki berbagai variasi di seluruh negeri. Ini adalah semacam sup yang terbuat dari kaldu ayam atau daging sapi yang kaya rasa, yang biasanya diberi sentuhan rempah-rempah seperti kunyit, jahe, serai, dan bawang putih. Kaldu ini kemudian dihidangkan dengan potongan daging yang direbus hingga empuk, seringkali daging ayam atau daging sapi, dan bisa juga mencakup potongan telur rebus.',
    imageAsset: 'assets/images/10.jpeg',
  ),
];
