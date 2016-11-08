-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2016 at 02:44 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `alumni_poc`
--

-- --------------------------------------------------------

--
-- Table structure for table `ad_art`
--

CREATE TABLE IF NOT EXISTS `ad_art` (
  `ringkasan_ad_art` mediumtext,
  `isi_ad_art` mediumtext,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ad_art`
--

INSERT INTO `ad_art` (`ringkasan_ad_art`, `isi_ad_art`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
('<h1 style="text-align: left;">&nbsp;</h1>\r\n<p>Dengan rahmat Allah yang Maha pengasih dan maha penyayang, serta diiringi kesadaran akan kewajiban dan tanggung jawab sebagai alumni SMK Negeri 1 Kandeman dalam usaha pengabdian kepada almamater khususnya dan masyarakat serta bangsa pada umumnya, sesuai dengan Undang-Undang Dasar 1945, pembentukan panitia persiapan organisasi alumni SMK Negeri 1 Kandeman dapat terselenggara dengan baik maka dengan itikad luhur demi terwujudnya cita-cita tersebut, didirikanlah Ikatan Alumni SMK Negeri 1 Kandeman.</p>\r\n<p>1.&nbsp;&nbsp;&nbsp; Organisasi ini bernama Ikatan Alumni SMK Negeri 1 Kandeman disingkat IKASKA.<br />2.&nbsp;&nbsp;&nbsp; IKASKA dibentuk pada tanggal 22 Agustus 2013 untuk jangka waktu yang tidak terbatas.<br />3.&nbsp;&nbsp;&nbsp; IKASKA berpusat dan berkedudukan di SMK Negeri 1 Kandeman JL. Raya Kandeman No &hellip; Kandeman Batang Telp. (0285)39&hellip;, <br />4.&nbsp;&nbsp;&nbsp; Syarat pendirian wilayah diatur dalam anggaran rumah tangga.</p>\r\n<p>&nbsp;</p>', '<h1 style="text-align: center;"><strong>ANGGARAN DASAR IKATAN ALUMNI SMK NEGERI 1 KANDEMAN</strong></h1>\r\n<h1 style="text-align: center;">&nbsp;<strong>( IKASKA</strong> <strong>)</strong></h1>\r\n<p>&nbsp;</p>\r\n<p><strong>ANGGARAN DASAR IKATAN ALUMNI SMK NEGERI 1 KANDEMAN</strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>PEMBUKAAN</strong></p>\r\n<p>&nbsp;</p>\r\n<p>Dengan rahmat Allah yang Maha pengasih dan maha penyayang, serta diiringi kesadaran akan kewajiban dan tanggung jawab sebagai alumni SMK Negeri 1 Kandeman dalam usaha pengabdian kepada almamater khususnya dan masyarakat serta bangsa pada umumnya, sesuai dengan Undang-Undang Dasar 1945, pembentukan panitia persiapan organisasi alumni SMK Negeri 1 Kandeman dapat terselenggara dengan baik maka dengan itikad luhur demi terwujudnya cita-cita tersebut, didirikanlah Ikatan Alumni SMK Negeri 1 Kandeman dengan Anggaran Dasar sebagai berikut:</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB I</strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>NAMA, WAKTU dan TEMPAT KEDUDUKAN</strong><br />Pasal 1<br />1.&nbsp;&nbsp;&nbsp; Organisasi ini bernama Ikatan Alumni SMK Negeri 1 Kandeman disingkat IKASKA.<br />2.&nbsp;&nbsp;&nbsp; IKASKA dibentuk pada tanggal 22 Agustus 2013 untuk jangka waktu yang tidak terbatas.<br />3.&nbsp;&nbsp;&nbsp; IKASKA berpusat dan berkedudukan di SMK Negeri 1 Kandeman JL. Raya Kandeman No &hellip; Kandeman Batang Telp. (0285)39&hellip;, <br />4.&nbsp;&nbsp;&nbsp; Syarat pendirian wilayah diatur dalam anggaran rumah tangga.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB II<br />DASAR SIFAT dan TUJUAN</strong><br />Pasal 2<br />Dasar Organisasi<br />Dasar IKASKA adalah Pancasila dan UUD 1945</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 3<br />Sifat Organisasi<br />IKASKA bersifat :<br />1.&nbsp;&nbsp;&nbsp; Independen, dengan dilandasi sifat kemandirian organisasi.<br />2.&nbsp;&nbsp;&nbsp; Tidak terikat dan terkait dengan kepentingan pribadi dan golongan.<br />3.&nbsp;&nbsp;&nbsp; Bersifat kekeluargaan dan non-politis.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 4<br />Tujuan Umum Organisasi<br />Membantu SMK Negeri 1 Kandeman dalam usahanya memajukan ilmu pengetahuan dan teknologi serta meningkatkan pendidikan sesuai dengan tujuan pendidikan nasional, menciptakan sumber daya manusia indonesia yang berkualitas.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 5<br />Tujuan Khusus Organisasi<br />Tujuan IKASKA adalah :<br />1.&nbsp;&nbsp;&nbsp; Mempertahankan, memelihara serta menjunjung tinggi nama baik SMK Negeri 1 Kandeman.<br />2.&nbsp;&nbsp;&nbsp; Memelihara hubungan dan persaudaraan berdasarkan kekeluargaan diantara :<br />a.&nbsp;&nbsp;&nbsp; Sesama Alumni<br />b.&nbsp;&nbsp;&nbsp; Alumni dengan warga SMK Negeri 1 Kandeman</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB III<br />LAMBANG DAN ATRIBUT ORGANISASI</strong><br />Pasal 6<br />Lambang Organisasi<br />Lambang IKASKA adalah ada gambar logo warna biru yang di dalamnya tangan yang sedang berjabat tangan di dalam logo mesin. Di&nbsp; atasnya ada tulisan IKASKA yang di atasnya ada gambar bintang. Di atas gambar ada tulisan &nbsp;&ldquo;IKATAN ALUMNI SMK NEGERI 1 KANDEMAN. Sedangkan di bawah ada tulisan slogan IKASKA &ldquo; SELALU MENJADI YANG UTAMA &ldquo;.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 7<br />Arti Lambang Organisasi<br />Lambang IKASKA mengandung arti sebagai berikut :</p>\r\n<p>&nbsp;</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gambar logo warna biru yang mengartikan alumni akan selalu damai dan kuat</p>\r\n<p>&nbsp;</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gambar jabat tangan di dalam logo mesin yang artinya hubungan erat antar alumni</p>\r\n<p>&nbsp;</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bintang yang artinya alumni yang akan selalu bersinar untuk masa depan</p>\r\n<p>&nbsp;</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Slogan &ldquo; Selalu menjadi yang utama &ldquo; yang berarti alumni akan menjadi yang paling depan dan utama, berjuang demi kemajuan sekolah.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 8<br />Atribut lainnya<br />Atribut IKASKA diantaranya :<br />1.&nbsp;&nbsp;&nbsp; Bendera<br />2.&nbsp;&nbsp;&nbsp; Kartu Anggota<br />3.&nbsp;&nbsp;&nbsp; Pakaian Seragam</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 9<br />Penggunaan lambang dan atribut<br />Penggunaan lambang dan atribut dibenarkan selama tidak bertentangan dengan tujuan IKASKA dan selama tidak digunakan untuk hal-hal yang merugikan IKASKA</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB IV<br />KEGIATAN ORGANISASI</strong></p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 10<br />Dalam usahanya untuk mencapai tujuan seperti yang termaktub dalam Bab II pasal 5 maka IKASKA berusaha:<br />1.&nbsp;&nbsp;&nbsp; Memelihara hubungan baik antara sesama alumni.<br />2.&nbsp;&nbsp;&nbsp; Aktif dalam menyumbangkan pikiran serta pencarian dana guna meningkatkan mutu pendidikan dalam lingkungan SMK Negeri 1 Kandeman<br />3.&nbsp;&nbsp;&nbsp; &nbsp;Memberikan bantuan sesuai kemampuan IKASKA kepada para alumni serta warga SMK Negeri 1 Kandeman yang membutuhkan.<br />4.&nbsp;&nbsp;&nbsp; Melakukan hubungan kerjasama dengan Ikatan Alumni yang lain sepanjang tidak bertentangan dengan dasar dan tujuan yang termaktub dalam Bab II pasal 4 dan pasal 5.<br />5.&nbsp;&nbsp;&nbsp; Melakukan usaha-usaha lain yang diperlukan agar tujuan dapat tercapai sepanjang tidak bertentangan dengan dasar dan tujuan yang termaktub dalam Bab II pasal 4 dan pasal 5 serta tidak bertentangan dengan hukum yang berlaku.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB V<br />KEANGGOTAAN</strong><br />Pasal 11<br />Klasifikasi Anggota<br />1.&nbsp;&nbsp;&nbsp; Anggota Biasa<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a.&nbsp;&nbsp;&nbsp; Adalah lulusan dan tamatan dari SMK Negeri 1 Kandeman<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b.&nbsp;&nbsp;&nbsp; Keanggotaan berakhir apabila anggota meninggal dunia.</p>\r\n<p>&nbsp;</p>\r\n<ol start="2">\r\n<li>Anggota Kehormatan<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a.&nbsp;&nbsp;&nbsp; Adalah orang-orang diluar alumni yang berjasa kepada IKASKA dan SMK Negeri 1 &nbsp;Kandeman. Melalui keputusan pengurus yang sah dapat diangkat sebagai anggota kehormatan.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b.&nbsp;&nbsp;&nbsp; Keanggotaan berakhir karena :<br />1)&nbsp;&nbsp;&nbsp; Anggota meninggal dunia<br />2)&nbsp;&nbsp;&nbsp; Atas permintaan sendiri secara tertulis.<br />3)&nbsp;&nbsp;&nbsp; Diberhentikan dengan keputusan pengurus.</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>Pasal 12<br />Kriteria anggota kehormatan<br />Anggota kehormatan diangkat berdasarkan kriteria yang akan ditentukan dalam anggaran rumah tangga. Diangkat dan disahkan dengan surat keputusan pengurus pusat IKASKA.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 13<br />Hak Anggota<br />1.&nbsp;&nbsp;&nbsp; Semua anggota mempunyai hak memilih dan dipilih untuk menduduki semua jabatan dalam kepengurusan IKASKA kecuali anggota kehormatan.<br />2.&nbsp;&nbsp;&nbsp; Hak untuk berbicara, mengeluarkan pendapat dan saran untuk kemajuan IKASKA<br />3.&nbsp;&nbsp;&nbsp; Hak membela dan dibela dalam setiap forum musyawarah yang diselenggarakan IKASKA.<br />4.&nbsp;&nbsp;&nbsp; Hak untuk memberi dan menerima bantuan sosial.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 14<br />Kewajiban Anggota<br />1.&nbsp;&nbsp;&nbsp; Mentaati anggaran dasar dan anggaran rumah tangga IKASKA yang telah ditetapkan dalam Musyawarah Alumni.<br />2.&nbsp;&nbsp;&nbsp; Menghadiri rapat atau forum pertemuan yang diadakan IKASKA.<br />3.&nbsp;&nbsp;&nbsp; Melaksanakan dengan baik segala keputusan&nbsp; yang ditetapkan oleh Musyawarah Alumni maupun pengurus IKASKA yang sah.<br />4.&nbsp;&nbsp;&nbsp; Menjunjung tinggi nama baik IKASKA.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB VI<br />MUSYAWARAH ANGGOTA</strong><br />Psal 15<br />1.&nbsp;&nbsp;&nbsp; Musyawarah anggota dilakukan sekali dalam 3 tahun dan dihadiri oleh semua anggota.<br />2.&nbsp;&nbsp;&nbsp; Musyawarah Anggota dengan semangat kekeluargaan untuk mencapai mufakat.<br />3.&nbsp;&nbsp;&nbsp; Musyawarah Anggota berwenang untuk :<br />a.&nbsp;&nbsp;&nbsp; Memilih dan menetapkan susunan kepengurusan IKASKA.<br />b.&nbsp;&nbsp;&nbsp; Merubah anggaran dasar dan anggaran rumah tangga.<br />c.&nbsp;&nbsp;&nbsp; Menilai laporan pertanggung jawaban pengurus IKASKA.<br />4.&nbsp;&nbsp;&nbsp; Dalam keadaan mendesak Musyawarah Anggota dapat dipercepat waktunya tanpa<br />Menunggu sampai waktu 3 tahun.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB VII<br />ATURAN PERALIHAN DAN PENUTUP</strong><br />Pasal 16<br />Aturan Peralihan<br />1.&nbsp;&nbsp;&nbsp; Hal-hal yang belum diatur dalam anggaran dasar ini akan diatur lebih lanjut dalam anggran rumah tangga.<br />2.&nbsp;&nbsp;&nbsp; Anggaran dasar ini bersifat sementara sampai disahkannya oleh Musyawarah alumni.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 17<br />Penutup<br />Anggaran dasar ini berlaku sejak ditetapkan.<br />Ditetapkan di&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; : Kandeman<br />Pada Tanggal&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; : &hellip; &hellip;&hellip; &hellip;..</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong>ANGGARAN RUMAH TANGGA<br />IKATAN ALUMNI SMK NEGERI 1 KANDEMAN<br />( IKASKA )</strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB I<br />SUSUNAN KEPENGURUSAN DAN MEKANISME KERJA</strong></p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 1<br />Susunan Pengurus</p>\r\n<p>&nbsp;</p>\r\n<p>Susunan kepengurusan IKASKA terdiri atas :<br />1.&nbsp;&nbsp;&nbsp; Pelindung&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Kepala Dinas Pendidikan Kab. Batang<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Komite SMK Negeri 1 Kandeman<br />2.&nbsp;&nbsp;&nbsp; Penanggung Jawab&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Kepala SMK Negeri 1 Kandeman<br />3.&nbsp;&nbsp;&nbsp; Dewan Pembina&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Wakasek Kesiswaan SMKN 1 Kandeman<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Wakasek Kurikulum SMKN 1 Kandeman<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Wakasek Humas SMKN 1 Kandeman<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Wakasek Sarpras SMKN 1 Kandeman<br />4.&nbsp;&nbsp;&nbsp; Ketua Umum&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<br />5.&nbsp;&nbsp;&nbsp; Wakil Ketua Umum&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<br />6.&nbsp;&nbsp;&nbsp; Sekretaris Umum&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<br />7.&nbsp;&nbsp;&nbsp; Wakil Sekretaris Umum&nbsp;&nbsp; :<br />8.&nbsp;&nbsp;&nbsp; Bendahara Umum&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<br />9.&nbsp;&nbsp;&nbsp; Wakil Bendahara Umum :<br />10.&nbsp;&nbsp;&nbsp; Bidang-bidang :<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a. Bidang Data dan Informasi<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b. Bidang Hubungan Industri<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; c. Bidang Komunikasi dan Hubungan Masyarakat<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; d. Bidang Penelitian dan Pengenmbangan Sumber Daya<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; e. Bidang Kewirausahaan.<br />11. Anggota</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 2<br />Masa Kepengurusan<br />1.&nbsp;&nbsp;&nbsp; Kepengurusan IKASKA mempunyai masa kerja 2 tahun.<br />2.&nbsp;&nbsp;&nbsp; Setelah selesai masa kerjanya pengurus dapat kembali dipilih tidak lebih tiga kali berturut-turut.<br />3.&nbsp;&nbsp;&nbsp; Apabila sebelum selesai masa kerjanya karena satu dan lain hal pengurus merasa tidak bisa melanjutkan tugasnya dikepengurusan maka yang bersangkutan dapat mengajukan permohonan pengunduran diri diketahui Dewan Pembina.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 3<br />Mekanisme Kerja Pengurus<br />1.&nbsp;&nbsp;&nbsp; Pengurus IKASKA terpilih bertanggung jawab kepada Musyawarah Anggota sebagai forum tertinggi sesuai anggaran dasar.<br />2.&nbsp;&nbsp;&nbsp; Pengurus IKASKA terpilih menyusun program kerja paling lambat 3 ( tiga ) bulan setelah terpilih dan dipertanggung jawabkan diakhir masa kepengurusan.<br />3.&nbsp;&nbsp;&nbsp; Dana untuk kegiatan operasional IKASKA diambil dana swadaya anggota dan sumber lain yang tidak bertentangan dengan anggaran dasar dan anggaran rumah tangga.<br />4.&nbsp;&nbsp;&nbsp; Apabila ketua umum berhalangan tetap untuk waktu yang lama maka kewenangan dilimpahkan kepada wakil ketua umum sebagai pejabat sementara ( PJS ). Dinyatakan dengan surat pelimpahan wewenang yang ditandatangani minimal oleh Ketua Umum, Sekretaris Umum, dan diketahui Dewan Pembina.<br />5.&nbsp;&nbsp;&nbsp; Apabila dalam waktu satu tahun pengurus terpilih tidak dapat menjalankan program kerja ( vakum ) maka Dewan Pembina berkewajiban mengundang pengurus untuk mengadakan evaluasi kinerja pengurus.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB II<br />FORUM PENGAMBILAN KEPUTUSAN<br />( MUSYAWARAH, RAPAT KERJA DAN RAPAT BIDANG )</strong></p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 4<br />Musyawarah Anggota<br />1.&nbsp;&nbsp;&nbsp; Musyawarah Anggota IKASKA dihadiri oleh :<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a.&nbsp;&nbsp;&nbsp; Pengurus IKASKA<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b.&nbsp;&nbsp;&nbsp; Perwakilan SMK Negeri 1 Kandeman<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; c.&nbsp;&nbsp;&nbsp; Anggota<br />2.&nbsp;&nbsp;&nbsp; Kehadiran tidak dapat diwakilkan.<br />3.&nbsp;&nbsp;&nbsp; Setiap anggota mempunyai satu suara, kecuali anggota kehormatan.<br />4.&nbsp;&nbsp;&nbsp; Pemilihan pengurus dilakukan secara langsung dan terbuka.<br />5.&nbsp;&nbsp;&nbsp; Musyawarah dinyatakan sah apabila jumlah anggota yang hadir mencapai 1/3 jumlah anggota.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 6<br />Rapat Kerja Pengurus<br />1.&nbsp;&nbsp;&nbsp; Rapat kerja pengurus diadakan sekurang-kurang nya sekali dalam satu tahun.<br />2.&nbsp;&nbsp;&nbsp; Rapat dihadiri oleh semua anggota kepengurusan.<br />3.&nbsp;&nbsp;&nbsp; Rapat dilaksanakan sebagai forum penyusunan program kerja, konsultasi, tukar informasi dan evaluasi terhadap pelaksanaan program kerja.<br />4.&nbsp;&nbsp;&nbsp; Rapat kerja pengurus dipimpin oleh ketua umum yang apabila berhalangan hadir digantikan oleh wakil ketua dan sekretaris umum.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 7<br />Rapat Kerja Bidang<br />1.&nbsp;&nbsp;&nbsp; Rapat kerja bidang sekurang-kurangnya diadakan satu kali dalam 6 bulan.<br />2.&nbsp;&nbsp;&nbsp; Rapat Kerja bidang adalah rapat dalam intern bidang-bidang tertentu dalam kepengurusan IKASKA.<br />3.&nbsp;&nbsp;&nbsp; Rapat kerja bidang berfungsi untuk :<br />a.&nbsp;&nbsp;&nbsp; Menyusun program kerja dalam ruang lingkup kerja dalam bidang masing-masing.<br />b.&nbsp;&nbsp;&nbsp; Menganalisa dan mengevaluasi materi program kerja dilingkungan kerjanya.<br />c.&nbsp;&nbsp;&nbsp; Membahas permasalahan &ndash;permasalahan yang timbul dalam pelaksanaan program kerja.<br />d.&nbsp;&nbsp;&nbsp; Rapat kerja bidang dipimpin oleh ketua bidang.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB III<br />KOORDINATOR WILAYAH</strong><br />Pasal 1<br />Syarat Pendirian Koordinator Wilayah<br />Untuk mendirikan koordinator wilayah harus memenuhi syarat berikut :<br />1.&nbsp;&nbsp;&nbsp; Mempunyai wilayah yang jelas.<br />2.&nbsp;&nbsp;&nbsp; Mempunyai anggota minimal 10 orang.<br />3.&nbsp;&nbsp;&nbsp; Mempunyai sekretariat yang jelas.<br />4.&nbsp;&nbsp;&nbsp; Mempunyai susunan kepengurusan.<br />5.&nbsp;&nbsp;&nbsp; Atas sepengetahuan dan persetujuan pengurus pusat.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 2<br />Fungsi Koordinator Wilayah<br />Koordinator wilayah mempunyai fungsi sebagai berikut:<br />1.&nbsp;&nbsp;&nbsp; Mengkoordinir anggota IKASKA diwilayah masing-masing.<br />2.&nbsp;&nbsp;&nbsp; Memberikan informasi tentang IKASKA kepada anggota.<br />3.&nbsp;&nbsp;&nbsp; Menyebarluaskan/ menyampaikan keputusan-keputusan dari pengurus pusat.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 3<br />Kewajiban Koordinator Wilayah<br />Koordinator wilayah mempunyai kewajiban sebagai berikut :<br />1.&nbsp;&nbsp;&nbsp; Menjalankan program kerja yang telah di sahkan pengurus pusat.<br />2.&nbsp;&nbsp;&nbsp; Melaporkan semua aktivitas wilayah kepada pengurus pusat.<br />3.&nbsp;&nbsp;&nbsp; Menyetorkan iuran wajib anggota kepada pengurus pusat.<br />4.&nbsp;&nbsp;&nbsp; Bertanggung jawab kepada pengurus pusat.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB IV<br />KEUANGAN dan HARTA KEKAYAAN</strong><br />Pasal 4<br />Sumber keuangan Pusat didapat dari:<br />1.&nbsp;&nbsp;&nbsp; Sumbangan dan donasi yang tidak mengikat.<br />2.&nbsp;&nbsp;&nbsp; Iuran bulanan dari anggota yang besarnya ditetapkan dalam Musyawarah anggota.<br />3.&nbsp;&nbsp;&nbsp; Usaha-usaha lain sepanjang tidak bertentangan dengan dasar dan tujuan IKASKA.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 5<br />Sumber keuangan wilayah didapat dari:<br />1.&nbsp;&nbsp;&nbsp; Iuran anggota-anggota wilayah yang bersangkutan.<br />2.&nbsp;&nbsp;&nbsp; Sumbangan dan donasi yang tidak mengikat.<br />3.&nbsp;&nbsp;&nbsp; Usaha-usaha lain sepanjang tidak bertentangan dengan dasar dan tujuan IKASKA &nbsp;dan garis-garis kebijaksanaan dari Pengurus Pusat.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 6</p>\r\n<p>&nbsp;</p>\r\n<ol>\r\n<li>Pengurus Pusat menetapkan rencana Anggaran Pendapatan dan Belanja IKASKA secara keseluruhan.<br />b.&nbsp;&nbsp;&nbsp; Pengeluaran harus disesuaikan dengan anggaran dan tidak bertentangan dengan tujuan organisasi.<br />c.&nbsp;&nbsp;&nbsp; Dilakukan sistem pembukuan yang baik. Pembukuan harus dipertanggung jawabkan pada saat laporan pertanggung jawaban.<br />d.&nbsp;&nbsp;&nbsp; Sebelum dimulai tahun Anggaran baru, dibentuk Panitia Pemeriksa Keuangan ( auditor ) oleh Sidang Pleno Pengurus.</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>Pasal 7<br />a.&nbsp;&nbsp;&nbsp; Pengurus Koordinator&nbsp; menetapkan anggaran Pendapatan dan Belanja dari wilayah yang bersangkutan.<br />b.&nbsp;&nbsp;&nbsp; Pengeluaran harus disesuaikan anggaran dan tidak bertentangan dengan tujuan organisasi.<br />c.&nbsp;&nbsp;&nbsp; Dilakukan sistem pembukuan yang dimulai pada saat kepengurusan diresmikan dan berakhir diakhir masa jabatannya. Pada saat serah terima jabatan Pengurus, juga dilaporkan keadaan keuangan serta ditimbang-terimakan kepada Pengurus yang baru.<br />d.&nbsp;&nbsp;&nbsp; Sebelum dimulai tahun Anggaran baru, dibentuk Panitia Pemeriksa Keuangan dalam rapat umum anggota dan hasilnya dilaporkan ke Pengurus Pusat.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 8<br />1.&nbsp;&nbsp;&nbsp; Harta kekayaan dari IKASKA meliputi seluruh harta benda yang bergerak dan yang tidak bergerak, baik yang ada di pusat maupun di wilayah-wilayah yang diperoleh dari dana IKASKA.<br />2.&nbsp;&nbsp;&nbsp; Harta kekayaan tersebut akan menjadi milik SMK Negeri 1 Kandeman&nbsp; bila IKASKA dibubarkan.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB V<br />PERUBAHAN ANGGARAN DASAR DAN ANGGRAN RUMAH TANGGA</strong><br />Pasal 9<br />1.&nbsp;&nbsp;&nbsp; Anggaran Dasar dan anggaran rumah tangga dapat diubah berdasarkan keputusan Musyawarah Anggota yang sah, dan tidak bertentangan dengan dasar dan tujuan yang telah ditetapkan.<br />2.&nbsp;&nbsp;&nbsp; Perubahan Anggaran Dasar harus sudah disampaikan kepada Badan Pengurus IKASKA selambat-lambatnya satu bulan setelah disahkan oleh Sidang Pleno Pengurus.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB VI<br />PERATURAN-PERATURAN LAIN</strong><br />Pasal 10<br />Peraturan-peraturan lain yang tidak tercantum dalam Anggaran Rumah Tangga ini dapat dibuat oleh Pengurus Pusat, selama tidak bertentangan dengan Anggaran Dasar dan Anggaran Rumah Tangga.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>BAB VII<br />KETENTUAN-KETENTUAN PENUTUP</strong><br />Pasal 11<br />Anggaran Rumah Tangga ini dapat diubah oleh Musyawarah Anggota dan disetujui oleh sekurang-kurangnya tiga perempat dari jumlah suara Musyawarah Anggota.<br />Perubahan Anggaran Rumah Tangga tersebut harus sudah disampaikan kepada Kepala SMK Negeri 1 Kandeman&nbsp;selambat-lambatnya satu bulan setelah disahkan dalam Musyawarah Anggota.</p>\r\n<p>&nbsp;</p>\r\n<p>Pasal 12<br />Penutup<br />Anggaran dasar ini berlaku sejak ditetapkan.<br />Ditetapkan di&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; : Kandeman<br />Pada Tanggal&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; : &hellip; &hellip;. &hellip;..</p>\r\n<p>&nbsp;</p>\r\n<p>Terima Kasih, semoga bermanfaat.<br />Salam<br />Toni Aji</p>', 3, '2016-10-26', 3, '2016-10-25');

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas`
--

CREATE TABLE IF NOT EXISTS `aktifitas` (
  `id_aktifitas` int(11) NOT NULL,
  `kd_aktifitas` varchar(45) DEFAULT NULL,
  `tgl_aktifitas` datetime DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aktifitas`
--

INSERT INTO `aktifitas` (`id_aktifitas`, `kd_aktifitas`, `tgl_aktifitas`, `id_user`) VALUES
(1, '0', '2016-10-25 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `berita` (
  `id_berita` int(11) NOT NULL,
  `judul` mediumtext,
  `detail_berita` mediumtext,
  `url_multimedia` varchar(450) DEFAULT NULL,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `detail_berita`, `url_multimedia`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
(1, 'Ngobrol Serius dengan Ahok-Djarot, Anies: Cerita Beliau Baru Cuti', '<p>yyyy Calon gubernur Anies Baswedan terlihat sempat berbincang serius dengan Ahok dan Djarot serius di sela pengambilan nomor urut. Anies menyatakan salah satu obrolan itu membahas cuti Ahok dan Djarot.<br /><br />"Kita semua, saya bersama Pak Basuki, Bu Sylvi dan Pak Djarot adalah teman. Jadi tadi cuma cerita-cerita aja. Kan beliau baru saja cuti. Jadi cerita-cerita saja. Ngobrol-ngobrol santai. Kita satu sama lain saling bersahabat," kata Anies di Hall D JI Expo, Kemayoran, Jakarta Pusat, Selasa (25/10/2016).<br /><br />Anies menambahkan hubungan baik ini harus terus dijaga, sehingga persahabatan itu bisa terus berjalan lancar. Sebagai sesama kandidat, menururnya harus saling menjaga persahabatan. Hal ini juga ditujukan kepada para pendukung.<br /><br />"Makanya, saya ingin sampaikan pesan pada semua. Mari kita jaga pertemanan. Pilihan program, pilihan orang boleh beda. Persahabatan harus dijalankan. Kami terus menjaga hubungan baik," tutur Anies.<br /><br />Anies berharap, adanya gelaran demokrasi rutin 5 tahunan ini tidak lantas menimbulkan perpecahan. Termasuk ketika nanti sudah diselenggarakannya pilkada, ia berharap tidak ada kubu yang terpecah.<br /><br />Anies mengimbau, agar Pilgub DKI ini juga tidak membuat muncul permusuhan. Ia tidak menghendaki berkurangka teman setiap digelarnya pilkada.<br /><br />"Dan Insya Allah Jakarta masih ada kehidupan setelah tanggal 25 Februari, dan Indonesia masih ada kehidupan setelah 25 Februari. Jadi jangan dipecah-pecah. Kalau kita terpecah-pecah, teman berkurang. Kurang 20 persen tiap habis pilkada. Nanti 5 kali pilkada, habis semua teman. Karena setiap pilkada musuh bertambah. Gak usah kita tambah musuh, kita kurang teman," imbaunya.<br /><br />Terkait obrolannya dengan cagub petahana, Basuki T Purnama, Anies mengatakan hal itu terjadi secara alamiah. Sebab, mereka duduk berdekatan.<br /><br />"Jadi kita ngobrol sama Pak Ahok, kebetulan duduknya dekat. Relaks aja, enggak ada persaingan," tutupnya.</p>', NULL, 3, '2016-10-25', NULL, NULL),
(2, 'Penemuan yang menonaktifkan gen obesitas! Mengapa metode memecah sel-sel lemak didiamkan hampir selama 200 tahun?', '<figure>\r\n<div id="rightdesc">\r\n<p>Hans Christian &Oslash;rsted adalah seorang penemu Garcinia-cambogia, zat untuk pelangsing tubuh, yang sangat efektif. Dia adalah seorang ahli kimia terkenal dari Denmark. Dia bekerja sebagai apoteker yang berupaya menemukan solusi inovatif. Penemuan Garcinia-cambogia ditemukan pertama kali oleh dia. Garcinia-cambogia adalah zat yang <span class="yellowbg">membakar kalori dengan cepat</span> dan memecah sel-sel lemak secara permanen. &Oslash;rsted lama mempelajari efek zat Garcinia-cambogia dari buah Malabar Tamarind, yang sekarang terkenal sebagai cara efektif untuk <strong>memerangi obesitas</strong>, di seluruh dunia. Garcinia-cambogia adalah zat yang didiamkan selama 200 tahun, zat ini dapat membantu mengurangi berat badan secara cepat &ndash; dengan membakar lemak di tubuh, terutama di bagian paha dan perut, terlepas dari berat badan Anda sebelumnya.</p>\r\n</div>\r\n<p>Dengan cara yang lain, yaitu cara untuk menurunkan berat badan yang tradisional, Anda harus diet ketat, inilah metode yang membutuhkan waktu yang lama, dan Anda sering mengalami sindrom yoyo, yang berbahaya bagi kesehatan Anda. Dengan cara &Oslash;rsted, Anda akan berhasil menurunkan berat badan, karena cara ini memecah sel-sel lemak, pada tingkat seluler, jadi Anda tidak perlu motivasi, dan tidak perlu memiliki kemauan yang kuat.</p>\r\n</figure>\r\n<h2>Pelangsing badan secara cepat 24 jam sehari</h2>\r\n<p>Karena Garcinia-cambogia meningkatkan metabolisme dan membakar lemak 4 kali lebih cepat, 1 kapsul Garcinia-cambogia cukup untuk membakar <u>hingga 950 kalori setiap hari</u>. Anda perlu menyadari, bahwa jika pencernaan menjadi lebih efektif (pada usus halus, pankreas dan perut), pengurangan lemak tubuh berlangsung <strong>secara otomatis dan alami</strong>. Anda tidak perlu menderita dengan melakukan program diet ketat, Anda tidak perlu berhenti makan makanan favorit Anda. Garcinia-cambogia mengganggu fungsi gen yang membentuk lemak dan mencegah pertumbuhan sel-sel lemak baru, oleh karena itu Anda bisa <span class="yellowbg">menurunkan berat badan secara cepat</span>, tanpa perlu melakukan perubahan kebiasaan makan secara radikal. Apakah para ahli gizi sengaja menutup mata pada penemuan ini karena takut bahwa pasar akan didominasi oleh metode Garcinia-cambogia yang paling efektif?</p>\r\n<h2>Pendapat orang Indonesia tentang Garcinia-cambogia Forte:</h2>\r\n<p class="italic">"Saya tidak berharap saya akan memiliki sosok ramping dan indah. Dengan Garcinia-cambogia Forte mimpi saya menjadi kenyataan. Saya turun 11 kg dalam 3 minggu! Saya senang, tak lagi malu untuk pergi kemana-mana. Sekarang tubuh langsing saya mampu membuat iri banyak wanita."</p>\r\n<p>Penelitian menunjukkan jelas bahwa untuk menurunkan lemak tubuh, Anda perlu diet yang benar dan hanya Garcinia-cambogia 95% dapat membantu Anda. Selama bertahun-tahun seorang penjual suplemen berusaha mengulang sukses ini 200 tahun kemudian. Mereka berusaha untuk mencapai Garcinia-cambogia yang sangat tinggi konsentrasinya. Akhirnya mereka berhasil, dan menempatkan produk di pasar. Mereka memecah keheningan, mulai berbicara tentang <u>cara menurunkan berat badan yang sangat efektif</u> &ndash; Garcinia-cambogia Forte.</p>\r\n<h2>Wujudkanlah impian Anda untuk memiliki tubuh ideal, dengan mudah!</h2>\r\n<p>Paha tanpa selulit, perut yang langsing, dan pinggang yang sempit. Lebih dari 27 900 wanita Indonesia sudah wujudkan impian mereka untuk memiliki tubuh langsing. Anda juga akan menggunakan pakaian kecil dan ketat, dan menjadi senang dengan <span class="yellowbg">tubuh langsing tanpa lemak</span>. <u>Semua teman Anda akan kagum</u> dengan sosok Anda! Mereka tidak akan bisa percaya bahwa Anda mendapatkan sosok langsing kembali hanya dalam 14 hari.</p>\r\n<p>Ini waktu yang tepat untuk mengurus diri sendir &ndash; Anda akan melihat refleksi di cermin dengan senang hati, dan<strong>medapatkan kepercayaan diri</strong>. Dengan cara ini Anda akan menjadi menarik dan membuat orang lain tertarik pada Anda, dan tidak akan merasa malu untuk bertemu orang lain. Anda akan terkesan, karena Anda akan mengubah hidup Anda dengan mudah &ndash; cukup 2 minggu.</p>\r\n<h2>Apa efek menggunakannya dalam hari-hari pertama?</h2>\r\n<p>Dengan metode &Oslash;rsted, biasanya dalam 3-4 hari pertama Anda akan melihat hasilnya &ndash; <span class="yellowbg">mengecilkan lingkar perut</span> sekitar 1 cm. Dalam 1 minggu menggunakan Garcinia-cambogia Forte, selain menghilangkan selulit, Anda akan mengecilkan perut buncit. Setelah 14 hari menggunakanya, Anda akan senang dan terkesan, karena Anda akan kehilangan berat badan dengan mudah.</p>\r\n<p>Yakin bahwa tubuh langsing membuat Anda lebih percaya diri dan menarik dalam penampilan, membuat Anda merasa seperti wanita. Setelah 2 minggu menggunakan Garcinia-cambogia Forte, Anda akan mendapat hasil yang sama dengan diet ketat, misalnya 30 hari Atkins Diet, yaitu - paha ramping, perut yang langsing dan tidak buncit, keberadaan bentuk dan ukuran pinggang lebih dikecilkan. Anda harus ingat, bahwa kami memberikan <strong>Jaminan Kepuasan</strong>. Kalau Anda gagal dalam menurunkan berat badan dengan Garcinia-cambogia Forte, kami mengirim kembali uang Anda, secara cepat dan tanpa pertanyaan apapun.</p>\r\n<p>Oleh karena itu, Anda bisa mencoba cara menguruskan badan dengan cepat, tanpa resiko apapun. Dengan mengklik pada link di bawah, Anda menerima diskon -70% dan mendapatkan kamasan asli Garcinia-cambogia Forte yang paling tinggi konsentrasinya dibandingkan dengan suplemen lain yang tersedia di pasar, yaitu 95%. Penawaran ini hanya berlaku sampai 26.10.2016.</p>', NULL, 3, '2016-10-25', NULL, NULL),
(3, 'Pembukaan Tol Sentra Timur Pulogebang Dongkrak Penjualan Properti di Jakarta Timur', '<p>Sentra Timur Superblock sebagai pelopor berkembangnya kawasan terintegrasi di Jakarta Timur sejak tahun 2008, dengan<em>project</em> awalnya Apartemen Sentra Timur Residence dilahan 8 hektare yang mampu menjawab kebutuhan masyarakat akan hunian vertikal kelas menengah di Jakarta Timur.<br /><br />Fakta mengatakan Apartemen Sentra Timur adalah hunian yang memiliki akses transportasi terbaik dan fasilitas terlengkap dibandingkan dengan apartemen sekelasnya di Jakarta. Ini dibuktikan dengan beberapa kemudahan yang dapat sangat mudah diakses oleh para penghuni Apartemen Sentra Timur Residence. Kemudahan ini dikarenakan Apartemen ini berada di kawasan terintegrasi Sentra Timur Superblok Jakarta Timur.<br /><br />Di antara beberapa kemudahan tersebut di antaranya dikarenakan Sentra Timur Residence secara langsung berdekatan dengan Terminal Terpadu Sentra Timur Pulogebang yang merupakan terminal termegah se-Asia Tenggara. Tidak hanya terminal, fasilitas transportasi masal seperti Transjakarta koridor XI, stasiun kereta api <em>double track</em>, Lite Rail Transit (LRT) juga melintas di kawasan ini.<br /><br />Pintu Tol langsung Sentra Timur Pulogebang telah optimal beroperasi, menghubungkan kawasan Sentra Timur Superblock dengan Jakarta Outer Ring Road (JORR) menuju ke bandara Halim Perdana Kusuma atau Soekarno Hatta serta kawasan lainnya.<br /><br />Erfan Bachtiar selaku Promotion Manager Sentra Timur Residence mengatakan "Terminal Sentra Timur Pulogebang dan bukaan pintu tol langsung Sentra Timur Pulogebang dapat memudahkan aktivitas warga, serta dapat dipastikan akan juga mengurangi kemacetan di kota Jakarta. Hal inilah yang akan menambah nilai investasi di kawasan Sentra Timur dan sekitarnya yang sejalan dengan konsep Sentra Timur Superblock sebagai pelopor Transit Oriented Development (TOD) di Jakarta Timur yang menyatukan tempat tinggal, bekerja, belanja, jajan, dan tempat hiburan namun tetap nyaman ditinggali".<br /><br />Lokasi yang sangat strategis berada tepat di pusat pemerintahan Jakarta Timur, merupakan akses terintegrasi yang didukung fasilitas terbaik dan terlengkap yang dilengkapi sistem keamanan terpadu 24 jam, kolam renang, <em>jogging track</em>, <em>children play ground</em>, <em>shuttle bus</em>, area parkir kendaraan yang luas, sekolah, universitas hingga tempat ibadah.<br /><br />Sentra Timur Residence didukung oleh sumber daya manusia dan manajemen profesional, kini telah membangun 6 menara pada tahap pertama, dengan total 2357 unit apartemen dan unit kios, serta telah berpenghuni sekitar 1818 Kepala Keluarga dari total unit yang tersedia.<br /><br />"Berkat sistem serta kerja sama yang baik antardivisi dan <em>stakeholder</em>, Sentra Timur Residence mampu membuktikan legalitas kepemilikan unit apartemen pertama di Jakarta Timur dengan Sertipikat Hak Milik atas Satuan Rumah Susun (SHMSRS)," ungkap Erfan.<br /><br />Apartemen Sentra Timur Residence dibandrol dengan harga yang sangat terjangkau berkisar di Rp300-jutaan. Dilengkapi fasilitas penunjang seperti area komersial seperti kios dan ruko 3 lantai di Sentra Timur Commercial Park 1, 2 dan 7, serta perumahan landed Mutiara Sanggraha - Mutiara Platinum dengan pertumbuhan yang tentunya akan selalu meningkat. Sentra Timur Residence adalah hunian sekaligus investasi yang masyarakat butuhkan saat ini.</p>', NULL, 3, '2016-10-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `detail_komunikasi_forum`
--

CREATE TABLE IF NOT EXISTS `detail_komunikasi_forum` (
  `id_komunikasi` int(11) NOT NULL,
  `id_forum` int(11) DEFAULT NULL,
  `komunikasi` mediumtext,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fakultas`
--

CREATE TABLE IF NOT EXISTS `fakultas` (
  `kd_fakultas` varchar(10) NOT NULL,
  `nama_fakultas` varchar(100) DEFAULT NULL,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fakultas`
--

INSERT INTO `fakultas` (`kd_fakultas`, `nama_fakultas`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
('FAI', 'Fakultas Agama Islam', 3, '2016-10-25', NULL, NULL),
('FE', 'Fakultas Ekonomi', 3, '2016-10-25', NULL, NULL),
('FH', 'Fakultas Hukum', 3, '2016-10-25', NULL, NULL),
('FT', 'Fakultas Teknik', 3, '2016-10-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE IF NOT EXISTS `forum` (
  `id_forum` int(11) NOT NULL,
  `judul` mediumtext,
  `isi_forum` mediumtext,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`id_forum`, `judul`, `isi_forum`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
(1, 'YUK GAN MAIN KE 10 BAR TERUNIK DI DUNIA, AWAS MINDBLOWING', '<p>rrrrr Tiger Leaping Gorge yang letaknya di Tiongkok ini adalah ngarai yang luar biasa keren gan, bahkan banyak pihak yang menyebut sebagai Situs Warisan Dunia. Nah, ada salah satu yang terkenal disini gan yaitu Bar-nya.<br />Dengan perpaduan tebing yang curam dan indahnya alam merupakan daya tarik yang luar biasa dari bar ini. Ga heran deh gan, Bar ini merupakan salah satu Bar yang memiliki pemandangan terbaik di dunia. untuk mencapai ketempat ini harus dibutuhkan waktu selama 2 jam perjalanan melalui tebing-tebing gaan, nah pas udah nyampe, agan bisa merasakan sensasi nikmatnya minum bir yang berada di tempat super sejuk ini.<br />cocok deh sama agan yang pecinta alam.</p>', 3, '2016-10-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE IF NOT EXISTS `jurusan` (
  `kd_jurusan` varchar(10) NOT NULL,
  `kd_fakultas` varchar(10) DEFAULT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jurusan`
--

INSERT INTO `jurusan` (`kd_jurusan`, `kd_fakultas`, `nama_jurusan`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
('AS', 'FAI', 'AL AHWAL AL SYAKHSYAH', 3, '2016-10-25', NULL, NULL),
('PAI', 'FAI', 'PENDIDIKAN AGAMA ISLAM', 3, '2016-10-25', NULL, NULL),
('SI', 'FT', 'SISTEM INFORMASI', 3, '2016-10-25', NULL, NULL),
('SK', 'FT', 'SISTEM KOMPUTER', 3, '2016-10-25', NULL, NULL),
('TI', 'FT', 'TEKNIK INFORMATIKA', 3, '2016-10-25', NULL, NULL),
('TK', 'FT', 'TEKNIK KOMPUTER', 3, '2016-10-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kode_aktifitas`
--

CREATE TABLE IF NOT EXISTS `kode_aktifitas` (
  `kdaktifitas` varchar(45) NOT NULL,
  `nama_aktifitas` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kode_aktifitas`
--

INSERT INTO `kode_aktifitas` (`kdaktifitas`, `nama_aktifitas`) VALUES
('0', 'Registrasi'),
('1', 'Login');

-- --------------------------------------------------------

--
-- Table structure for table `lowongan_kerja`
--

CREATE TABLE IF NOT EXISTS `lowongan_kerja` (
  `id_lowongan_kerja` int(11) NOT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `company_profile` varchar(1500) DEFAULT NULL,
  `picture_profile` varchar(100) DEFAULT NULL,
  `posisi` varchar(1500) DEFAULT NULL,
  `syarat` varchar(1500) DEFAULT NULL,
  `tata_cara` varchar(1500) DEFAULT NULL,
  `valid_until` date DEFAULT NULL,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lowongan_kerja`
--

INSERT INTO `lowongan_kerja` (`id_lowongan_kerja`, `company_name`, `company_profile`, `picture_profile`, `posisi`, `syarat`, `tata_cara`, `valid_until`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
(1, 'PT ASURANSI JIWASRAYA(PERSERO)', 'PERUSAHAAN ASURANSI JIWA', NULL, 'PROGRAMMER', 'BISA PROGRAMING', 'REGISTRASI DI E-RECRUITMEN', '2016-12-01', 3, '2016-10-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `peluang_usaha`
--

CREATE TABLE IF NOT EXISTS `peluang_usaha` (
  `idpeluang_usaha` int(11) NOT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `company_profile` varchar(1500) DEFAULT NULL,
  `picture_profile` varchar(100) DEFAULT NULL,
  `jenis_usaha` varchar(1500) DEFAULT NULL,
  `syarat` varchar(1500) DEFAULT NULL,
  `tata_cara` varchar(1500) DEFAULT NULL,
  `valid_until` date DEFAULT NULL,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `peluang_usaha`
--

INSERT INTO `peluang_usaha` (`idpeluang_usaha`, `company_name`, `company_profile`, `picture_profile`, `jenis_usaha`, `syarat`, `tata_cara`, `valid_until`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
(1, 'GENERAL AGENSI JIWASRAYA', 'PERUSAHAAN ASURANSI JIWA', NULL, 'AGENSI ASURANSI JIWA', 'MAU PROSPEK', 'REGISTRASI DI E-RECRUITMEN', '2016-12-01', 3, '2016-10-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `peminatan`
--

CREATE TABLE IF NOT EXISTS `peminatan` (
  `kd_peminatan` varchar(10) NOT NULL,
  `kd_jurusan` varchar(10) DEFAULT NULL,
  `nama_peminatan` varchar(100) DEFAULT NULL,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `peminatan`
--

INSERT INTO `peminatan` (`kd_peminatan`, `kd_jurusan`, `nama_peminatan`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
('DB', 'TI', 'DATABASE', 3, '2016-10-25', NULL, NULL),
('JR', 'TI', 'JARINGAN', 3, '2016-10-25', NULL, NULL),
('PLSI', 'SI', 'PERANGKAT LUNAK SISTEM INFORMASI', 3, '2016-10-25', NULL, NULL),
('PRG', 'TI', 'PROGRAMMING', 3, '2016-10-25', NULL, NULL),
('SIA', 'SI', 'SISTEM INFORMASI AKUNTANSI', 3, '2016-10-25', NULL, NULL),
('SIB', 'SI', 'SISTEM INFORMASI BISNIS', 3, '2016-10-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `profile_alumni`
--

CREATE TABLE IF NOT EXISTS `profile_alumni` (
  `npm` varchar(45) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `tgl_lulus` date DEFAULT NULL,
  `kd_fakultas` varchar(10) DEFAULT NULL,
  `kd_jurusan` varchar(10) DEFAULT NULL,
  `kd_peminatan` varchar(10) DEFAULT NULL,
  `tempat_lahir` varchar(45) DEFAULT NULL,
  `kd_pekerjaan` varchar(10) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `no_hp1` varchar(45) DEFAULT NULL,
  `no_hp2` varchar(45) DEFAULT NULL,
  `alamat_rumah` varchar(1500) DEFAULT NULL,
  `kd_kota_domisili` varchar(10) DEFAULT NULL,
  `motto` varchar(1500) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `tgl_update` date DEFAULT NULL,
  `url_foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `profile_alumni`
--

INSERT INTO `profile_alumni` (`npm`, `id_user`, `nama`, `tgl_lahir`, `tgl_masuk`, `tgl_lulus`, `kd_fakultas`, `kd_jurusan`, `kd_peminatan`, `tempat_lahir`, `kd_pekerjaan`, `jabatan`, `no_hp1`, `no_hp2`, `alamat_rumah`, `kd_kota_domisili`, `motto`, `tgl_entry`, `tgl_update`, `url_foto`) VALUES
('123456789', NULL, 'SALMAN FARID', '1987-01-01', '2012-01-01', '2016-01-01', 'FT', 'SI', 'SIB', 'JAKARTA SELATAN', 'PROGRAMMER', 'PROGRAMMER SENIOR', '+62213845031163', '+62213845031163', 'JL. PANCORAN BARAT IX E. NO 70.', 'JAKARTA', 'SEMANGAT TERUS, CODING JALAN TERUS', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `program_kerja`
--

CREATE TABLE IF NOT EXISTS `program_kerja` (
  `ringkasan_program_kerja` mediumtext,
  `isi_program_kerja` mediumtext,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `program_kerja`
--

INSERT INTO `program_kerja` (`ringkasan_program_kerja`, `isi_program_kerja`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
('<p>Mengatur Tupoksi :</p>\r\n<ol>\r\n<li>BIDANG PENGEMBANGAN ORGANISASI</li>\r\n<li>BIDANG PENGEMBANGAN SUMBER DAYA MANUSIA</li>\r\n<li>BIDANG SOSIAL-COMMUNITY DEVELOPMENT</li>\r\n<li>BIDANG HUMAS DAN TEKNOLOGI INFORMASI</li>\r\n</ol>', '<h1 style="text-align: center;"><strong>PROGRAM KERJA</strong><br /><strong>IKATAN ALUMNI SMA/SMUN 2 KUNINGAN (IKASMANDA)</strong><br /><strong>PERIODE 2011 &ndash; 2014</strong><br /><br /><strong>DESKRIPSI KERJA BIDANG</strong></h1>\r\n<ol>\r\n<li><strong>BIDANG PENGEMBANGAN ORGANISASI</strong></li>\r\n</ol>\r\n<p><strong>Tupoksi :</strong><br />Melaksanakan fungsi penataan organisasi dan monitoring program kerja setiap bidang serta membuat konsep/kajian untuk pengembangan organisasi.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Usulan Program :</strong></p>\r\n<ol>\r\n<li>Rapat dan Pertemuan Pengurus (Raker/Rakor)</li>\r\n<li>Silaturahmi Anggota Rutin</li>\r\n<li>Buka Puasa Bersama / Halal bil Halal</li>\r\n<li>Management Leadership Training</li>\r\n<li>Penataan struktur organisasi dan kelengkapannya</li>\r\n<li>Pembentukan struktur wilayah dan angkatan</li>\r\n<li>Musyawarah Anggota dan Pemilihan Ketua Umum 2014</li>\r\n<li>Melaksanakan kajian strategis terhadap perkembangan organisasi untuk mencari format kaderisasi yang terbaik bagi IKASMANDA (AD/ART)</li>\r\n</ol>\r\n<ol start="2">\r\n<li><br /><strong>BIDANG PENGEMBANGAN SUMBER DAYA MANUSIA</strong></li>\r\n</ol>\r\n<p><strong>Tupoksi :</strong><br />Melaksanakan kegiatan yang bersifat edukatif, informatif, rekreatif, peningkatan intelektualitas dan moralitas, peningkatan skill/kemampuan SDM.</p>\r\n<p><strong>Program :</strong></p>\r\n<ol>\r\n<li>Try Out SPMB / SNMPTN</li>\r\n<li>Seminar, Diskusi Panel, Bedah Buku, Training</li>\r\n<li>Pameran Pendidikan/Kampus Expo/Education Fair</li>\r\n<li>Mengadakan kegiatan yang berbentuk kompetisi intelektual, seni, dan olehraga dalam upaya menumbuhkembangkan pengetahuan, kreativitas, dan jiwa sportivitas.</li>\r\n</ol>\r\n<ol start="3">\r\n<li><br /><strong>BIDANG SOSIAL-COMMUNITY DEVELOPMENT</strong></li>\r\n</ol>\r\n<p><strong>Tupoksi :</strong><br />Mengadakan kegiatan yang bersifat sosial, religius, rekreatif, pembentukan forum dan peningkatan peran komunitas, pengelolaan partnership &amp; networking dengan instansi/lembaga terkait.</p>\r\n<p><strong>Usulan Program :</strong></p>\r\n<ol>\r\n<li>Bakti sosial, Pelayanan Kesehatan Masyarakat. GRATIS !</li>\r\n<li>Donor Darah rutin bekerjasama dengan PMI/BSMI</li>\r\n<li>Penyuluhan kesehatan/narkoba bekerjasama dengan BNN</li>\r\n<li>Program Beasiswa atau Kakak asuh untuk pelajar Smanda</li>\r\n<li>Kunjungan Sosial ke Panti Asuhan</li>\r\n<li>Pelatihan Manajemen Mesjid Sekolah atau Sanlat Ramadhan</li>\r\n<li>Bantuan spontan, kunjungan ke daerah musibah</li>\r\n<li>Mengadakan TKB (Tempat Kegiatan Belajar) Mandiri</li>\r\n<li>Pembentukan Klinik IKA-Smanda</li>\r\n<li>Pembentukan forum atau komunitas alumni sebagai &ldquo;sayap&rdquo; IKASMANDA Misalnya : Tim Trainer IKA, Forsmandaku, Forgenka, Forum Donatur, dll.</li>\r\n</ol>\r\n<ol start="4">\r\n<li><br /><strong>BIDANG HUMAS DAN TEKNOLOGI INFORMASI</strong></li>\r\n</ol>\r\n<p><strong>Tupoksi :<br /></strong>Melaksanakan fungsi komunikasi dan media informasi bagi pengurus, anggota dan masyarakat umum, publikasi eksistensi IKASMANDA serta pengelolaan jaringan alumni.</p>\r\n<p><strong>Usulan Program :<br /></strong></p>\r\n<ol>\r\n<li>Membuat dan mengelola website IKASMANDA</li>\r\n<li>Menerbitkan bulletin IKASMANDA</li>\r\n<li>Sosialisasi kegiatan IKASMANDA</li>\r\n<li>Pembuatan data base alumni IKASMANDA</li>\r\n<li>Online Social Networking (OSN) : Milis, FB, Twitter, BBM, dll.</li>\r\n<li>Seminar/Workshop: Web Programing, Merakit PC, Income from Internet, dll.</li>\r\n<li>Silaturahmi tokoh, guru dan kepala sekolah untuk menyerap aspirasi</li>\r\n<li>Mengibarkan eksistensi IKASMANDA misal : mejeng di TV</li>\r\n<li>Menjalin komunikasi aktif dengan organisasi lain</li>\r\n<li>Audiensi ke pihak-pihak terkait</li>\r\n</ol>\r\n<ol start="5">\r\n<li><br /><strong>BIDANG PENGEMBANGAN USAHA</strong></li>\r\n</ol>\r\n<p><strong>Tupoksi :</strong><br />Melaksanakan program enterpreneurship dan mencari dana abadi / berkesinambungan bagi kelangsungan program kerja organisasi</p>\r\n<p><strong>Usulan Program :</strong></p>\r\n<ol>\r\n<li>Mengadakan Pelatihan Wirausaha atau Enterpreneurship</li>\r\n<li>Mengadakan Pameran Produk (makanan dan kerajinan) Kuningan</li>\r\n<li>Mendirikan BUMI (Badan Usaha Milik IKASMANDA)</li>\r\n<li>Membuat assesoris IKASMANDA (stiker, gantungann kunci, kaos kaki, jaket, topi, dan lain-lain)</li>\r\n<li>Melakukan pendataan alumni pengusaha, jenis usaha dan promosi usaha di website IKASMANDA</li>\r\n</ol>', 3, '2016-10-26', 3, '2016-10-25');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE IF NOT EXISTS `role` (
  `kd_role` varchar(10) NOT NULL,
  `nama_role` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`kd_role`, `nama_role`) VALUES
('ADM', 'ADMIN'),
('USR', 'USER');

-- --------------------------------------------------------

--
-- Table structure for table `sejarah`
--

CREATE TABLE IF NOT EXISTS `sejarah` (
  `ringkasan_sejarah` mediumtext,
  `isi_sejarah` mediumtext,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sejarah`
--

INSERT INTO `sejarah` (`ringkasan_sejarah`, `isi_sejarah`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
('<h2 class="font-headlines">Sejarah Berdirinya Universitas Islam Atthahiriyah (UNIAT)</h2>\r\n<p>Uniat merupakan salah satu lembaga pendidikan yang tertua di Jakarta, dengan cikal-bakal pendiriannya oleh KH. M. Thahir Rohily pada Tahun 1951 dengan dibukanya kursus-kursus dan pendidikan islam. Sejak dikeluarkannya Surat Keputusan Departemen Agama RI melalui Direktorat Perguruan Tinggi Agama Nomor Dp/I/PTA/3/82/852/l969 tanggal 9 Juli 1969 Uniat membuka 3 (tiga) Fakultas. Yaitu Fakultas Adab, Fakultas Tarbiyah dan Fakultas Syari&rsquo;ah.</p>\r\n<p>Keberadaan UNIAT sebagai lembaga pendidikan tinggi semakin hari dirasakan semakin mempunyai arti dalam kerangka Pendidikan Nasional baik dari segi kuantitas maupun kualitas pembinaannya. Sehingga semakin dirasakan perlu untuk membuka beberapa Fakultas dan Jurusan yang mencakup berbagai aspek kehidupan manusia dan perkembangan Agama Islam Dalam rangka itulah pada Tahun Akademik 1987/1988 UNIAT membuka 4 (empat) Fakultas guna mendukung Fakultas yang telah ada sebelumnya.</p>', '<p><strong>Universitas Islam Attahiriyah</strong> atau disingkat Uniat merupakan salah satu universitas yang tertua di kawasan Jakarta. Berdiri lebih dari 40 tahun lalu dan hingga saat ini terus menerus berkembang. Bagi generasi muda yang ingin menimba ilmu pengetahuan, <em>Uniat</em> akan sepenuhnya memberi kesempatan kepada semua kalangan untuk menimba ilmu pengetahuan di kampus tercinta ini.</p>\r\n<p><strong>Universitas Islam Attahiriyah</strong> yang biasa disingkat dengan &ldquo;UNIAT&rdquo; merupakan salah satu lembaga formal yang didirikan pada Tahun 1969 yang berada di bawa Yayasan Addiniyah Attahiriyah. Secara etimologi kata Uniat sendiri memiliki arti yang diperhatikan oleh penyelenggara oleh pelaksana dan oleh generasi penerusnya.<span id="more-19601"></span></p>\r\n<h2 class="font-headlines">Sejarah Berdirinya Universitas Islam Atthahiriyah (UNIAT)</h2>\r\n<p>Uniat merupakan salah satu lembaga pendidikan yang tertua di Jakarta, dengan cikal-bakal pendiriannya oleh KH. M. Thahir Rohily pada Tahun 1951 dengan dibukanya kursus-kursus dan pendidikan islam. Sejak dikeluarkannya Surat Keputusan Departemen Agama RI melalui Direktorat Perguruan Tinggi Agama Nomor Dp/I/PTA/3/82/852/l969 tanggal 9 Juli 1969 Uniat membuka 3 (tiga) Fakultas. Yaitu Fakultas Adab, Fakultas Tarbiyah dan Fakultas Syari&rsquo;ah.</p>\r\n<p>Keberadaan UNIAT sebagai lembaga pendidikan tinggi semakin hari dirasakan semakin mempunyai arti dalam kerangka Pendidikan Nasional baik dari segi kuantitas maupun kualitas pembinaannya. Sehingga semakin dirasakan perlu untuk membuka beberapa Fakultas dan Jurusan yang mencakup berbagai aspek kehidupan manusia dan perkembangan Agama Islam Dalam rangka itulah pada Tahun Akademik 1987/1988 UNIAT membuka 4 (empat) Fakultas guna mendukung Fakultas yang telah ada sebelumnya.</p>\r\n<p>Pada TA 1987/1988 UNIAT telah memiliki 7 (tujuh) Fakultas :</p>\r\n<ul>\r\n<li>Fakultas Adab,</li>\r\n<li>Fakultas Tarbiyah,</li>\r\n<li>Fakultas Ushuluddin,</li>\r\n<li>Fakultas Syariah</li>\r\n<li>Fakultas Hukum,</li>\r\n<li>Fakultas Ekonomi dan</li>\r\n<li>Fakultas Teknik.</li>\r\n</ul>\r\n<p>Dalam penyelenggaraan pendidikan, dari 7 Fakultas tensebut empat diantaranya berada dalam bimbingan Departemen Agama RI, dalam hal ini Koordinator Perguruan Tinggi Islam Swasta (Kopertais) Wilayah I DKI Jakarta.</p>\r\n<h2 class="font-headlines">Alamat Universitas Islam Atthahiriyah (UNIAT)</h2>\r\n<p>Jl. Kampung Melayu Kecil Iii/1 , Jakarta 12840, DKI<br />Telepon: (021)8291018, Fax: (021)83795274,</p>\r\n<p>Semoga informasi seputar Universitas Islam Aththahiriyah ini berguna bagi anda sekalian.</p>', 3, '2016-10-26', 3, '2016-10-25');

-- --------------------------------------------------------

--
-- Table structure for table `struktur_organisasi`
--

CREATE TABLE IF NOT EXISTS `struktur_organisasi` (
  `url_picture` varchar(100) DEFAULT NULL,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `struktur_organisasi`
--

INSERT INTO `struktur_organisasi` (`url_picture`, `id_user_entry`, `tgl_entry`, `id_user_update`, `tgl_update`) VALUES
('struktur_organisasi1.jpg', 3, '2016-10-26', 3, '2016-10-25');

-- --------------------------------------------------------

--
-- Table structure for table `tentang_kami`
--

CREATE TABLE IF NOT EXISTS `tentang_kami` (
  `ringkasan_tentang_kami` text,
  `isi_tentang_kami` mediumtext,
  `id_user_entry` int(11) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `id_user_update` int(11) DEFAULT NULL,
  `tgl_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `userid`
--

CREATE TABLE IF NOT EXISTS `userid` (
  `id_user` int(11) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `npm` varchar(45) DEFAULT NULL,
  `last_activity` date DEFAULT NULL,
  `kd_role` varchar(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userid`
--

INSERT INTO `userid` (`id_user`, `email`, `password`, `npm`, `last_activity`, `kd_role`) VALUES
(3, 'salman_farid@jiwasraya.co.id', 'salman', '123456789', NULL, 'ADM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ad_art`
--
ALTER TABLE `ad_art`
  ADD KEY `fk_ad_art_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `aktifitas`
--
ALTER TABLE `aktifitas`
  ADD PRIMARY KEY (`id_aktifitas`), ADD KEY `fk_aktifitas_kode_aktifitas1_idx` (`kd_aktifitas`), ADD KEY `fk_aktifitas_userid1_idx` (`id_user`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`), ADD KEY `fk_berita_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `detail_komunikasi_forum`
--
ALTER TABLE `detail_komunikasi_forum`
  ADD PRIMARY KEY (`id_komunikasi`), ADD KEY `fk_detail_komunikasi_forum_forum1_idx` (`id_forum`);

--
-- Indexes for table `fakultas`
--
ALTER TABLE `fakultas`
  ADD PRIMARY KEY (`kd_fakultas`), ADD KEY `fk_fakultas_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`id_forum`), ADD KEY `fk_forum_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`kd_jurusan`), ADD KEY `fk_jurusan_fakultas1_idx` (`kd_fakultas`), ADD KEY `fk_jurusan_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `kode_aktifitas`
--
ALTER TABLE `kode_aktifitas`
  ADD PRIMARY KEY (`kdaktifitas`);

--
-- Indexes for table `lowongan_kerja`
--
ALTER TABLE `lowongan_kerja`
  ADD PRIMARY KEY (`id_lowongan_kerja`), ADD KEY `fk_lowongan_kerja_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `peluang_usaha`
--
ALTER TABLE `peluang_usaha`
  ADD PRIMARY KEY (`idpeluang_usaha`), ADD KEY `fk_peluang_usaha_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `peminatan`
--
ALTER TABLE `peminatan`
  ADD PRIMARY KEY (`kd_peminatan`), ADD KEY `fk_peminatan_jurusan1_idx` (`kd_jurusan`), ADD KEY `fk_peminatan_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `profile_alumni`
--
ALTER TABLE `profile_alumni`
  ADD PRIMARY KEY (`npm`), ADD KEY `fk_profile_alumni_fakultas1_idx` (`kd_fakultas`), ADD KEY `fk_profile_alumni_jurusan1_idx` (`kd_jurusan`), ADD KEY `fk_profile_alumni_peminatan1_idx` (`kd_peminatan`);

--
-- Indexes for table `program_kerja`
--
ALTER TABLE `program_kerja`
  ADD KEY `fk_program_kerja_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`kd_role`);

--
-- Indexes for table `sejarah`
--
ALTER TABLE `sejarah`
  ADD KEY `fk_sejarah_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `struktur_organisasi`
--
ALTER TABLE `struktur_organisasi`
  ADD KEY `fk_struktur_organisasi_userid1_idx` (`id_user_entry`);

--
-- Indexes for table `userid`
--
ALTER TABLE `userid`
  ADD PRIMARY KEY (`id_user`), ADD UNIQUE KEY `email_UNIQUE` (`email`), ADD KEY `fk_userid_profile_alumni_idx` (`npm`), ADD KEY `fk_userid_role1_idx` (`kd_role`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aktifitas`
--
ALTER TABLE `aktifitas`
  MODIFY `id_aktifitas` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `forum`
--
ALTER TABLE `forum`
  MODIFY `id_forum` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `lowongan_kerja`
--
ALTER TABLE `lowongan_kerja`
  MODIFY `id_lowongan_kerja` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `peluang_usaha`
--
ALTER TABLE `peluang_usaha`
  MODIFY `idpeluang_usaha` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `userid`
--
ALTER TABLE `userid`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `ad_art`
--
ALTER TABLE `ad_art`
ADD CONSTRAINT `fk_ad_art_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `aktifitas`
--
ALTER TABLE `aktifitas`
ADD CONSTRAINT `fk_aktifitas_kode_aktifitas1` FOREIGN KEY (`kd_aktifitas`) REFERENCES `kode_aktifitas` (`kdaktifitas`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_aktifitas_userid1` FOREIGN KEY (`id_user`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `berita`
--
ALTER TABLE `berita`
ADD CONSTRAINT `fk_berita_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `detail_komunikasi_forum`
--
ALTER TABLE `detail_komunikasi_forum`
ADD CONSTRAINT `fk_detail_komunikasi_forum_forum1` FOREIGN KEY (`id_forum`) REFERENCES `forum` (`id_forum`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `fakultas`
--
ALTER TABLE `fakultas`
ADD CONSTRAINT `fk_fakultas_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `forum`
--
ALTER TABLE `forum`
ADD CONSTRAINT `fk_forum_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `jurusan`
--
ALTER TABLE `jurusan`
ADD CONSTRAINT `fk_jurusan_fakultas1` FOREIGN KEY (`kd_fakultas`) REFERENCES `fakultas` (`kd_fakultas`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_jurusan_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `lowongan_kerja`
--
ALTER TABLE `lowongan_kerja`
ADD CONSTRAINT `fk_lowongan_kerja_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `peluang_usaha`
--
ALTER TABLE `peluang_usaha`
ADD CONSTRAINT `fk_peluang_usaha_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `peminatan`
--
ALTER TABLE `peminatan`
ADD CONSTRAINT `fk_peminatan_jurusan1` FOREIGN KEY (`kd_jurusan`) REFERENCES `jurusan` (`kd_jurusan`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_peminatan_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `profile_alumni`
--
ALTER TABLE `profile_alumni`
ADD CONSTRAINT `fk_profile_alumni_fakultas1` FOREIGN KEY (`kd_fakultas`) REFERENCES `fakultas` (`kd_fakultas`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_profile_alumni_jurusan1` FOREIGN KEY (`kd_jurusan`) REFERENCES `jurusan` (`kd_jurusan`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_profile_alumni_peminatan1` FOREIGN KEY (`kd_peminatan`) REFERENCES `peminatan` (`kd_peminatan`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `program_kerja`
--
ALTER TABLE `program_kerja`
ADD CONSTRAINT `fk_program_kerja_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sejarah`
--
ALTER TABLE `sejarah`
ADD CONSTRAINT `fk_sejarah_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `struktur_organisasi`
--
ALTER TABLE `struktur_organisasi`
ADD CONSTRAINT `fk_struktur_organisasi_userid1` FOREIGN KEY (`id_user_entry`) REFERENCES `userid` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `userid`
--
ALTER TABLE `userid`
ADD CONSTRAINT `fk_userid_profile_alumni` FOREIGN KEY (`npm`) REFERENCES `profile_alumni` (`npm`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_userid_role1` FOREIGN KEY (`kd_role`) REFERENCES `role` (`kd_role`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
