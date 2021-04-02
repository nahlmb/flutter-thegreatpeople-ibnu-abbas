import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            children: [
              Text("Abdullah bin Abbas",
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.bold, fontSize: 42)),
              Text("Biografi", style: TextStyle(fontSize: 24)),
              SizedBox(height: 64),
              Text(
                  '''Abdullah bin Abbas juga seorang sahabat dan putra dari seorang sahabat. Nasabnya adalah Abdullah bin al-Abbas bin Abdul Muthalib bin Hasyim bin Abdu Manaf bin Qushay. Seorang Bani Hasyim (ahlul bait). Putra dari paman Rasulullah shallallahu ‘alaihi wa sallam ini digelari ayah para khalifah (Shalah ash-Shufdi: Nukats al-Humyan fi Nukat al-Umyan, Hal: 160). Karena khalifah-khalifah Daulah Abbasiyah nasabnya kembali padanya. Karena ilmunya yang luas, ia juga dijuluki al-faqih dan imam at-tafsir, al-bahr (lautan ilmu) dan habrul ummah (tintanya umat ini) dan penerjemah Alquran (Ibnu Saad: ath-Thabaqat al-Kubra, 2/279). Keluasan ilmunya merupakan berkah dari doa Nabi shallallahu ‘alaihi wa sallam kepadanya.

Ibunya adalah Ummu Fadhl, Lubabah binti al-Harits al-Hilali. Dan dia dilahirkan di Mekah, 3 tahun sebelum hijrah (Ibnu Hajar: al-Ishabah, 4/122). Artinya Abdullah bin Abbas lahir dan tumbuh besar di masa kenabian. Ia membersamai Nabi shallallahu ‘alaihi wa sallam selama 30 bulan (adz-Dzahabi: as-Siyar, 3/332). Namun kebersamaan singkat itu ia manfaatkan secara maksimal sehingga bisa meriwayatkan 1660 hadits dari Nabi (Ibnul Jauzi: Taqlih Fuhum Ahli al-Atsar, Hal: 263). Ada juga yang mengatakan 1696 hadits.

Saat Nabi shallallahu ‘alaihi wa sallam wafat, usia Ibnu Abbas baru menginjak 13 tahun (Ibnu Hajar: al-Ishabah, 4/122). Sepeninggal Nabi, ia berada di pihak Ali bin Abu Thalib di Perang Jamal dan Shiffin (adz-Dzahabi: Tarikh al-Islam, 2/663).

Abdullah bin al-Abbas radhiallahu ‘anhuma wafat di Thaif tahun 68 H. Inilah pendapat paling masyhur di kalangan sejarawan. Saat wafat usianya 71 tahun (ath-Thabari: al-Muntakhab, Hal: 28). Muhammad al-Hanafiyah yang mengimami penyalatan jenazahnya. Ia berkata, “Pada hari ini telah wafat seorang Rabbani di tengah umat ini.” (al-Qurthubi: al-Isti’ab, 3/934).



Read more https://kisahmuslim.com/6353-empat-orang-abdullah-yang-istimewa.html#more-6353'''),
              SizedBox(
                height: 42,
              ),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.04),
                      padding: EdgeInsets.only(
                          right: 12, left: 12, top: 8, bottom: 8),
                      child: Text(
                        "nahlmb.dev - 2020 - IDN Final Task\nsumber : kisahmuslim.com",
                        style: TextStyle(color: Colors.black54),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 42,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
