// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Goa Tampang Allo",
      goal: "Tempat Wisata",
      description:
          "Tempat wisata ini menjadi salah satu daya tarik wisata dikarenakan keunikan objek wisata tersebut berupa gua alam yang dijadikan sebagai tempat penguburan masyarakat Toraja jaman dahulu.Kuburan ini berada pada ketinggian 807 meter diatas permukaan laut, dimana terletak di sebelah selatan Rantepao sekitar 23 km. Saat Anda memasuki kawasan kuburan tersebut akan melewati pematang sawah dan di depan kuburan gua tersebut juga terhampar sawah hijau.Didalam kuburan tersebut ditemukan puluhan erong (peti mayat dengan bentuk binatang), tau-tau (patung), banyak tengkorak serta tulang-belulang masyarakat Toraja dahulu kala yang dikubur disana. Gua alam tersebut menjadi kuburan bagi penguasa Sanggala pada abad ke-16 dahulu. Menjadi tempat penguburan bagi Sang Puang Menturino beserta istri dan keluarganya.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 24.00",
      ticketPrice: "Free",
      imageAsset: 'images/GoaTampangAllo.jpg',
      imageUrls: [
        "https://petualang.travelingyuk.com//uploads/2017/12/Kuburan-berbentuk-kapal-image-source.jpg",
        "https://petualang.travelingyuk.com//uploads/2017/12/Dikubur-di-tebing-batu-image-source.jpg",
        "https://authentic-indonesia.com/wp-content/uploads/2018/05/tampang-allo-cave-grave-e1543826971254.jpg"
      ]),
  TourismPlace(
      name: "Ollon Toraja",
      goal: "Tempat Wisata",
      description:
          "Ollon adalah hamparan pegunungan yang dilapisi dengan padang rumput yang hijau. Di sini lekukan bukit berjejer, menghiasi pandangan mata Anda. Pemandangan yang sangat indah membuat Anda ingin berlama-lama hingga bermalam di tempat ini.Wisata Bukit Ollon tak hanya berupa barisan bukit atau hamparan luas padang rumput, akan tetapi di sini juga ada aliran sungai layaknya sungai-sungai yang terdapat di luar negeri.Wisata Bukit Ollon tak hanya berupa barisan bukit atau hamparan luas padang rumput, akan tetapi di sini juga ada aliran sungai layaknya sungai-sungai yang terdapat di luar negeri.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Free",
      imageAsset: 'images/OllonToraja.jpg',
      imageUrls: [
        "https://cdn-2.tstatic.net/makassar/foto/bank/images/tebing-romantis-di-kampung-rante-kendenan-dusun-ollon-lembang-desa-bau.jpg",
        "https://cdn.idntimes.com/content-images/community/2018/12/asoka-remadja-ollon-akujalanjalanloh-6-b7b46053286abe1e27897aeafcc9c317_600x400.jpg",
        "https://ksmtour.com/media/images/articles16/bukit-ollon-sulawesi-selatan.jpg"
      ]),
  TourismPlace(
      name: "Kete Kesu",
      goal: "Tempat Wisata",
      description:
          "Kete Kesu adalah suatu desa wisata di kawasan Tana Toraja yang dikenal karena adat dan kehidupan tradisional masyarakat dapat ditemukan di kawasan ini. Di dalam Kete Kesu terdapat peninggalan purbakala berupa manusia purba yang biasa disebut oky kete kesu yang berasal dari salodong dan mempunyai adik kembar nunang tongkonan. Dilain itu juga terdapat berupa kuburan batu yang diperkirakan berusia 500 tahun lebih.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Free",
      imageAsset: 'images/KeteKesuToraja.jpg',
      imageUrls: [
        "https://www.pegipegi.com/travel/wp-content/uploads/2018/01/shutterstock_371005160-1.jpg",
        "https://asset.kompas.com/crops/aTZ9tQ7COwApw6s15OjLDh1JO_s=/0x0:2000x1333/750x500/data/photo/2021/05/16/60a0afe9f01ce.jpg",
        "https://turisian.com/wp-content/uploads/2022/08/Desa-Kete-Kesu-Toraja.jpg"
      ]),
  TourismPlace(
      name: "Malino",
      goal: "Tempat Wisata",
      description:
          "Malino adalah kelurahan yang terletak di Kecamatan Tinggimoncong, Kabupaten Gowa, Sulawesi Selatan. Daerah yang terletak 64 km dari Kota Makassar ke arah timur laut ini merupakan salah satu objek wisata alam yang mempunyai daya tarik luar biasa, baik bagi masyarakat Sulawesi Selatan maupun pengunjung dari luar provinsi.Di kawasan wisata Malino sendiri, terdapat hutan wisata, berupa pohon pinus yang tinggi berjejer di antara bukit dan lembah. Jalan menanjak dan berkelok-kelok dengan melintasi deretan pegunungan dan lembah yang indah bak lukisan alam, akan mengantarkan Anda ke kota Malino. Kawasan tersebut terkenal sebagai kawasan rekreasi dan wisata sejak zaman penjajahan Belanda.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Free",
      imageAsset: 'images/Malino.jpg',
      imageUrls: [
        "https://asset.kompas.com/crops/y7W_jDznmqBT-25KiVHghIQBC2o=/0x0:1000x667/750x500/data/photo/2022/05/17/628379ae69c43.jpg",
        "https://nyero.id/wp-content/uploads/2019/03/Sejuknya-Udara-Di-Malino-Highlands-Destinasi-Wisata-Di-Kabupaten-Gowa-Sulawesi-Selatan.jpg",
        "https://i1.wp.com/www.itrip.id/wp-content/uploads/2020/10/Kebun-Teh-Malino-Highland.jpg?resize=780,470"
      ]),
  TourismPlace(
      name: "Taman Nasional Bantimurung",
      goal: "Tempat Wisata",
      description:
          "Taman Nasional Bantimurung merupakan salah satu pilihan destinasi wisata alam di Sulawesi Selatan (Sulsel) yang menarik untuk dikunjungi. Bagi yang ingin menikmati liburan dengan suasana alam yang sejuk dan asri, Taman Nasional Bantimurung bisa menjadi tujuan yang pas.Taman Nasional Bantimurung sering disebut juga sebagai Kingdom Of Butterfly, atau kerajaan Kupu-Kupu. Karena kupu-kupu menjadi fauna khas wilayah Taman Nasional Bantimurung, bahkan di lokasi tersebut dibuat khusus museum kupu-kupu.",
      openDays: "Senin - Minggu",
      openTime: "08.00 - 15.00",
      ticketPrice: "Free",
      imageAsset: 'images/TamanNasionalBantimurung.jpg',
      imageUrls: [
        "https://www.pegipegi.com/travel/wp-content/uploads/2015/07/Taman-Nasional-Bantimurung-e1438163213417.jpg",
        "https://thumb.viva.co.id/media/frontend/thumbs3/2018/01/18/5a602c682dddc-pesona-taman-nasional-bantimurung-bulusaraung-sulawesi-selatan_665_374.jpg",
        "https://s3.theasianparent.com/cdn-cgi/image/width=450,quality=90/tap-assets-prod/wp-content/uploads/sites/24/2022/09/Taman-Nasional-Bantimurung-Bulusaraung-Foto-Article-3.2.jpg"
      ]),
  TourismPlace(
      name: "Pantai Tanjuang Bira",
      goal: "Tempat Wisata",
      description:
          "Terletak di ujung selatan Pulau Sulawesi, tepatnya berada di Kecamatan Bonto Bahari, Kabupaten Bulukumba, Sulawesi Selatan, Pantai Tanjung Bira merupakan pantai pasir putih lembut yang terkenal akan keindahan dan kenyamanannya dari lokal hingga ke mancanegara.Tanjung Bira terletak sekitar 40 km dari Kota Bulukumba atau 200 km dari Kota Makassar dengan waktu tempuh sekitar 3-4 jam lamanya. Tak hanya dikenal karena pesona keindahan pantainya saja, Tanjung Bira juga merupakan rumah pembuatan kapal tradisional khas Sulawesi Selatan dan pengunjung dapat melihat proses pembuatan kapal tersebut di pinggiran pantai.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Free",
      imageAsset: 'images/PantaiTanjungBira.jpg',
      imageUrls: [
        "https://indonesiatraveler.id/wp-content/uploads/2020/02/oke-4.jpg",
        "https://azwisata.com/wp-content/uploads/2016/01/Wisata-Pantai-Tanjung-Bira.jpg",
        "https://indonesiatraveler.id/wp-content/uploads/2020/02/oke-4.jpg"
      ]),
  TourismPlace(
      name: "Pulau Dutungan",
      goal: "Temapat Wisata",
      description:
          "Pulau Dutungan merupakan destinasi wisata yang berada di kabupaten Baruu, Sulawesi Selatan. Pulau ini memiliki keindahan pasir putih dengan pesona bawah laut yang sangat indah. Banyaknya pepohonan rindang tumbuh di tepi pantai membuat hawanya cukup sejuk.Terdapat banyak resort yang dapat dipilih untuk menginap pulau ini. beragam aktivitas wisata pun dapat dilakukan pada destinasi wisata ini. Terutama aktivitas wisata laut dan pantai.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam",
      ticketPrice: "Free",
      imageAsset: 'images/Pulaudutungan.jpg',
      imageUrls: [
        "https://sikidang.com/wp-content/uploads/Pulau-Dutungan-Barru.jpg",
        "https://4.bp.blogspot.com/-kCBlbMjcG3U/W-JM7vUQgsI/AAAAAAAACMc/HLpgxtj65s0WhhItbzrQrWpgKg6w_OLYACLcBGAs/s1600/Pulau%2BDutungan.jpg",
        "https://voinews.id/indonesian/images/VOI/PES_INDO_2018/Pulau%20Dutungan.jpg"
      ]),
  TourismPlace(
      name: "Pulau Samalona",
      goal: "Tempat Wisata",
      description:
          "Pulau Samalona merupakan salah satu pulau terindah yang dimiliki Indonesia. Pulau yang berjarak dua kilometer dari Kota Makassar ini dapat dicapai dengan menaiki perahu motor dari dermaga kecil dekat Pantai Losari dengan waktu tempuh sekitar 30 menit. Tiba di pulau ini pengunjung akan disambut oleh pemandangan batu karang yang dapat dilihat dari atas kapal dan pantai berpasir putih. Namun tidak perlu kuatir, pulau seluas dua hektare ini dilengkapi dengan berbagai fasilitas seperti penginapan, kamar bilas, kedai, dan penyewaan perlengkapan diving dan snorkeling hingga pemandu.",
      openDays: "Buka Setiap Hari",
      openTime: "24 jam",
      ticketPrice: "Free",
      imageAsset: 'images/PulauSamalona.jpg',
      imageUrls: [
        "https://www.azwisata.com/wp-content/uploads/2015/06/Pulau-Samalona.jpg",
        "https://www.goodnewsfromindonesia.id/uploads/post/large-shutterstock-2011622948-75ef6ab90ba2fbfb1f3d3700be5607bc.jpg",
        "https://cdn.nativeindonesia.com/foto/pulau-samalona/transportasi-menuju-pulau-samalona.jpg"
      ]),
];
