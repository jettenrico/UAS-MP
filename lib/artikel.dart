import 'package:flutter/material.dart';
import 'package:project_uas/mainpage.dart';

class artikelKampus extends StatefulWidget{
  @override
  _artikelKampusState createState() => _artikelKampusState();
}

class _artikelKampusState extends State<artikelKampus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5 Kampus Terbaik di Indonesia'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 5, 16, 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                  "Quacquarelli Symonds atau disingkat (QS) Asia University Ranking baru saja merilis daftar Universitas"
                      " terbaik di Asia termasuk salah satunya Universitas terbaik di Indonesia.\n\nQuacquarelli Symonds"
                      " (QS) Asia University Ranking pada tahun 2020 ini telah melakukan penilaian terhadap"
                      " 550 Universitas yang ada di Asia. Di mana terdapat 10 Indikator yang dijadikan acuan "
                      "sebagai penilaian Universitas Terbaik ini. Yaitu di antaranya jaringan penelitian internasional,"
                      " pertukaran pelajar, kutipan dan publikasi Ilmiah dan lainnya.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Center(
                    child: Text(
                    "Berikut daftar 5 universitas terbaik di Indonesia tahun 2020 versi Quacquarelli Symonds (QS)"
                        " Asia University Ranking.",
                    textAlign: TextAlign.center,
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                  "1. Universitas Indonesia",
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                  "Universitas yang terkenal dengan jas almamater kuningnya ini menempati urutan pertama daftar Universitas terbaik di Indonesia. "
                  "Menempati peringkat ke-59 Asia, UI sukses menjadi yang terbaik dengan skor 58,9. Peringkat UI pun sama dengan tahun lalu atau tetap tidak berubah.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Text(
                  "2. Institut Teknologi Bandung (ITB)",
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                  "Kampus yang ada di Bandung dan terkenal dengan keademannya ini sukses berada di posisi kedua Universitas terbaik di Indonesia."
                  "ITB sendiri merupakan salah satu kampus dengan lulusan-lulusan teknokrat terbaik di Indonesia. Menempati posisi ke-66 Asia dengan skor 56,9 atau meningkat dari tahun sebelumnya di posisi ke-77.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Text(
                  "3. Universitas Gadjah Mada",
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                  "Univesitas Gadjah Mada berada diurutan ketiga kampus terbaik di Indonesia pada tahun 2020. Kampus yang berada di Yogyakarta ini meraih skor 55,6 atau menempati peringkat ke-70 Asia.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Text(
                  "4. Institus Pertanian Bogor",
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                  "Kembali, kampus yang berada di Jawa Barat ini menempati urutan keempat kampus terbaik di Indonesia."
                  "IPB sendiri memperoleh skor total 38 sekaligus menempatkannya di peringkat ke-132 Asia.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Text(
                  "5. Universitas Airlangga",
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                  "Di peringkat terakhir 5 besar kampus terbaik di Indonesia ada Universitas Airlangga. Unair sendiri memperoleh skor total 32,9 sekaligus menempatkan mereka di peringkat ke-171 Asia.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
              ],
           ),
          )
        ],
      ),
    );
  }
}

class artikelPerbedaan extends StatefulWidget{
  @override
  _artikelPerbedaanState createState() => _artikelPerbedaanState();
}

class _artikelPerbedaanState extends State<artikelPerbedaan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perbedaan SMA dan Kuliah'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 5, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sebelum memasuki dunia perkuliahan, sebaiknya kamu sebagai calon mahasiswa baru mengetahui"
                      " terlebih dahulu perbedaan antara masa sekolah dan kuliah. Nah, bagi kamu yang masih"
                      " bingung dan belum ada gambaran, mungkin beberapa perbedaan berikut ini bisa membantu "
                      "kamu ya. Apa saja ya kira-kira perbedaan antara SMA dan kuliah? Simak daftar "
                      "beserta penjelasannya di bawah ini.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 8),
                Text("1. Pakaian yang Dikenakan", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),),
                Text(
                  "Perbedaan yang paling mencolok antara siswa dengan mahasiswa"
                      " terdapat pada pakaian yang dikenakan.Saat sekolah kamu diwajibkan memakai seragam yang "
                      "sudah ditentukan mulai hari senin sampai jumat, sedangkan saat kuliah kamu bebas memakai"
                      " pakaian apapun asalkan sopan.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("2. Ujian", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),),
                Text(
                  "Ketika menjelang ujian, biasanya murid SMA akan"
                      " membaca buku pelajaran atau buku catatan selama di sekolah atau di rumah. Waktu istirahat "
                      "pun dikorbankan untuk mempelajari materi-materi yang akan diujikan. Pemandangan ini sudah"
                      " sering terjadi dari zaman dahulu hingga sekarang. Berbeda lagi dengan ujian di sekolah,"
                      " ujian kuliah tak jarang memberikan materi yang sama dengan apa yang telah diajarkan di dosen."
                      " Lebih tepatnya, materi sama persis dengan yang ada di buku catatan. Jadi, banyak"
                      " mahasiswa yang berbondong-bondong ke tempat fotokopi untuk menyalin catatan dosen.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("3. Jadwal", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),),
                Text(
                  "Saat SMA belajar mengajar tatap muka akan dilakukan setiap hari. Namun, ketika kuliah "
                      "setiap mata kuliah hanya bertemu kurang lebih satu sampai dua pertemuan dalam seminggu. Untuk itu,"
                      " kamu harus berhati-hati dalam mengelola waktu saat kuliah",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class artikelMaba extends StatefulWidget{
  @override
  _artikelMabaState createState() => _artikelMabaState();
}

class _artikelMabaState extends State<artikelMaba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tahun Pertama Perkuliahan'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 5, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Cerita dari Beberapa Mahasiswa",
                      style:
                      TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                    )),
                SizedBox(height: 8),
                Text(
                  "Gimana Sih Tahun Pertama Perkuliahan Apakah Menyenangkan / Cukup sulit yuk kita baca beberapa testimoni dari kakak "
                      "yang sudah melewati masa pertama perkuliahan atau dibilang Masa masa menjadi Maba (Mahasiswa Baru)",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 8),
                Center(
                  child: Text("- Rachmandian Haryasaka, S1 Ilmu Komunikasi, Telkom University -",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
                ),
                Text(
                  "Pria asal Bali ini mengaku punya ekspetasi awal terkait perkuliahan yang banyak tugas. Selain itu saat ditanya Kawan Pintar,"
                      "dia bilang takut nggak ada waktu main saat kuliah. Ternyata, saat udah dijalanin, cowok biasa dipanggil Saka ini banyak waktu luang dan tugas yang nggak banyak-banyak banget."
                      "Saka juga cerita, nih, Sob kalau awal kuliah tuh takut mau masuk kelas,"
                      "tapi pada akhirnya berusaha lebih enjoy. 'Awal kuliah ngantuk sebagai masalah terbesar,' ujar Saka. "
                    "Lebih lanjut, Saka juga bilang benar-benar beradaptasi dari lingkungan lamanya di Bali dengan di Bandung. Mulai dari suhu udara panasnya yang berbeda."
                    "Cara bicara juga jadi hal yang perlu Saka adaptasi saat jadi maba. Perbedaan nggak cuma dari wilayah saja, Bro! "
                    "Saka juga cerita tentang bedanya waktu SMA dan kuliah terkait urusan catat mencatat. Kalau dulu mencatat "
                    "hanya kalau disuruh guru, sekarang harus dengan kemauan atau kesadaran diri sendiri.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 8),
                Text(
                  "Kawan Pintar juga tanya nih ke Saka terkait suka duka selama menjadi maba. Menurutnya sih waktu jadi maba ini jadi banyak teman-teman baru dari berbagai daerah dan lebih sering jalan-jalan ketimbang dulu."
                      "Kalau dukanya jauh dari keluarga. Doi sering kesepian kalau di kos karena nggak ada yang bisa diramein, lain seperti di rumah dulu."
                      "Ke depannya, Saka berharap waktu maba ini dapat dia manfaatin buat dapat IP bagus, makin rajin,"
                      " sekaligus nggak tergantung lagi sama orang tua.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 8),
                Center(
                  child: Text("- Rachmandian Haryasaka, S1 Ilmu Komunikasi, Telkom University -",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
                ),
                Text(
                  "Cewek asal Jakarta ini beda dengan maba-maba lain, nih! Kalau orang lain punya ekspetasi terkait perkuliahan, Fatiha nggak ada."
                      "Hal itu memang karena masuk ke kampusnya itu cuma karena keliatan menarik saja dan pengen keluar zona nyaman, bukan karena kampus atau fakultasnya."
                      "Cara doi adaptasi sih, ya banyak-banyakin ngobrol gitu dengan banyak orang. Itu dia yang jadi salah satu kesukaannya di perkuliahan. "
                      "Selain itu sukanya juga karena belajar budaya baru. Dukanya menurut Fatiha belum nemu teman diskusi.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 8),
                Center(
                  child: Text("- Muhammad Faisal Alfarisi, S1 Filsafat, UGM -",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
                ),
                Text(
                  "Cowok asli Surabaya yang sekarang kuliah di Yogyakarta ini juga punya cerita menarik, Bro! Biasa disapa Alfa ekspetasinya waktu kuliah ini memang banyak kerja kelompok sembari nongkrong."
                      "Selain itu punya banyak relasi dan ikut berbagai organisasi. Doi berbagi pengalamannya kalau"
                      " memang punya rasa takut waktu awal-awal kuliah, apalagi balik lagi seperti kehidupannya waktu"
                      " SMA. Waktu maba ini juga dia ngaku gabut dan bingung karena kuliah yang nggak lama-lama amat."
                      " Usahanya buat adaptasi di perkuliahan ia tunjukkan dengan membaur ke kakak kelas alias "
                      "kating atau teman seangkatan. Bahkan, cowok ini juga banyak nanya ke kakak tingkat terkait"
                      " tips n trick survive di Filsafat UGM.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 8),
                Text(
                  "Nah kan temen-temen bisa dilihat sendiri dari testimoni Kakak-Kakak diatas kalau Tahun Pertama Perkuliahan / Menjadi Maba sangatlah menyenangkan dan seru karna kita bisa menambah relasi"
                      "/pertemanan , Mempelajari budaya baru di tempat yang baru dan juga membuat kita bisa menjadi lebih mandiri dan bertanggung jawab loh apabila kita berada jauh dengan keluarga. "
                      "Selain itu juga Tahun Pertama Perkuliahan itu tidak langsung diserbu oleh Tugas yang sangat banyak. Jadi Sudah Tidak takut lagi kan Buat kalian Yang ingin memasuki dunia Perkuliahan. Tetap Semangatt.",
                  textAlign:    TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class artikelOrganisasi extends StatefulWidget{
  @override
  _artikelOrganisasiState createState() => _artikelOrganisasiState();
}

class _artikelOrganisasiState extends State<artikelOrganisasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Organisasi vs Akademik'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 5, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sekilas, dua hal di atas saling bertolak belakang. Ini adalah masalah klasik di dunia kampus."
                      "Sebagian berpendapat bahwa akademik bukanlah yang utama, mereka berpikir bahwa IPK bukanlah"
                      " satu-satunya jaminan sukses di dunia kerja.\n\nMasih ada kemampuan lain yang berperan,"
                      " misalnya kemampuan komunikasi, team work, dan lain-lain yang bisa didapatkan di organisasi."
                      " Sebagian lagi mahasiswa beranggapan bahwa akademiklah yang paling utama."
                      "\n\nHal ini dikarenakan tujuan utama kita adalah belajar di perguruan tinggi cukup beralasan"
                      " mengingat IPK yang tinggi konon mempunyai andil yang cukup signifikan di saat"
                      " melamar sebuah pekerjaan.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 8),
                Center(
                  child: Text(
                    "Lantas Manakah Yang Lebih Penting Apakah Organisasi atau Akademik?",
                    textAlign: TextAlign.center,
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  " Organisasi memang tidak ada hubungannya dengan nilai di kelas. Dilihat dari segi manapun juga,"
                      " tetap saja tidak ada hubungannya. Jadi, tidak ada cerita bahwa dengan berorganisasi IP"
                      " menjadi naik atau sebaliknya. Jika ingin IP naik ya dengan belajar, bukan dengan"
                      " berorganisasi.\n\nBetul tidak? Lantas apakah cukup saat kita kuliah hanya dengan belajar?"
                      " Di sisi lain organisasi berguna dalam melatih beragam softskill yang memang tidak "
                      "diajarkan dalam perkuliahan. Mental untuk beropini, berdebat dengan orang lain, "
                      "mempunyai tutur kata yang baik dalam menghadapi lawan bicara akan terasah melalui organisasi.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class aboutUs extends StatefulWidget{
  @override
  _aboutUsState createState() => _aboutUsState();
}

class _aboutUsState extends State<aboutUs> {

  int selectedPage = 0;
  final _pageOptions = [
    HomeScreen(),
    CoursesScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 5, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Tujuan dibuatnya aplikasi Kawan Pintar adalah untuk memenuhi nilai UAS mata kuliah Mobile Programming,"
                      " Kawan Pintar didirikan oleh 3 mahasiswa dan mahasiswa dengan nama dan NIM:",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                ),
                Text(
                  "1. Yevin Andrianus - 825180081\n"
                    "2. Rochaelia Refalda - 825180053\n"
                      "3. Jett Enrico Chandra - 825180070",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
                ),
                SizedBox(height: 8),
                Text(
                  "Kawan Pintar merupakan sebuah aplikasi untuk yang bergerak dalam bidang pendidikan, dan untuk"
                      "saat ini dapat diakses secara gratis dan dengan harapan dapat membantu para pelajar "
                      "khususnya bagi siswa dan siswi kelas 12 yang akan mempersiapkan Ujian Nasional. Serta"
                      " mempersiapkan pelajar untuk siap untuk menghadapi perkuliahan.\n\nDalam aplikasi ini terdapat"
                      " materi pembelajaran yang sangat lengkap dari sumber terpercaya dan dijamin dapat menambah"
                      " wawasan para pelajar serta tidak lupa juga didalam aplikasi ini juga terdapat contoh-contoh"
                      " soal yang dapat membantu para siswa dan siswi untuk menghadapi Ujian Nasional.\n\n",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

