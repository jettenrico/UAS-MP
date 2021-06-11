import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BIndScreen extends StatefulWidget{
  @override
  _BIndScreenState createState() => _BIndScreenState();
}

class _BIndScreenState extends State<BIndScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bahasa Indonesia'),
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
                Center(child: Text("Bab I", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                Center(child: Text("Kalimat Efektif",style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text("1. Pengertian Kalimat Efektif", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                Text(
                  "Kalimat efektif adalah kalimat yang mudah dipahami oleh orang lain dengan tepat. Kalimat yang dimaksud"
                      " bisa dalam bentuk lisan maupun tulisan.  Pada cerita di atas, bentuk kalimat yang dipakai adalah"
                      " lisan. Jelita sebagai pendengar tidak mampu memahami dengan tepat apa yang diucapkan oleh"
                      " pembicara yaitu Jenandra. Berarti kalimat yang diucapkan Jenandra tidak efektif. Begitu pula"
                      " untuk kalimat berbentuk tulisan. Jika pembaca tidak mengerti makna dari kalimat yang ditulis"
                      " oleh orang lain (penulis) dengan tepat, berarti kalimat yang ditulis tersebut tidak efektif.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),),
                SizedBox(height: 5),
                Text("2. Syarat Kalimat Efektif", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                Text(
                  "A.	Tidak terdapat subjek ganda Subjek ganda dapat membuat kalimat menjadi tidak terfokus sehingga maknanya menjadi sulit dipahami.\n"
                      "B.	Hindari kesinoniman dalam satu kalimat Jika terdapat dua kata dalam satu kalimat yang maknanya sama (sinonim), gunakan salah satunya saja.\n"
                      "C.	Perhatikan kata jamak. Jika terdapat kata yang sudah bermakna jamak, maka tidak perlu menambahkan kata lain yang juga bermakna jamak.\n"
                      "D.	Kehematan kata Kalimat efektif harus hemat dalam penggunaan kata. Jangan menggunakan kata, frasa, atau bentuk lain yang tidak perlu.\n"
                      "E.	Memiliki subjek dan preedikat yang jelas Cara agar suatu kalimat dapat memiliki subjek dan predikat yang jelas adalah dengan menghindari penggunaan kata depan sebelum penyebutan subjek.\n"
                      "F.	Kesepadanan struktur Kalimat efektif harus memiliki kesepadanan struktur, yaitu keseimbangan antara gagasan dengan struktur yang dipakai.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ]
            ),
          ),
          Divider(
          color: Colors.black,
          thickness: 3,
          ),
           Padding(
             padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children:[
                Center(child: Text("Bab II", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                Center(child: Text("Pengertian Frausa, Kalusa, dan Kalimat",style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "Kita akan belajar tentang pengertian frasa, klausa, dan kalimat. Mungkin banyak dari kamu ada yang"
                      " sudah tahu ya apa itu kalimat. Tapi, bagaimana dengan frasa dan klausa? Kalau dilihat dari"
                      " paragraf sebelumnya, kakak sudah kasih clue kalau frasa dan klausa merupakan bagian dari kalimat."
                      " Lalu, bedanya apa, ya? Nah, daripada semakin penasaran, skuy simak penjelasan berikut ini!",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                 Text("1. Frasa", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                 Text(
                  "Frasa adalah gabungan dua kata atau lebih yang memiliki makna, Ciri-ciri Frasa: \n"
                      "a. Terdiri dari dua kata atau lebih\n"
                      "b. Tidak mengandung predikat\n"
                      "c. Memiliki fungsi gramatikal dalam kalimat",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                 SizedBox(height: 5),
                 Text("2. Klausa", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                 Text(
                  "Klausa adalah gabungan kata yang terdiri dari subjek dan predikat. Sepintas, klausa terlihat mirip"
                      " dengan kalimat. Tapi, ada hal yang membedakan antara klausa dengan kalimat, yaitu klausa tidak"
                      " diakhiri dengan intonasi akhir dan tidak memiliki tanda baca. Intonasi akhir yang dimaksud ini"
                      " bisa berupa intonasi tanya, perintah, maupun berita. Ciri-ciri Klausa: \n"
                      "a. Terdiri dari dua kata atau lebih\n"
                      "b. Mengandung subjek dan predikat\n"
                      "c. Memiliki fungsi gramatikal dalam kalimat",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                 SizedBox(height: 5),
                 Text("3. Kalimat", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                 Text(
                  "Kalimat adalah gabungan beberapa kata yang sedikitnya mengandung subjek dan predikat. "
                      "Kalimat bisa juga terbentuk dari gabungan frasa maupun klausa. Contohnya seperti yang sudah "
                      "dijelaskan di atas tadi, ya. Kalimat diawali dengan huruf kapital, memiliki tanda baca, dan "
                      "juga intonasi akhir. Ciri-ciri Kalimat: \n"
                      "a. Terdiri dari gabungan kata, frasa, dan klausa\n"
                      "b. Dimulai dengan huruf kapital\n"
                      "c. Memiliki tanda baca dan intonasi akhir",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Bab III", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                Center(child: Text("Ciri-Ciri dan Struktur Artikel",style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "Artikel  adalah karangan berisi fakta dan opini yang dibuat untuk dipublikasikan di media cetak"
                      " maupun media sosial. Artikel bertujuan untuk menyampaikan gagasan dilengkapi data dan fakta"
                      " yang disajikan dalam bentuk tulisan.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("1. Ciri-Ciri Artikel", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                Text(
                  "a. Ringkas, padat, jelas, dan tuntas\n"
                      "b. Isi dapat mengandung opini atau fakta berdasarkan bukti valid\n"
                      "c. Bersifat informatif dan faktual",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("2. Struktur Artikel", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                Text(
                  "a. Bagian pembuka berisi orientasi (tahap pengenalan) terhadap isi artikel yang akan dibahas\n"
                      "b. Bagian isi merupakan uraian penjelasan pokok permasalahan yang dibahas dalam artikel\n"
                      "c. Bagian penutup, yaitu sebuah simpulan yang berisi kalimat kunci yang merangkum pembahasan ke dalam bentuk ringkas dan jelas.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("3. Jenis-Jenis Artikel", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                Text(
                  "a. Artikel ringan membahas masalah yang ringan dan nggak butuh pemahaman yang mendalam. Biasanya, "
                      "penulis mengemas artikel ini dengan humor atau memberi kesan menghibur pembaca, tapi isinya "
                      "tetap informatif ya. Jadi, pembaca tidak perlu berkonsentrasi penuh untuk membaca sebuah "
                      "artikel ringan. Kamu bisa menemukan artikel ini di majalah remaja, koran, atau blog\n"
                      "b. Artikel opini :secara umum semua artikel adalah opini. Tapi, jenis artikel ini cuma ada di"
                      " dalam surat kabar atau majalah yang punya penempatan khusus, lho.. mirip sama kamu, punya tempat"
                      " khusus di hati aku, hehehe. Penempatan khusus ini seperti di pojok, kolom, tajuk rencana, dan"
                      " lain-lain. Oh ya, biasanya artikel ini membahas suatu permasalahan secara mendalam,"
                      " jadi penulis harus sudah ahli di bidangnya.\n"
                      "c. Bagian penutup, yaitu sebuah simpulan yang berisi kalimat kunci yang merangkum pembahasan ke dalam bentuk ringkas dan jelas.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. Pondok Pesatren dewasa ini menjadi … pilihan yang cukup baik dalam upaya pendidikan bagi anak."
                      " Sistem pendidikan agama yang secara khusus … dengan pendidikan umum menjadi nilai jual yang "
                      "cukup menjanjikan. Selain itu para santri juga secara langsung akan terdidik disiplin dengan"
                      " … pembelajaran yanga ada di pondok pesantren. Istilah yang tepat untuk melengkapi kalimat"
                      " rumpang pada paragraf di atas ialah …",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Alternatif, diintregasikan, pola", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Suprematif, reboisasi, konsep\n"
                      "c. Komposisi, perubahan, akulturasi\n"
                      "d. Kompetitif, toleransi, pluralis",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2. Obat mujarab ini memiliki berbagai khasiat seperti melancarkan peredaran darah,"
                      " … nafsu makan, dan meningkatkan stamina pria. Kata berimbuhan yang tepat untuk"
                      " mengisi kekosongan pada kalimat di atas ialah …",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Menambahkan\n"
                    "b. Menambahi",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. Menambah", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. Ditambahkan", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3. Di pulau yang bernama Dresrossa itulah, Luffy dan … bertemu dengan seorang"
                      " kriminal besar yang dijuluki sebagai Joker.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Pertemanan-pertemanan\n"
                      "b. Teman-temanan\n"
                      "c. Temani-temani",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. Teman-temannya", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "4. Dimanapun kita berada akan tetap terbiasa hidup bersih jika kita telah dibiasakan"
                      " di rumah. Kata bergaris bawah pada kalimat di atas sebaiknya diperbaiki dengan kata …",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Biasa-biasa",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Membiasakannya", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Biasa saja\n"
                      "d. Tak biasa", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "5. Kalimat dibawah ini yang mengandung frasa pronominal reflektif adalah…",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Sosok perempuan yang dilukis oleh Banu adalah istrinya sendiri", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Aku dan dia tak pernah berjumpa semenjak lulus kuliah\n"
                      "c. Putri kirana sungguh cantik dan sederhana\n"
                      "d. Pendapatan yang kami peroleh dari penjualan kopi tidak seberapa",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class BIngScreen extends StatefulWidget{
  @override
  _BIngScreenState createState() => _BIngScreenState();
}

class _BIngScreenState extends State<BIngScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bahasa Inggris'),
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
                        "Bab I",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  Center(
                      child: Text(
                        "Procedure text",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  SizedBox(height: 8),
                  Text(
                    "Procedure text adalah sebuah jenis teks dalam Bahasa Inggris yang berisi tujuan dan"
                        " langkah-langkah untuk membuat atau melakukan sesuatu yang berkaitan dengan tujuan"
                        " tersebut. Fungsi dari teks ini adalah untuk menunjukkan bagaimana cara melakukan"
                        " sesuatu melalui langkah-langkah yang berurutan sehingga pembaca bisa mencapai tujuannya."
                        " Ciri-ciri Procedure Text",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Berikut adalah ciri-ciri Procedure text:",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "A.	Menggunakan Simple Present Tense.\n"
                        "B.	Menggunakan imperative sentence yang merupakan bentuk kalimat yang biasanya digunakan untuk memberi perintah. Contohnya don’t mix, turn on, cut into slices dan lain sebagainya.\n"
                        "C. Menggunakan connective of sequence (then, while, next, dan lain sebagainya). \n"
                        "D. Menggunakan numbering (first, second, third, dan lain sebagainya).\n "
                        "E.	Menggunakan action verb. Contohnya, turn, plug, put, dan lain sebagainya).\n"
                        "F. Menggunakan adverb. Contohnya: slowly, carefully, dan lain sebagainya. ",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Generic structure of procedure text :",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Procedure text mempunyai generic structure yang berbeda dengan jenis teks lain, yaitu:",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  Text(
                    "A.	Goal : Terletak pada judul teks dan digunakan untuk menunjukkan tujuan dari teks tersebut).\n"
                        "B.	Ingredients/ materials : Berisi bahan atau alat yang diperlukan dalam langkah-langkah melakukan prosesnya.\n"
                        "C. Steps/ Methods : Berisi cara, metode, atau langkah yang dilakukan untuk mencapai tujuan",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                ]),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab II",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "Unreal Condition Sentence",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                SizedBox(height: 8),
                Text(
                  "Banyak orang hebat di luar sana bisa mengubah imajinasi mereka menjadi sebuah film, atau karya "
                      "lainnya. Kamu juga bisa, lho sehebat mereka. Asalkan kamu punya imajinasi."
                      " Tapi, punya imajinasi yang keren tentang sesuatu pastinya kurang asik kalau nggak "
                      "direalisasikan.\n\nMisalnya kamu ubah imajinasimu itu menjadi komik dahulu, lalu menjadi kartun,"
                      " hingga akhirnya bisa menjadi film, seperti yang dilakukan oleh Stan Lee dan perusahaan Marvel"
                      " Preterit verb: bentuk kata kerja yang biasanya digunakan untuk menggambarkan waktu lampau,"
                      " tapi bisa juga digunakan untuk menggambarkan sesuatu yang tidak mungkin terjadi.\n\nContoh: "
                      "If I were… If I had… \nMakna Present Condition: menggambarkan sebuah situasi yang tidak akan"
                      " terjadi, atau sebuah imajinasi.\nContoh kalimat di atas merupakan imajinasi, "
                      "karena si pelaku hanya membayangkan jika dia memiliki kekuatan super dia akan melindungi "
                      "negaranya.\nMakna Past Condition: menggambarkan situasi yang tidak dilakukan, dengan alasan"
                      " yang disebutkan pada bagian if phrase.\nContoh kalimat di atas, kejadian utama menjelaskan bahwa dia tidak berhasil menangkap penjahat,"
                      "Karena ketahuan olehnya, dan pada bagian if phrase dijelaskan alasannya polisi"
                      " tersebut tidak berhasil menangkap penjahat, karena ia tidak memiliki kekuatan menghilang.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ]
            )
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                          child: Text(
                            "Bab III",
                            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                          )),
                    Center(
                          child: Text(
                            "Future conditional sentence",
                            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                          )),
                    SizedBox(height: 8),
                    Text(
                        "Sesuai dengan namanya, kalimat pengandaian adalah sebuah kalimat yang menyatakan apa yang"
                            " belum terjadi pada kenyataan dan dapat dinyatakan untuk kejadian di masa depan, masa"
                            " lalu, atau masa sekarang.\n\nConditional Sentences ini terdiri dari Future Conditional,"
                            " Present Conditional, dan Past Conditional. Sebagai catatan, kalimat Future"
                            " Conditional juga sering disebut dengan If Clause Type 1.\n\nDengan digunakan Future"
                            " Conditional dalam sebuah kalimat, berarti kamu menyatakan apa yang terjadi di masa"
                            " depan apabila ada sebuah pengandaian yang terjadi. Hmm... kira-kira contoh"
                            " kalimatnya seperti apa, ya? Nah, contoh kalimatnya adalah Jeremy will get"
                            " accepted in cultural studies study program in University of Cantebury, if he studies"
                            " hard. Future conditional memiliki rumus ya, berikut rumusnya :\n"
                            "Subject + will + Verb1 + O untuk result\n"
                            "If + Subject + Verb1 + O condition\n\n"
                            "Kamu juga nggak boleh lupa nih, kalimat yang diikuti oleh bentuk if Clause "
                            "atau Conditional Sentence adalah kalimat pengandaian dan kalimat keduanya "
                            "merupakan bentuk akibat dari pengandaian tersebut.\n\nJadi, jangan sampai terbalik, ya! "
                            "keduanya merupakan bentuk akibat dari pengandaian tersebut. Jadi, jangan "
                            "sampai terbalik, ya!",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                      ),
                  ],
              ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. My father would permit me to ride the motorcycle...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. If I have a driving licence.", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. If I had a driving licence.\n"
                    "c. If I had had a driving licence.\n"
                    "d. If I would have a driving licence.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2. If I were you, ...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. I will stay at the boarding house.\n"
                    "b. I would stay at the boarding house.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. I would have stayed at the boarding house.", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. I stay at the boarding house.", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3. James had been working.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. James will be working.\n"
                    "b. James will had working\n"
                    "c. James will be works.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. James will be working.", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "4. Had you been visiting Surabaya?",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Will you be visit Surabaya?",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Will you be visiting Surabaya?", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Will be you visiting Surabaya?\n"
                     "d. Will you being visit Surabaya?", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "5. Mereka akan sedang belajar bahasa inggris disini pada jam 5 besok sore.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. They will be studying English here tomorrow at 05.00 p.m.", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. They will be study English here tomorrow at 05.00 p.m.\n"
                    "D. They will study English here tomorrow at 05.00 p.m.\n"
                    "E. They will studying English here tomorrow at 05.00 p.m.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class BioScreen extends StatefulWidget{
  @override
  _BioScreenState createState() => _BioScreenState();
}

class _BioScreenState extends State<BioScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biologi'),
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
                  Center(child: Text("Bab I", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                  Center(child: Text("Penyakit Menurun",style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                  SizedBox(height: 8),
                  Text(
                    "Penyakit menurun itu dibagi menjadi penyakit menurun autosom dan kelainan gonosom."
                        " Kedua jenis penyakit menurun tersebut dibagi-bagi lagi menjadi beberapa jenis."
                        " Kita bahas satu persatu, ya!",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),),
                  SizedBox(height: 5),
                  Text("1. Penyakit Menurun Autosom", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                  Text(
                    "Penyakit menurun autosom adalah penyakit yang diwariskan melalui kromosom autosom dan tidak"
                        " tergantung pada jenis kelamin. Oleh karena itu, penyakit ini bisa menyerang siapa saja. "
                        "Penyakit menurun autosom dibagi menjadi penyakit dominan dan penyakit resesif.\n"
                        "Dalam penyakit menurun autosom dominan, kelainan akan terlihat dalam keadaan dominan"
                        " homozigot atau dominan heterozigot. Beberapa jenisnya antara lain Polidaktili, Sindaktili,"
                        " Huntington, dan Thalasemia. Polidaktili adalah kondisi ketika jumlah jari tangan atau kaki"
                        " berjumlah lebih dari 10. Kondisi ini disebabkan genotip polidaktili yang berbentuk PP atau Pp,"
                        " sedangkan normalnya berbentuk pp.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  Text("2. Kelainan Gonosom", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                  Text(
                    "Kelainan Gonosom merupakan kelainan yang diwariskan melalui kromosom gonosom dan terpengaruh"
                        " pada jenis kelamin. Kelainan Gonosom ini juga terbagi menjadi 2, yaitu kelainan yang"
                        " disebabkan karena terpaut kromosom X dan kelainan yang terjadi karena terpaut kromosom Y.\n"
                        "Pada kasus yang disebabkan karena terpaut kromosom X, gen penyebab penyakit selalu bersama-sama"
                        " dengan kromosom X. Contoh penyakitnya antara lain Buta Warna (tidak dapat mengenali warna"
                        " tertentu), Hemofilia (darah sulit membeku), dan Anodontia (penderita tidak memiliki gigi).",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                ]
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Center(child: Text("Bab II", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                Center(child: Text("Komponen Enzim",style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "Enzim adalah biokatalisator yang berfungsi mempercepat reaksi biologi dalam tubuh. Dengan"
                      " adanya enzim, proses reaksi biologi dalam tubuh tersebut bisa terjadi tanpa ikut bereaksi"
                      " dengan subtrat. Kalau subtrat itu apa, hayo? Subtrat adalah komponen yang akan dipecah oleh "
                      "enzim. Contohnya adalah subtrat amilum yang akan dipecah oleh enzim amilase.\n"
                      "Enzim dalam tubuh memiliki dua komponen penyusun, nih. Komponen penyusun tersebut"
                      " terdiri dari protein dan non-protein.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("1. Apoenzim", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                Text(
                  "Komponen penyusun enzim yang berupa protein dikenal dengan istilah apoenzim."
                      " Apoenzim merupakan komponen paling dominan dalam struktur enzim. Ternyata,"
                      " apoenzim ini bersifat labil karena mudah dipengaruhi oleh perubahan suhu dan pH,"
                      " lho. Oh iya, apoenzim ini tidak tahan panas, ya.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("2. Gugus Protestik", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),),
                Text(
                  "Komponen penyusun enzim yang berupa non-protein dikenal sebagai gugus prostetik."
                      " Gugus prostetik ini terdiri dari ion anorganik dan ion organik kompleks. Kamu tau nggak,"
                      " ion anorganik dalam gugus prostetik disebutnya apa? Ion anorganik dalam gugus prostetik "
                      "dikenal sebagai kofaktor. Lalu, apa dong fungsinya kofaktor? Kofaktor berfungsi sebagai katalis"
                      " yang mampu meningkatkan kerja enzim, contohnya antara lain ion Klor (Cl) dan Kalsium (Ca)"
                      " yang bertugas mengoptimalkan kerja enzim ptyalin pada mulut untuk menguraikan molekul gula"
                      " kompleks\n"
                      "Lalu, apa bedanya dong dengan ion organik kompleks? ion organik dalam gugus prostetik"
                      " disebut juga dengan koenzim. Ingat ya, namanya koenzim. Koenzim ini berfungsi untuk "
                      "memindahkan zat kimia dari satu enzim ke enzim lain. Contohnya antara lain adalah FADH, "
                      "NADH, dan Vitamin B.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Bab III", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                Center(child: Text("Perkembangan Kecambah (Hipogeal Epigeal)",style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text("1. Pertumbuhan primer  terjadi karena adanya aktivitas di jaringan apikal (meristematik primer)."
                    " Pertumbuhan ini terjadi secara bertahap di tiga daerah. Yaitu daerah pembelahan (proliferasi),"
                    " pemanjangan (elongasi), dan daerah diferensiasi.",
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),),
                Text(
                  "a. Daerah pembelahan, berada di bagian ujung akar dan ujung batang\n"
                      "b. Daerah pemanjangan, terletak setelah daerah pembelahan. Di daerah ini, "
                      "sel akan mengalami pemanjangan dan pembesaran. Akibatnya, tumbuhan pun akan menjadi "
                      "lebih besar dari sebelumnya\n"
                      "c. Daerah diferensiasi, daerah yang sel-selnya mengalami perubahan fungsi menjadi jaringan "
                      "yang lebih kompleks. Seperti misalnya: epidermis, korteks, xylem, floem, dan sklerenkim",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text("2. Pertumbuhan sekunder terjadi akibat adanya aktivitas di jaringan kambium (meristematik sekunder)."
                    " Pembelahan kambium ke arah luar akan membentuk floem sekunder. Sementara pembelahan ke arah dalam,"
                    " akan membentuk xylem sekunder. Pohon-pohon yang ada di sekitar kita diameternya menjadi lebar.\n"
                    "Nah, pertumbuhan sekunder ini penyebabnya. Pembelahan pada jaringan kambium ini akan menyebabkan"
                    " terjadinya pelebaran batang, pembentukan lingkaran tahun, serta jari-jari empulur.\n"
                    "Pembelahan kambium menjadi xylem dan floem sangat dipengaruhi oleh lingkungan. Hal ini"
                    " menyebabkan kecepatan pembelahan yang terjadi di musim hujan berbeda dengan pembelahan"
                    " di musim kering. Perbedaan inilah yang mengakibatkan munculnya lingkaran konsentris/lingkaran"
                    " tahun di batang pohon.",
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. Teknik menanam tumbuhan dengan media air disebut...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Hidroponik", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Aeroponik\n"
                    "c. Kultur jaringan\n"
                    "d. Terasering",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2. Zat pada tumbuhan yang bersifat menghambat pertumbuhan disebut...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Sitokinin\n"
                    "b. Etilen",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. Inhibitor", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. Giberelin", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3. Bagian tumbuhan yang berfungsi sebagia pelindung dari benturan fisik ujung akar yaitu...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Floem\n"
                    "b. Meristem\n"
                    "c. Kaliptrogen",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. Kalipatra", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "4. Hormon pada tumbuhan yang berfungsi untuk menutup luka pada tanaman adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Kalin",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Asam Traumalin", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Auksin\n"
                    "d. Giberelin", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "5. Etiolasi adalah pertumbuhan yang...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Sangat cepat dalam kondisi gelap", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Lambat jika ada cahaya\n"
                    "c. Sangat cepat jika ada cahaya\n"
                    "d. Lambat dalam kondisi gelap",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class GeoScreen extends StatefulWidget{
  @override
  _GeoScreenState createState() => _GeoScreenState();
}

class _GeoScreenState extends State<GeoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Geografi'),
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
                        "Bab I",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  Center(
                      child: Text(
                        "Faktor dan Zona Interaksi Desa – Kota",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  SizedBox(height: 8),
                  Text(
                    "1. Pengertian interaksi desa - kota ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "interaksi desa-kota adalah hubungan saling mempengaruhi antara wilayah desa dengan wilayah kota"
                        " yang menghasilkan dampak untuk kedua wilayah tersebut. Nah, adanya interaksi desa-kota"
                        " ini dapat menghasilkan dampak positif maupun negatif loh buat kedua wilayahnya. Nah,"
                        " sebelum kita masuk ke zona dan dampak interaksi desa-kota, kamu perlu tau dulu nih"
                        " faktor-faktor yang dapat menjadi penyebab lahirnya interaksi antara suatu desa "
                        "dan kota. Setidaknya ada tiga faktor ya gais, yuk simak penjelasannya di bawah ini!",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Region complementary (wilayah saling melengkapi)",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    " Oke gais, jadi seperti yang kita tau ya, desa dan kota itu kan jumlahnya banyak ya. "
                        "Tapi tiap daerah itu pasti punya kekurangan dan kelebihan masing-masing, "
                        "entah itu dalam bentuk sumber daya, barang, atau jasa."
                        "Nah, karena hal ini nih, banyak desa dan kota yang akhirnya jadi saling melengkapi.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Intervening opportunity (kesempatan intervensi)",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Faktor yang kedua adalah Intervening Opportunity, artinya Kesempatan intervensi, nih."
                        "Nah, kalo faktor yang ini itu bisa dua arah ya, bisa juga jadi mendorong interaksi, "
                        "tapi bisa juga malah menghambat interaksi suatu wilayah."
                        "Nih, analoginya ya biar gampang, gais. Jadi, awalnya wilayah A dan B saling butuh "
                        "untuk memenuhi kebutuhan sumberdaya."
                        "Eh, tapi mereka ketemu wilayah C yang memiliki pasokan sumberdaya lengkap, "
                        "dan C jadinya yang memenuhi kebutuhan A dan B. Akhirnya, A dan B gak kontakan "
                        "lagi deh karena sekarang masing-masing kebutuhannya minta dari wilayah C.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Spatial transferability (kemudahan perpindahan ruang)",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Faktor yang ketiga adalah Spatial Transferability atau Kemudahan Perpindahan Ruang. Kalo "
                        "kamu liat di faktor sebelumnya,"
                        "kamu penasaran gak sih, kenapa wilayah A dan B gak saling dukung aja?"
                        "Kenapa harus ada wilayah ketiga sih di antara mereka? Nah, jawabannya bisa karena "
                        "faktor ini, nih. Jadi, kemudahan perpindahan barang atau jasa pada suatu wilayah "
                        "sangat mempengaruhi. Kemudahan ini bisa berupa jarak yang lebih dekat, biaya "
                        "transportasi yang lebih murah, dan aksesibilitas yang lebih mudah ke wilayah tersebut.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "2. Zona interaksi ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "zona interaksi itu merupakan ruang atau lokasi tempat berlangsungnya hubungan timbal balik"
                        " antar objek. Nah, kalo untuk bahasan kita, objeknya itu desa dan kota, ya. Jadi,"
                        " untuk ruang interaksi desa-kota ini dibagi jadi 3 zona interaksi, yakni zona "
                        "interaksi antar desa, antar kota, serta antar desa dan kota.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Zona interaksi Desa dan Desa ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    " Interaksi desa dan desa biasanya berlangsung pada kegiatan yang berhubungan dengan tradisi,"
                        " adat istiadat, atau dalam rangka pemenuhan kebutuhan hidup. Nah, karena biasanya cuma "
                        "karena kebutuhan tersebut, interaksi desa ke desa biasanya agak lemah ya, "
                        "karena biasanya gak akan menimbulkan perubahan yang signifikan pada masing-masing desa.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Zona interaksi Kota dan Kota ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    " Interaksi kota dan kota berlangsung pada kegiatan-kegiatan di bidang industri dan jasa. "
                        "Masih sama ya kayak interaksi desa-desa, kalo antar kota biasanya juga gak menimbulkan perubahan signifikan ke masing-masing kota. "
                        "Karena tatanan hidup di masing-masing sudah terstruktur dengan ketentuannya masing-masing.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Zona interaksi Desa dan Kota ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Nah baru nih, kalo interaksinya antara desa dan kota pasti menimbulkan perubahan "
                        "yang signifikan pada desa dan kota yang terlibat. Bahkan ada juga nih yang muncul, namanya "
                        "zona gradasi wilayah. Zona ini muncul dari hasil interaksi desa dan kota. ",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                ]),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab II",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "Dampak Perkembangan Kota untuk Masyarakat Desa dan Kota", textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                SizedBox(height: 8),
                Text(
                  "Kota yang berkembang adalah salah satu pertanda bahwa kota tersebut terbangun dengan baik. "
                      "Tetapi apakah kamu tahu Squad, perkembangan kota ternyata juga mempunyai dampak terhadap "
                      "masyarakat? Bukan hanya masyarakat kota saja lho, tetapi juga masyarakat desa bisa terkena "
                      "dampak perkembangan sebuah kota. Apa saja dampaknya? Yuk baca di artikel ini!",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "1.	Terjadinya alih fungsi lahan ",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Alih fungsi lahan adalah perubahan fungsi sebagian atau seluruh kawasan lahan dari fungsi nya "
                      "semula menjadi fungsi lain yang berdampak negatif terhadap lingkungan, "
                      "hal ini biasanya disebabkan oleh 3 faktor:\n"
                      "a. Faktor internal yang meliputi kondisi sosial ekonomi petani pengguna lahan\n"
                      "b. Faktor eksternal yang meliputi dinamika pertumbuhan kota, demografi dan ekonomi\n"
                      "c. Faktor kebijakan, yaitu adanya regulasi dari pemerintah tentang perubahan fungsi lahan.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "2.	Urbanisasi penduduk pedesaan",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Perpindahan penduduk pedesaan ke wilayah perkotaan dapat berdampak negatif terhadap masyarakat "
                      "desa dan desa itu sendiri, misalnya: \n"
                      "a. Berkurangnya penduduk pedesaan \n"
                      "b. Terjadi kekurangan tenaga muda karena berpindah ke kota \n"
                      "c. Sulitnya mencari tenaga kerja terdidik untuk penggerak  \n"
                      "d. Terhambatnya pembangunan karena kekurangan SDM \n"
                      "e. Penurunan produktivitas pertanian \n"
                      "f. Tidak berkembangnya industry kecil dari industry rakyat",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "3.	Hilangnya lahan usaha pertanian",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  " Pertumbuhan luas area kota menghilangkan lahan pertanian.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "4.	Terjadinya urbanisasi",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Dampak urbanisasi terhadap wilayah perkotaan karena datangnya penduduk desa adalah:\n "
                      "a. Mengurangi lahan kosong di perkotaan \n"
                      "b. Meningkatkan polusi \n"
                      "c. Menyebabkan bencana alam",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "5.	Munculnya pelanggaran hukum  ",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Datangnya orang baru menuju kota karena mengincar kesempatan dapat menimbulkan pelanggaran hukum, "
                      "mereka yang tidak berhasil akhirnya karena didorong oleh kebutuhan melakukan tindakan-tindakan"
                      " yang melanggar hukum. Misalnya melakukan perampokan, atau membangun tempat tinggal liar.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab III",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "Pembangunan dan Pengembangan Wilayah ",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                SizedBox(height: 8),
                Text(
                  " 1. Pembangunan ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Pembangunan adalah upaya secara sadar dari manusia untuk memanfaatkan lingkungan dalam usaha memenuhi kebutuhan hidupnya"
                      " Dengan adanya pembangunan, kehidupan dan kesejahteraan manusia dapat meningkat."
                      "\n\nTujuan pembangunan dapat tercapai dengan memerhatikan berbagai permasalahan, di antaranya: \n"
                      "1.	Pengendalian pertumbuhan penduduk dan kualitas sumber daya manusia. \n"
                      "2.	Pemeliharaan daya dukung lingkungan. \n"
                      "3.	Pengendalian ekosisitem dan jenis spesies sebagai sumber daya bagi pembangunan. \n"
                      "4.	Pengembangan industri. \n"
                      "5.	Mengantisipasi krisis energi sebagai penopang utama industrialisasi. \n",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "2.	Pengembangan",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Pengembangan wilayah merupakan salah satu cara untuk mencapai keberhasilan pelaksanaan pembangunan."
                      " Berdasarkan Rencana Kerja Pemerintah (RKP) Tahun 2018, maka pengembangan wilayah akan ditujukan pada"
                      "pertumbuhan dan pemerataan pembangunan. Pertumbuhan pembangunan daerah pada tahun 2018 akan "
                      "didorong melalui pertumbuhan peranan sektor jasa-jasa, sektor industri pengolahan dan sektor pertanian.\n\nPeningkatan kontribusi sektor-sektor tersebut "
                      "dilakukan seiring dengan terus dikembangkannya kawasan-kawasan strategis di wilayah yang menjadi main prime mover (pendorong pertumbuhan utama) antara lain"
                      "Kawasan Ekonomi Khusus (KEK), Kawasan Industri, Kawasan Perkotaan (megapolitan dan metropolitan), "
                      "Kawasan Pariwisata serta Kawasan yang berbasis pertanian dan potensi wilayah seperti agropolitan dan minapolitan.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. Berikut ini masalah yang muncul dari perkembangan wilayah kota akibat interaksi desa-kota, "
                      "kecuali...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Bertambahnya fasilitas umum", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Pencemaran lingkungan\n"
                    "c. Munculnya permukiman kumuh\n"
                    "d. Bertambahnya pengangguran",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2. Berikut ini dampak negatif interaksi desa-kota, kecuali...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Desa kekurangan tenaga kerja produktif\n"
                    "b. Berkurangnya daerah peresapan air",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. Timbulnya perkampungan di desa", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. Timbulnya perkampungan kumuh di kota", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3. Rencana Tata Ruang Wilayah (RTRW) telah dimiliki oleh kota Bogor. Akan tetapi"
                      " implementasi RTRW di kota Bogor kurang berjalan baik. Kawasan yang diperuntukkan"
                      " secara komersil menyebar di sepanjang jalan utama kota Bogor sehingga sering "
                      "menimbulkan kemacetan. Permasalahan tersebut dapat terjadi karena adanya hambatan "
                      "penataan ruang berupa...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Kuatnya koordinasi antar lembaga pemerintahan\n"
                    "b. Lambatnya penyusunan rencana tata ruang kota\n"
                    "c. Kurangnya dana untuk pembangunan infrastruktur kota",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. Lemahnya pengendalian pemanfaatan ruang", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "4. Jika timbul keserasian pembangunan antara wilayah perkotaan dan wilayah pedesaan akan membawa "
                      "dampak positif, kecuali...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Dapat menjadi penghambat laju urbanisasi",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Penduduk desa dapat tinggal di wilayah kota", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Dapat memaksimalkan pengolahan sumber daya alam yang ada\n"
                     "d. Memperlancar komunikasi antardaerah", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "5. Hubungan timbal balik antara dua wilayah atau lebih dinamakan...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Interaksi", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Interdependensi\n"
                    "c. Interelasi\n"
                    "d. Integrasi",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class KimScreen extends StatefulWidget{
  @override
  _KimScreenState createState() => _KimScreenState();
}

class _KimScreenState extends State<KimScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kimia'),
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
                        "Bab I",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  Center(
                      child: Text(
                        "Sifat Koligatif Pada Larutan",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  SizedBox(height: 8),
                  Text(
                    "Pernahkan kamu memasak air hingga mendidih? Atau jika belum pernah, paling tidak pernah kan"
                        " melihat teman kalian memasak air hingga mendidih. Tahu nggak berapa temperatur air"
                        " saat mendidih? Nah, kalau belum tahu ayo kita sama-sama cari tahu tentang hal tersebut."
                        " Peristiwa tersebut akan kita pelajari dalam pengertian sifat koligatif pada larutan. ",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Pada ilmu kimia, hal-hal tersebut dinamakan sifat koligatif larutan, Squad. "
                        "Sifat koligatif larutan itu adalah suatu sifat larutan yang tergantung pada "
                        "jumlah partikel zat terlarut dan tidak tergantung pada sifat zat terlarut tersebut."
                        " Untuk istilah koligatif sendiri, berasal dari bahasa latin, yaitu colligarae "
                        "yang artinya bergabung bersama. Terdapat empat macam sifat koligatif larutan, yaitu"
                        " penurunan tekanan uap larutan jenuh, penurunan titik beku, kenaikan titik didih, dan"
                        " tekanan osmotik. Sebelum mempelajari sifat koligatif larutan, terlebih dahulu teman-teman"
                        " harus memahami pengertian larutan dan partikel. Selain itu, teman-teman juga harus memahami"
                        " pengertian senyawa elektrolit, senyawa nonelektrolit, ion dan molekul. Pastinya sudah"
                        " mempelajarinya kan di kelas 10? Lalu, apakah air murni dapat dikatakan sebagai larutan? "
                        "Yup! Air murni bukan termasuk ke dalam jenis larutan. Suatu larutan terbentuk apabila "
                        "terdapat zat terlarut di dalam zat pelarut. Contohnya, apabila ke dalam air murni dimasukkan"
                        " satu sendok gula, maka air murni tersebut berubah menjadi larutan gula. Air murni berperan"
                        " sebagai pelarut dan gula berperan sebagai zat terlarut.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Secara garis besar, senyawa dapat dikelompokkan menjadi dua golongan, pertama senyawa"
                        " elektrolit dan kedua, senyawa nonelektrolit. Apabila suatu senyawa nonelektrolit"
                        " ditambahkan kedalam air, maka akan terjadi peristiwa pelarutan. Sebagai contoh, ketika "
                        "gula yang merupakan senyawa nonelektrolit dicampurkan ke dalam air maka akan mengalami"
                        " pelarutan. Pada proses pelarutan, partikel-partikel gula akan menjauh satu sama lain dan"
                        " bercampur dengan molekul air. Hasil dari pencampuran yang terjadi, disebut larutan gula."
                        ,textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  )
                ]),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab II",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "Menentukan Indikator Asam dan Basa",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                SizedBox(height: 8),
                Text(
                  "Kamu sudah tahu belum cara menentukan suatu larutan itu mengandung asam atau basa? Ada nih"
                      " caranya, yaitu dengan menggunakan indikator asam basa. Indikator itu merupakan suatu "
                      "senyawa kompleks yang bisa bereaksi dengan asam dan basa. Dengan indikator, kita jadi bisa"
                      " mengetahui suatu zat bersifat asam atau basa. Nah indikator sendiri terbagi menjadi beberapa "
                      "jenis, yaitu indikator alami, indikator universal, dan yang paling umum digunakan adalah kertas "
                      "lakmus dan pH meter. Biar lebih jelas lagi, yuk baca penjelasannya di bawah ini!",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "1.	Indikator Alami",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Kamu tahu apa itu indikator alami? Indikator alami itu adalah indikator yang dibuat menggunakan"
                      " ekstrak tumbuhan-tumbuhan seperti bunga, umbi, kulit buah, juga daun-daun berwarna. Nah "
                      "contoh spesifiknya itu kunyit, kubis merah, kubis ungu, bunga sepatu, bunga mawar, bayam merah,"
                      " geranium.\nDengan menggunakan indikator ini, kita bisa nih menentukan suatu larutan "
                      "bersifat asam, basa, atau netral. Cara mengetahuinya itu dengan meneteskan ekstrak"
                      " tumbuhan tadi ke dalam sebuah larutan, kemudian lihat perubahan warnanya. Dari perubahan"
                      " warna itulah kita bisa tahu mana larutan yang mengandung asam atau basa.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "2. Indikator Universal",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Berbeda dengan indikator alami, indikator universal merupakan campuran dari berbagai macam indikator"
                      " yang dapat menunjukkan pH (power of hydrogen) suatu larutan dari perubahan warnanya. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "3. pH Meter",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Berbeda dari indikator alami dan indikator universal, pH meter merupakan sebuah alat elektronik"
                  " atau bisa dikatakan alat yang lebih modern untuk mengukur pH (derajat keasaman atau kebasaan) "
                  "suatu cairan (ada elektroda khusus yang berfungsi untuk mengukur pH bahan-bahan semi-padat). "
                  "Nih, gambarnya seperti di bawah ini ya Squad, Cara menggunakan alatnya dengan cara dicelupkan"
                  " pada larutan yang akan diuji. Nah kalau kamu sudah mencelupkannya, pada pH meter akan muncul"
                  " angka skala yang menunjukkan pH larutan. Untuk prinsip kerja utama pada pH meter, yaitu terletak "
                  "pada sensor probe yang berupa elektrode kaca (glass electrode) dengan jalan mengukur jumlah ion H3O+"
                  " di dalam larutan.\nPada ujung elektrode kaca, terdapat lapisan kaca setebal 0,1 mm yang berbentuk"
                      " bulat (bulb). Bulb ini dipasangkan dengan silinder kaca non-konduktor atau plastik memanjang,"
                      " yang selanjutnya diisi dengan larutan HCl (0,1 mol/dm3). Di dalam larutan HCl, terendam sebuah"
                      " kawat elektrode panjang berbahan perak yang pada permukaannya terbentuk senyawa setimbang AgCl."
                      " Konstannya jumlah larutan HCl pada sistem ini membuat elektrode Ag/AgCl memiliki nilai potensial"
                      " stabil.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. Kertas lakmus biru akan berubah menjadi merah, bila dimasukkan ke dalam larutan...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Kalium hidroksida",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Asam klorida", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Natrium klorida\n"
                    "d. Natrium nitrat",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2.	Untuk mengukur derajat keasaman asam atau basa yang akurat, paling tepat menggunakan...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Fenolftalein\n"
                     "b. Metil jingga",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. pH meter", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. Bromtimol biru", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3.	Larutan yang mempunyai pH lebih besar dari 7 adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Amoniak", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Alkohol\n"
                    "c. Asam nitrat\n"
                    "d. Asam klorida",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "4.	pH larutan yang dibuat dari 0,001 mol KOH dalam 10 L larutannya adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. 11\n"
                      "b. 13\n"
                      "c. 12",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. 10", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "5.	Untuk menetralkan 100 mL larutan KOH 0,1 M diperlukan larutan H2SO4 0,1 M sebenyak...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. 10 mL",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. 100 mL", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. 50 mL\n"
                    "d. 75 mL",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class MatScreen extends StatefulWidget{
  @override
  _MatScreenState createState() => _MatScreenState();
}

class _MatScreenState extends State<MatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Matematika'),
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
                        "Bab I",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  Center(
                      child: Text(
                        "Dimesi Tiga",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  SizedBox(height: 8),
                  Text(
                    "Statistik data tunggal",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    " Kamu tentu sudah familiar dengan istilah statistika kan, ya? Kalau dengan istilah statistik data tunggal sudah cukup familiar, belum? "
                        "Sekarang kita mau belajar tentang statistik data tunggal dalam matematika, nih. Belajar bareng-bareng, yuk!",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "A. Rerata hitung",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "rataan hitung ini sama saja dengan rata-rata nilai hasil hitung, ya!",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "B. Modus",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Modus dalam statistika adalah data yang paling sering muncul atau data yang memiliki frekuensi terbesar di "
                        "antara data-data lainnya. Coba sekarang tebak, ya. Kalau di antara data 6 6 6 7 8 9 9 9 9 9 5",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "C. Median",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Kamu sudah tau apa artinya median? Median itu nilai tengah. Kamu tahu nggak, sih, median ini ada 2 jenisnya. "
                        "Kedua jenis median tersebut adalah median untuk data ganjil dan data genap. Rumus yang dipakai untuk menghitungnya pun berbeda. ",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "D. Jangkauan ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Sesuai dengan namanya, jangkauan itu mencakup data terbesar dan data terkecil. Jangkauan digunakan untuk "
                        "menghitung selisih nilai tertinggi dan nilai terkecil dalam kelompok data tersebut."
                        "Oleh karena itu, rumus yang digunakan untuk menghitung jangkauan adalah Xmax-Xmin.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                ]),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab II",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "Kedudukan titik, garis, bidang ruang",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),

                SizedBox(height: 5),
                Text(
                  "1. Kedudukan titik terhadap garis",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Dalam kedudukan ini dua buah titik dapat membentuk tepat satu garis. Oleh karena itu ada dua macam kedudukannya."
                      "Pertama titik yang memang terletak pada garis. Kemudian yang kedua titik yang terletak di luar garis.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "2. Kedudukan titik terhadap bidang",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Bidang sendiri merupakan gabungan lebih dari beberapa garis yang saling terhubung."
                      "Dalam kedudukan ini juga terdapat dua macam. Pertama titik yang berada di dalam bidang dan titik yang berada di luar bidang.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "3. Kedudukan garis terhadap bidang",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Garis dan bidang juga bisa saling memiliki kedudukan satu dengan yang lainnya. Sama seperti poin ke-3."
                      "Ada tiga macam kedudukannya di poin ini. Pertama, garis yang terletak di dalam bidang."
                      "Kedua, garus yang sejajar pada bidang, dan yang ketiga garis yang memotong bidang.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "4. Kedudukan bidang terhadap bidang lainnya",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Sesama bidang pun ternyata juga saling memiliki kedudukan. Pertama, ada yang namanya dua bidang sejajar."
                      "Nggak ada yang lebih besar atau lebih kecil. Semuanya sama dan sejajar."
                      "Kedua, ialah dua bidang yang saling berimpit. Artinya ada bidang di dalam bidang."
                      "Sama kayak ada grup WA lain di dalam grup WA."
                      "Yaaa semacem grup geng kamu gitu di dalam grup kelas. Ketiga ialah dua bidang yang saling berpotongan.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab III",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "Info Penting Komposisi Transformasi",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                SizedBox(height: 8),
                Text(
                  "Squad, kalian pernah nggak sih berkeinginan untuk melakukan transformasi? Misalnya, bertransformasi menjadi orang lain. Atau kalian ingin punya robot-robot keren seperti yang ada di film transformers? Hmm.. "
                      "sepertinya sebelum kalian berkeinginan terlalu jauh, lebih baik kalian belajar tentang komposisi transformasi pada matematika dulu nih."
                      "Wah, matematika punya komponen transformasi juga? Penasaran, kan? Kuy, kita belajar bersama!"
                      "Sekarang kita mulai belajar komposisi transformasi pada matematika, ya. Semoga semenarik transformers favoritmu. Hehehe. Oke deh,"
                      "jadi tahap awal untuk memahami komposisi transformasi ini, kamu harus mengingat bahwa jika T1 dan T2 masing-masing merupakan transformasi yang bersesuaian dengan kondisi",

                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "1.	Komposisi Dua Translasi Berurutan",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Untuk komposisi transformasi jenis ini, kamu akan menggunakan rumus komutatif, nih."
                      "Wah, itu rumus yang seperti apa, sih? Jadi, pada komposisi dua translasi berurutan,"
                      "Nah, setelah itu, jika translasi T1 dilanjutkan translasi T2, maka kemudian akan dinotasikan dengan 'T1 º T2'"
                  "dengan translasi tunggal T=T1+T2=T2+T1 yang merupakan sifat komutatif. Jangan pusing dulu ya, masih ada 1 jenis lagi yang akan kita bahas, nih. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "2. Komposisi Dua Refleksi Berurutan",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Sekarang kita lanjut ke komposisi dua refleksi berurutan, ya! Salah satu contoh yang bisa diambil pada kondisi ini adalah refleksi berurutan terhadap 2 sumbu sejajar."
                      "Jadi, jika titik A(x,y) direfleksikan terhadap garis x=a dilanjutkan terhadap garis x=b. Maka bayangan akhir A adalah ,"
                      "yang dijelaskan dengan kondisi berikut: x’=2(b-a)+x dan y’=y."
                      "Tapi kalau titik tersebut direfleksikan terhadap garis y=a gimana dong? Bisa juga nggak, sih? Bisa, kok! Kalau titik A(x,y) direfleksikan"
                      "terhadap garis y=a, dan dilanjutkan terhadap garis y=b, maka bayangan akhir A"
                      "adalah  yaitu: x’=x dan y’=2(b-a)+y. Jangan tertukar-tukar, ya!",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. Ilmu yang mempelajari tentang statistik adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Matematika",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Statistika", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Statistik\n"
                    "d. Data",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2.	Yang bukan merupakan jenis skala data adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Nominal\n"
                    "b. Ordinal",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. Diskret", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. Rasio", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3.	Yang bukan termasuk elemen dari tabel adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Legenda", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Judul tabel\n"
                    "c.	Judul kolom\n"
                    "d. Sel-sel tabel",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "4.	Rumus sturges adalah k = 1 + 3,32 log n, dimana k adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Jangkauan\n"
                    "b. Interval\n"
                    "c. Panjang kelas",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. Banyaknya kelas", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "5.	Data: 8, 3, 7, 4, 5, 8, 5, 8, 6.\nMedian dari data diatas adalah...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. 4",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. 6", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. 5\n"
                    "d. 7",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class EkoScreen extends StatefulWidget{
  @override
  _EkoScreenState createState() => _EkoScreenState();
}

class _EkoScreenState extends State<EkoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ekonomi'),
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
                        "Bab I",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  Center(
                      child: Text(
                        "Jenis-Jenis Akun pada Perusahaan Dagang",
                        style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      )),
                  SizedBox(height: 8),
                  Text(
                    "1. Pengertian Akun ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "akun itu adalah sebuah dokumen yang digunakan untuk mencatat dalam suatu perusahaan. "
                        " Nah, akun ini ada banyak macamnya, loh. Kalo untuk perusahaan dagang sendiri, ada 8 nih yang mau aku kasih tau ke kamu, coba simak di bawah, ya!",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "2. Jenis Akun ",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "A. Akun pembelian: Di akun pembelian ini, semua barang yang dibeli oleh perusahaan dagang dari produsen dicatat dulu nih di sini.\n"
                        "B. Akun penjualan: Nah, kalo di akun penjualan, berarti semua barang yang dijual, baik itu ke konsumen atau perantara lain yang dicatat di sini.\n"
                        "C. Akun persediaan: di akun persediaan akan dicatat jumlah barang dagangan suatu perusahaan. \n"
                        "D. Akun HPP: Kalo di akun HPP ini, yang dicatat adalah harga pokok yang dijadikan standar oleh perusahaan itu untuk menentukan harga barang yang akan dijual.\n "
                        "E. Akun potongan penjualan: Di akun potongan tunai, yang dicatat adalah ketika konsumen mendapat potongan harga atau diskon dari penjual barang.\n"
                        "F. Akun potongan pembelian: masih mirip ya gais sama potongan tunai. Bedanya, kalo ini, si perusahaannya yang dapat potongan harga (diskon) dari produsen atau pemilik asli barangnya.\n "
                        "G. Akun retur penjualana: Akun retur penjualan ini untuk mencatat barang yang udah dibeli konsumen, eh tapi karena satu dan lain hal, dikembalikan lagi ke penjualnya. \n"
                        "H. Akun beban pemasaran: Jadi segala macam beban yang ditanggung perusahaan untuk menjual barang dicatat di sini.",
                    textAlign: TextAlign.justify,
                    style:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                ]),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab II",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "5 Macam Penggolongan Akuntansi dalam Ekonomi",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                SizedBox(height: 8),
                Text(
                  "Penggolongan akun ini berguna dalam pencatatan dan pelaporan akuntansi, Squad."
                      " Kalau tidak ada penggolongan akun ini, dipastikan sebuah perusahaan tersebut bermasalah."
                      " Nah, jika sebuah perusahaan tersebut bermasalah, maka dapat dipastikan juga kredibilitas perusahaan tersebut patut dipertanyakan.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "1.	Harta ",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Kalau bagi Keluarga Cemara harta yang paling berharga adalah keluarga. Tapi, bagi perusahaan harta merupakan sumber daya ekonomis."
                      "Harta juga dibagi jadi beberapa macam Lho, Yuk lihat dibawah sini : \n"
                      "a. Harta lancar \n"
                      "b. Investasi jangka panjang\n"
                      "c. Harta tetas \n"
                      "d. Harta tidak berwujud",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "2. Hutang",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Nggak cuma orang-orang aja yang punya hutang. Perusahaan juga punya hutang lho, Squad."
                      " Berdasarkan jangka waktunya, utang diurutkan menjadi utang jangka pendek dan utang jangka panjang."
                      " Disebut utang jangka pendek itu karena masa pembayaran jatuh temponya nggak sampai satu tahun, "
                      " kalau jatuh temponya lebih dari satu tahun, masuk ke dalam utang jangka panjang.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "3. Modal",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "modal ini dalam penggolongan akun masuk ke dalam kekayaan pemilik perusahaan perusahaan yang disetorkan kepada perusahaan.  "
                      "Jadi, misalnya kamu punya uang terus bikin usaha nih. Nah, uang yang kamu punya buat bangun usaha itu namanya modal."
                      "Macam - Macam modal :\n"
                      "a. Modal pemilik\n"
                      "b. Modal persekutuan\n"
                      "c. Modal saham \n"
                      "d. Prive \n"
                      "e. Laba ditahan \n"
                      "f. Dividen ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "4. Pendapatan",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Pendapatan perusahaan itu bisa disamakan dengan pendapatan orang yang bekerja. Ya, kalau kamu"
                      " masih sekolah pendapatannya itu didapat dari uang jajan yang dikasih sama orang tua kamu. "
                      " Kecuali kalau kamu punya sampingan, misal jualan pulsa atau buka usaha jasa titip untuk barang tertentu."
                      " Kalau di perusahaan, pendapatan itu merupakan hasil dari kegiatan operasional perusahaan,"
                      " baik yang diterima secara tunai maupun nontunai.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "5. Beban ",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Beban hidup yang sudah terlalu banyak, layaknya nggak perlu dipikirin. Hidup itu mudah, "
                      " yang bikin susah itu gengsi. Banyak kegiatan yang nggak berfaedah bisa menjadi beban "
                      " tersendiri. Sama seperti perusahaan, beban merupakan sebuah pengorbanan yang "
                      " dilakukan dalam rangka kegiatan perusahaan. Termasuk melakukan kegiatan menghabiskan manfaat sebuah barang yang dimiliki.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                      "Bab III",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    )),
                Center(
                    child: Text(
                      "Prinsip Dasar Akuntasi dalam Membuat Laporan Keuangan ",
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    )),
                SizedBox(height: 8),
                Text(
                  "Dalam pembuatan informasi akuntansi, ada beberapa prinsip dasar akuntansi yang harus kamu jadikan pedoman, lho. "
                      " Prinsip-prinsip ini berguna supaya laporan keuangan yang kamu buat tersusun sesuai dengan prosedur akuntansi. "
                      " Apa saja ya prinsip dasar akuntansi itu? Berikut adalah daftarnya. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "1.	Prinsip biaya historis ( historical cost principle)",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Prinsip ini mengharuskan kita untuk melakukan pencatatan terhadap biaya yang dikeluarkan baik untuk memperoleh barang maupun jasa.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "2.	Prinsip pengakuan pendapatan ( revenue revognition principle)",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Pendapatan adalah aliran harta yang masuk (aktiva) yang didapat dari penyerahan barang/jasa. "
                      "Nah, prinsip ini mengharuskan kita mencatat “harta” itu sebagai pendapatan."
                      "Contoh: jika perusahaan kita mendapat 1 juta rupiah dari hasil penjualan mobil. Itu artinya, selain diakui sebagai “harta”, "
                      "1 juta rupiah tersebut juga harus dimasukkan ke dalam “pendapatan”.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "3.	Prinsip mencocokkan (matching principle)",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Prinsip dasar akuntansi ini mempertemukan pendapatan dengan biaya yang dikeluarkan."
                      "Tujuannya, untuk menentukan keuntungan bersih dalam periode tertentu.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "4.	Prinsip konsistensi (consistency principle)",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Metode dan standar yang digunakan dalam proses akuntansi harus diterapkan secara konsisten."
                      "Misalnya, perusahaan kamu menggunakan sistem accrual basis. Nah, seharusnya, sistem ini "
                      "tidak boleh bergonti-ganti dengan sistem lain seenaknya karena akan membuat para pengguna informasi akuntansi kebingungan.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "5.	Prinsip pengungkapan secara lengkap (full disclosure principle)",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Prinsip ini mengharuskan penyajian informasi di laporan keuangan secara lengkap. Kenapa? Ini untuk membuat "
                      "para pemakai informasi akuntansi tidak “tersesat” dengan laporan keuangan yang setengah jadi.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "6.	Prinsip entitas ekonomi (economy entity principle)",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Maksud dari entitas ekonomi adalah sistem informasi ekonomi harus berdiri sendiri. Kita tidak boleh  "
                      "mencampurkan laporan keuangan akuntansi antara perusahaan dengan pribadi maupun pihak lain.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "7.	Prinsip periode akuntansi",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Maksud dari entitas ekonomi adalah sistem informasi ekonomi harus berdiri sendiri. Kita tidak boleh  "
                      "mencampurkan laporan keuangan akuntansi antara perusahaan dengan pribadi maupun pihak lain.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "8.	Prinsip satuan moneter",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Maksudnya adalah, segala bentuk pencatatan transaksi harus dinyatakan dalam bentuk yang bisa diukur. Misalnya, mata uang rupiah.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "9.	Prinsip kesinambungan usaha (going concern)",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Prinsip ini menganggap bahwa sebuah usaha ekonomi harus terus berjalan secara berkesinambungan, "
                      "kecuali ada peristiwa khusus yang bisa menghentikannya. Misalnya: bencana alam.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                  "10.	Prinsip materialitas",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                ),
                Text(
                  "Prinsip Materialitas adalah prinsip yang mengakui adanya pengukuran dan pencatattan akuntansi secara material atau bernilai.  "
                      "Artinya, suatu informasi akuntansi punya nominal dan bisa dijual.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. Hak kekayaan pemilik merupakan istilah dari...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Kas",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Modal", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Utang\n"
                    "d. Prive",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2.	Contoh transaksi dalam persamaan akuntansi yang berakibat harta (+) dan modal (-) adalahh...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Pembayaran utang\n"
                    "b. Pembayaran gaji karyawan",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. Pembelian tunai mesin", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. Penerimaan pinjaman dari bank", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3.	Berdasarkan daftar laba/rugi suatu perusahaan dapat diketahui mengenai hal-hal berikut,kecuali...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Saldo laba yang ditahan", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Pendapatan perusahaan\n"
                    "c. Biaya operasional\n"
                    "d. Laba kotor perusahaan",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "4.	Persamaan dasar akuntansi merupakan penjabaran dari keseimbangan yang ada pada"
                      " salah satu unsur dari laporan keuangan berupa...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Laporan laba rugi\n"
                    "b. Laporan perubahan ekuitas\n"
                    "c. Laporan perubahan prive",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. Neraca", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "5.	Persamaan akuntansi merupakan...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Dokumen akuntansi yang dianjurkan",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Analisis untuk melihat pengaruh transaksi terhadap posisi keuangan", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Book of original entry\n"
                    "d. Dokumen akuntansi yang diwajibkan",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class SejScreen extends StatefulWidget{
  @override
  _SejScreenState createState() => _SejScreenState();
}

class _SejScreenState extends State<SejScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sejarah'),
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
                  "Bab I",
                    style:
                    TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                  )),
                  Center(
                  child: Text(
                  "Kehidupan Politik dan Ekonomi Masa Orde Baru ", textAlign: TextAlign.center,
                  style:
                  TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                  )),
                  SizedBox(height: 8),
                  Text(
                  "Kalau kita bicara soal orde baru, pasti yang paling teringat adalah nama Soeharto. Ya, "
                      "orde baru dipimpin oleh Soeharto selama 32 tahun. Waktu yang tidak sebentar. Selama 32"
                      " tahun masa kepemimpinannya, banyak kebijakan yang memiliki pengaruh cukup besar"
                      " terhadap proses berjalannya Negara kita ini. Mulai dari kebijakan politik maupun"
                      " kebijakan ekonomi.\n", textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  Text(
                  "1.	Kebijakan politik dala negeri "
                  "Pelaksanaan pemilu 1971 : Pemilu yang sudah diatur melalui SI MPR 1967 yang menetapkan"
                      " pemilu akan dilaksanakan pada tahun 1971 ini, berbeda dengan pemilu pada tahun 1955"
                      " (orde revolusi atau orde lama). Pada pemilu ini para pejabat pemerintah hanya berpihak"
                      " kepada salah satu peserta Pemilu yaitu Golkar. Dan kamu tahu? Golkar lah yang selalu"
                      " memenangkan pemilu di tahun selanjutnya yaitu tahun 1977, 1982, 1987, 1992, hingga 1997.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                  "Penyederhanaan parta politik : Penyederhanaan partai politik menjadi dua partai dan"
                      " satu golongan karya yaitu:",
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  Text(
                  "A.	Partai Persatuan Pembangunan (PPP) gabungan dari Nahdlatul Ulama, Parmusi, Perti, PSII\n"
                  "B.	Partai Demokrasi Indonesia gabungan dari partai Nasional Indonesia, Partai Katolik, Partai"
                      " Murba, IPKI, Parkindo\n"
                  "C. Golongan Karya (Golkar) ",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 5),
                  Text(
                  "Dwifungsi ABRI : Peran ganda ABRI sebagai kekuatan pertahanan keamanan dan sebagai kekuatan"
                      " sosial politik. Sebagai kekuatan sosial politik ABRI diarahkan untuk mampu berperan"
                      " secara aktif dalam pembangunan nasional. ABRI juga memiliki wakil dalam MPR yang "
                      "dikenal sebagai Fraksi ABRI, sehingga kedudukannya pada masa Orde Baru sangat dominan.\n",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  Text(
                  "Pedoman penghayatan dan pendalaman Pancasila (P-4) Pedoman Penghayatan dan "
                      "Pengamalan Pancasila atau P-4 atau Ekaprasetya Pancakarsa, bertujuan untuk "
                      "memberi pemahaman kepada seluruh lapisan masyarakat mengenai Pancasila. Semua"
                      " organisasi tidak boleh menggunakan ideologi selain Pancasila, bahkan dilakukan "
                      "penataran P4 untuk para pegawai negeri sipil.",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                ]
              ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                child: Text(
                "Bab II",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                )),
                Center(
                child: Text(
                "Sejarah Demokrasi Indonesia ",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                )),
                SizedBox(height: 8),
                Text(
                "Kalau kita melihat dari sejarah perjalanan bangsa ini, terdapat 4 macam sistem demokrasi"
                " yang pernah diterapkan dalam kehidupan ketatanegaraan Indonesia.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 5),
                Text(
                "Penyederhanaan parta politik : Penyederhanaan partai politik menjadi dua "
                "partai dan satu golongan karya yaitu:\n", textAlign: TextAlign.justify,
                style:
                TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text(
                "A.	Demokrasi Parlementer (LIBERAL) \n"
                "Diberlakukannya UUD 1945 pada periode pertama yaitu tahun 1945-1949, adalah awal mula dipraktikannya"
                " demokrasi ini. Namun, demokrasi parlementer ini tidak berjalan dengan baik. Kehidupan politik "
                "dan pemerintahan pada masa itu tidak stabil, akibatnya program-program yang dibuat pemerintah"
                "tidak bisa dijalankan dengan baik dan berkesinambungan. Akhirnya demokrasi ini berakhir secara"
                " yuridis pada 5 Juli 1959, bersamaan dengan pemberlakuan kembali UUD 1945.\n"
                "B.	Demokrasi terpimpin \n"
                " Pada tanggal 22 April 1959, Presiden Soekarno memberikan amanat kepada konstituante tentang "
                "pokok-pokok demokrasi terpimpin",
                textAlign: TextAlign.justify,
                style:
                TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text(
                "A. Demokrasi terpimpin bukanlah diktator.\n"
                "B.	Demokrasi terpimpin cocok dengan kepribadian dan dasar hidup bangsa Indonesia.\n"
                "C. Demokrasi terpimpin berarti demokrasi di segala persoalan kenegaraan dan kemasyarakatan,"
                " meliputi politik, sosial, dan ekonomi.\nD. Inti daripada pimpinan dalam demokrasi terpimpin adalah "
                "permusyawaratan yang dipimpin oleh hikmat kebijaksanaan.\nE. Pada demokrasi terpimpin, oposisi "
                "diharuskan dapat melahirkan pendapat yang sehat dan membangun. ",
                textAlign: TextAlign.justify,
                style:
                TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 5, 16, 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                  child: Text(
                  "Bab III",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                  )),
                  Center(
                  child: Text(
                  "Demokrasi Pancasila Pada Era Orde Baru ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                  )),
                  SizedBox(height: 8),
                  Text(
                  "Demokrasi pancasila lahir atas berbagai bentuk permasalahan yang dialami bangsa Indonesia"
                      " selama berlakunya demokrasi parlementer dan demokrasi terpimpin. Demokrasi Pancasila "
                      "itu pangkalnya adalah kekeluargaan dan gotong royong. Kalau kamu main ke sebuah desa"
                      " kamu pasti akan melihat semangat kekeluargaan yang ada pada masyarakat desa, dan itu"
                      " sudah lama dianut oleh mereka.\n\nJadi, hal paling penting dalam demokrasi "
                      "Pancasila adalah nilai-nilai yang menjunjung tinggi kemanusiaan sesuai dengan "
                      "martabat dan harkat manusia, menjamin persatuan dan kesatuan bangsa, mengutamakan"
                      " musyawarah, rasa tanggung jawab kepada Tuhan Yang Maha Esa menurut agama dan "
                      "kepercayaan masing-masing,dan mewujudkan keadilan sosial. Akan tetapi, dalam "
                      "praktiknya, demokrasi Pancasila pada masa Orde Baru ini banyak menyimpang dari "
                      "prinsip demokrasi pancasila itu sendiri.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                  Text(
                  "A. Penyelenggaraan pemilu yang tidak jujur dan tidak adil\n"
                  "B. Kurangnya jaminan kebebasan mengemukakan pendapat\n"
                  "C. Pembredelan sejumlah media yang mengkritik pemerintah\n "
                  "D. Kriminalisasi terhadap individu maupun kelompok yang tidak sependapat dengan pemerintah\n"
                  "E. Maraknya praktik kolusi, korupsi, dan nepotisme \n"
                  "F. Pengekangan diskusi-diskusi kampus \n"
                  "G  Sistem kepartaian yang berat sebelah dan tidak otonom\n"
                  "H  Penculikan dan penghilangan paksa sejumlah aktivis ",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text("Contoh Soal", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),)),
                SizedBox(height: 8),
                Text(
                  "1. Pada masa Orde Baru pemerintahan yang dijalankan menganut sistem...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Desentralisasi",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Sentralisasi", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Otonomi daerah\n"
                    "d. Otonomi khusus",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "2.	Krisis ekonomi Indonesia didahului dengan terjadinya krisis...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Kekuasaan\n"
                    "b. Pemerintah",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("c. Moneter/Keuangan", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("d. Utang", textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)),
                SizedBox(height: 5),
                Text(
                  "3.	Setelah dinasionalisasi, De Javasche Bank berubah menjadi...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Bank Indonesia", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("b. Bank Internasional\n"
                    "c. Bank Central\n"
                    "d. Bank Rakyat Indonesia",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                SizedBox(height: 5),
                Text(
                  "4.	Pada masa Demokrasi Terpimpin, politik luar negeri Indonesia condong ke...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. China\n"
                    "b. Amerika\n"
                    "c. Blok Barat",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("d. Blok Komunis", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                SizedBox(height: 5),
                Text(
                  "5.	Dalam pelaksanaan Dwikora, Pemerintah Indonesia kemudian membentuk Komando...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300),
                ),
                Text("a. Militer",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
                Text("b. Siaga", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                Text("c. Merdeka\n"
                    "d. Garuda",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w300)
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
