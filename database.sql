/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.4.16-MariaDB : Database - berkarya
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `berita` */

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `ringkasan` varchar(500) NOT NULL,
  `isi` text NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `keywords` text NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_publish` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

/*Data for the table `berita` */

insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (1,1,2,'partai-berkarya-terima-ketua-dpd-bangkalan-pb-jatim-di-dpp','Partai Berkarya Terima Ketua DPD Bangkalan PB JATIM di DPP','Partai Berkarya Terima Ketua DPD Bangkalan PB JATIM di DPP Partai Berkarya Terima Ketua DPD Bangkalan PB JATIM di DPP','','Publish','Berita','Partai Berkarya Terima Ketua DPD Bangkalan PB JATIM di DPP','Partai-Berkarya-Terima-Ketua-DPD-Bangkalan-PB-JATIM-di-DPP_3.jpg','',5,'2019-05-13 15:51:51','2019-05-13 15:51:00','2021-06-18 10:54:42');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (2,1,5,'tujuan','Tujuan','(1) Tujuan Umum Partai:\r\n\r\na. Mewujudkan cita-cita nasional bangsa Indonesia sebagaimana dimaksud dalam pembukaan Undang-Undang Dasar 1945.\r\n\r\nb. Menjaga dan memelihara keutuhan Negara Kesatuan Republik Indonesia.\r\n\r\nc. Mengembangkan kehidupan demokrasi berdasarkan Pancasila dengan menjunjung tinggi kedaulatan rakyat.\r\n\r\nd. Mewujudkan kesejahteraan yang adil dan merata bagi seluruh Rakyat Indonesia.\r\n\r\n(2) Tujuan Khusus Partai :\r\n\r\na. Meningkatkan partisipasi politik anggota dan masyarakat dalam','<p>(1) Tujuan Umum Partai:</p>\r\n<p>a. Mewujudkan cita-cita nasional bangsa Indonesia sebagaimana dimaksud dalam pembukaan Undang-Undang Dasar 1945.</p>\r\n<p>b. Menjaga dan memelihara keutuhan Negara Kesatuan Republik Indonesia.</p>\r\n<p>c. Mengembangkan kehidupan demokrasi berdasarkan Pancasila dengan menjunjung tinggi kedaulatan rakyat.</p>\r\n<p>d. Mewujudkan kesejahteraan yang adil dan merata bagi seluruh Rakyat Indonesia.</p>\r\n<p>(2) Tujuan Khusus Partai :</p>\r\n<p>a. Meningkatkan partisipasi politik anggota dan masyarakat dalam rangka penyelenggaraan kegiatan politik dan pemerintahan.</p>\r\n<p>b. Memperjuangkan aspirasi dan kepentingan rakyat dalam setiap keputusan dan kebijakan politik dan Pemerintahan.</p>\r\n<p>c. Memperjuangkan Visi dan Misi Partai dalam kehidupan berbangsa dan bernegara.</p>','Publish','Layanan','(1) Tujuan Umum Partai:\r\n\r\na. Mewujudkan cita-cita nasional bangsa Indonesia sebagaimana dimaksud dalam pembukaan Undang-Undang Dasar 1945.\r\n\r\nb. Menjaga dan memelihara keutuhan Negara Kesatuan Republik Indonesia.\r\n\r\nc. Mengembangkan kehidupan demokrasi berdasarkan Pancasila dengan menjunjung tinggi kedaulatan rakyat.\r\n\r\nd. Mewujudkan kesejahteraan yang adil dan merata bagi seluruh Rakyat Indonesia.\r\n\r\n(2) Tujuan Khusus Partai :\r\n\r\na. Meningkatkan partisipasi politik anggota dan masyarakat dalam rangka penyelenggaraan kegiatan politik dan pemerintahan.\r\n\r\nb. Memperjuangkan aspirasi dan kepentingan rakyat dalam setiap keputusan dan kebijakan politik dan Pemerintahan.\r\n\r\nc. Memperjuangkan Visi dan Misi Partai dalam kehidupan berbangsa dan bernegara.','cropped-logo-alt1-192x192.png','fa fa-chart-bar',8,'2019-05-17 04:15:33','2019-05-17 04:06:00','2021-06-18 10:45:51');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (3,1,5,'sejarah-partai-berkarya','Sejarah Partai Berkarya','Sejarah Partai Berkarya Sejarah Partai Berkarya Sejarah Partai Berkarya Sejarah Partai BerkaryaSejarah Partai Berkarya Sejarah Partai Berkarya','<p>Sejarah Partai Berkarya Sejarah Partai Berkarya Sejarah Partai Berkarya</p>','Publish','Profil','Sejarah Partai Berkarya','cropped-logo-alt1-192x192.png','fa fa-globe',19,'2019-05-17 04:37:00','2019-05-17 04:36:00','2021-06-18 10:55:25');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (4,1,4,'profil-partai-berkarya','Profil Partai Berkarya','Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya','<p>Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya Profil Partai Berkarya</p>','Publish','Profil','Profil Partai Berkarya','cropped-logo-alt1-192x192.png','fas fa-check-circle',7,'2019-07-26 10:38:15','2019-07-26 10:36:00','2021-06-18 11:07:24');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (6,1,3,'tugas-pokok','Tugas Pokok','(1) Membangun organisasi kepartaian secara vertikal dan horizontal yang solid dan merakyat di semua tingkatan.\r\n\r\n(2) Melakukan rekrutmen dan kaderisasi serta upaya upaya taktis dan strategis guna merebut hati rakyat melalui Pemilu Legislatif, Pemilihan Presiden/Wakil Presiden dan Pemilihan Kepala/Wakil Kepala Daerah sebagai sarana untuk mewujudkan cita-cita partai.\r\n\r\n(3) Memperjuangkan perwujudan cita-cita bangsa sebagaimana termaktub dalam Pembukaan Undang-Undang Dasar 1945, melalui kegiatan ','<p>(1) Membangun organisasi kepartaian secara vertikal dan horizontal yang solid dan merakyat di semua tingkatan.</p>\r\n<p>(2) Melakukan rekrutmen dan kaderisasi serta upaya upaya taktis dan strategis guna merebut hati rakyat melalui Pemilu Legislatif, Pemilihan Presiden/Wakil Presiden dan Pemilihan Kepala/Wakil Kepala Daerah sebagai sarana untuk mewujudkan cita-cita partai.</p>\r\n<p>(3) Memperjuangkan perwujudan cita-cita bangsa sebagaimana termaktub dalam Pembukaan Undang-Undang Dasar 1945, melalui kegiatan pembangunan yang pro rakyat bersifat selaras dan seimbang, material dan spiritual serta dilaksanakan secara berkelanjutan, melalui tahapan dan pengedepanan prioritas.</p>','Publish','Layanan','(1) Membangun organisasi kepartaian secara vertikal dan horizontal yang solid dan merakyat di semua tingkatan.\r\n\r\n(2) Melakukan rekrutmen dan kaderisasi serta upaya upaya taktis dan strategis guna merebut hati rakyat melalui Pemilu Legislatif, Pemilihan Presiden/Wakil Presiden dan Pemilihan Kepala/Wakil Kepala Daerah sebagai sarana untuk mewujudkan cita-cita partai.\r\n\r\n(3) Memperjuangkan perwujudan cita-cita bangsa sebagaimana termaktub dalam Pembukaan Undang-Undang Dasar 1945, melalui kegiatan pembangunan yang pro rakyat bersifat selaras dan seimbang, material dan spiritual serta dilaksanakan secara berkelanjutan, melalui tahapan dan pengedepanan prioritas.','cropped-logo-alt1-192x192.png','fa fa-palette',3,'2020-02-13 07:42:56','2020-02-13 07:41:00','2021-06-18 10:46:37');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (7,1,2,'konsolidasi-pemenangan-pilkada-2020-dpw-partai-beringin-karya-provinsi-banten','Konsolidasi Pemenangan Pilkada 2020 DPW Partai Beringin Karya Provinsi Banten','SEKJEN PARTAI BERKARYA (Dr. H. Badarudin Andi Picunang, ST, MM, MT, M.AP) dalam rangka Konsolidasi Pemenangan CALON WALIKOTA CILEGON yang juga Ketua DPW Partai Berkarya Provinsi Banten Bpk. HELDY AGUSTIAN (calon nomor 4)\r\nUntuk Cilegon yang lebih baik\r\nCilegon, 27 November 2020','<p>SEKJEN PARTAI BERKARYA (Dr. H. Badarudin Andi Picunang, ST, MM, MT, M.AP) dalam rangka Konsolidasi Pemenangan CALON WALIKOTA CILEGON yang juga Ketua DPW Partai Berkarya Provinsi Banten Bpk. HELDY AGUSTIAN (calon nomor 4)<br />Untuk Cilegon yang lebih baik<br />Cilegon, 27 November 2020</p>','Publish','Berita','Konsolidasi Pemenangan Pilkada 2020 DPW Partai Beringin Karya Provinsi Banten','foto.jpg','',4,'2020-02-13 07:45:07','2020-02-13 07:44:00','2021-06-18 10:54:30');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (21,1,2,'partai-berkarya-silahturahmi-dengan-staf-ahli-menteri-koperasi-dan-umkm-republik-indonesia-dr-risa-damanik','Partai Berkarya Silahturahmi dengan Staf Ahli Menteri Koperasi dan UMKM Republik Indonesia DR. Risa Damanik','Partai Berkarya Silahturahmi dengan Staf Ahli Menteri Koperasi dan UMKM Republik Indonesia DR. Risa Damanik Partai Berkarya Silahturahmi dengan Staf Ahli Menteri Koperasi dan UMKM Republik Indonesia DR. Risa Damanik','<p>Partai Berkarya Silahturahmi dengan Staf Ahli Menteri Koperasi dan UMKM Republik Indonesia DR. Risa Damanik Partai Berkarya Silahturahmi dengan Staf Ahli Menteri Koperasi dan UMKM Republik Indonesia DR. Risa Damanik</p>','Publish','Berita','Partai Berkarya Silahturahmi dengan Staf Ahli Menteri Koperasi dan UMKM Republik Indonesia DR. Risa Damanik','Partai-Berkarya-Silahturahmi-dengan-Staf-Ahli-Menteri-Koperasi-dan-UMKM-Republik-Indonesia-DR.-Risa-Damanik_1.jpg','',0,'2021-04-24 08:03:21','1970-01-01 00:00:00','2021-06-18 10:54:54');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (23,1,6,'motto-visi-misi-tujuan','Motto, Visi, Misi &Tujuan','Partai Berkarya bersama dengan masyarakat luas berperan mewujudkan tatanan kehidupan bangsa Indonesia yang bertaqwa kepada Tuhan Yang Maha Esa, merdeka, bersatu, berdaulat, adil, makmur, aman dan sejahtera berdasarkan Pancasila dan Undang-Undang Dasar 1945, dalam Negara Kesatuan Republik Indonesia.','<div class=\"elementor-element elementor-element-40b8cfd elementor-widget elementor-widget-heading\" data-id=\"40b8cfd\" data-element_type=\"widget\" data-widget_type=\"heading.default\">\r\n<div class=\"elementor-widget-container\">\r\n<h2 class=\"elementor-heading-title elementor-size-default\">VISI</h2>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-af7f993 elementor-widget elementor-widget-text-editor\" data-id=\"af7f993\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-text-editor elementor-clearfix\">\r\n<p>Partai Berkarya bersama dengan masyarakat luas berperan mewujudkan tatanan kehidupan bangsa Indonesia yang bertaqwa kepada Tuhan Yang Maha Esa, merdeka, bersatu, berdaulat, adil, makmur, aman dan sejahtera berdasarkan Pancasila dan Undang-Undang Dasar 1945, dalam Negara Kesatuan Republik Indonesia.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-0c1cdef elementor-widget elementor-widget-heading\" data-id=\"0c1cdef\" data-element_type=\"widget\" data-widget_type=\"heading.default\">\r\n<div class=\"elementor-widget-container\">\r\n<h2 class=\"elementor-heading-title elementor-size-default\">MISI</h2>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-05b1e25 elementor-widget elementor-widget-text-editor\" data-id=\"05b1e25\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-text-editor elementor-clearfix\">\r\n<p>(1) Mempertahankan keutuhan dan kedaulatan Negara Kesatuan Republik Indonesia yang berdasarkan Pancasila dan Undang-Undang Dasar 1945.</p>\r\n<p>(2) Mewujudkan cita-cita bangsa Indonesia sebagaimana termaktub di dalam Pembukaan Undang-Undang Dasar 1945 yaitu memajukan kesejahteraan umum, mencerdaskan kehidupan bangsa, dan ikut melaksanakan ketertiban dunia yang berdasarkan kemerdekaan, perdamaian abadi dan keadilan sosial.</p>\r\n<p>(3) Mewujudkan kesejahteraan dan kemakmuran masyarakat melalui pembangunan di berbagai bidang yang berorientasi pada stabilitas nasional yang dinamis, pertumbuhan ekonomi yang tinggi dan pemerataan pembangunan dan hasil-hasilnya.</p>\r\n<p>(4) Membangun karakter bangsa, tata kelola pemerintahan dan sistem demokrasi yang sesuai dengan nilai-nilai Pancasila dan kepribadian bangsa Indonesia dalam upaya membangun kehidupan masyarakat yang bertaqwa kepada Tuhan Yang Maha Esa, bermartabat, berkeadilan, berkesetaraan, aman, dan sejahtera.</p>\r\n<p>(5) Mewujudkan Pemerintahan yang bersih dan berwibawa melalui penyelenggaraan negara yang demokratis, transparan dan akuntabel yang berdasarkan Pancasila dan Undang-Undang Dasar 1945</p>\r\n<p>(6) Membangun sistem perekonomian nasional yang berorientasi pada penguatan ekonomi kerakyatan, membuka kesempatan berusaha dan lapangan kerja seluas-luasnya bagi peningkatan pendapatan dan kesejahteraan rakyat dengan memanfaatkan dan mengembangkan sumberdaya alam secara tepat guna dan berdaya guna serta berkeadilan, berwawasan lingkungan dan kemaritiman.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-9203da8 elementor-widget elementor-widget-heading\" data-id=\"9203da8\" data-element_type=\"widget\" data-widget_type=\"heading.default\">\r\n<div class=\"elementor-widget-container\">\r\n<h2 class=\"elementor-heading-title elementor-size-default\">TUJUAN</h2>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-1c80cd8 elementor-widget elementor-widget-text-editor\" data-id=\"1c80cd8\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-text-editor elementor-clearfix\">\r\n<p>(1) Tujuan Umum Partai:</p>\r\n<p>a. Mewujudkan cita-cita nasional bangsa Indonesia sebagaimana dimaksud dalam pembukaan Undang-Undang Dasar 1945.</p>\r\n<p>b. Menjaga dan memelihara keutuhan Negara Kesatuan Republik Indonesia.</p>\r\n<p>c. Mengembangkan kehidupan demokrasi berdasarkan Pancasila dengan menjunjung tinggi kedaulatan rakyat.</p>\r\n<p>d. Mewujudkan kesejahteraan yang adil dan merata bagi seluruh Rakyat Indonesia.</p>\r\n<p>(2) Tujuan Khusus Partai :</p>\r\n<p>a. Meningkatkan partisipasi politik anggota dan masyarakat dalam rangka penyelenggaraan kegiatan politik dan pemerintahan.</p>\r\n<p>b. Memperjuangkan aspirasi dan kepentingan rakyat dalam setiap keputusan dan kebijakan politik dan Pemerintahan.</p>\r\n<p>c. Memperjuangkan Visi dan Misi Partai dalam kehidupan berbangsa dan bernegara.</p>\r\n</div>\r\n</div>\r\n</div>','Publish','Profil','Partai Berkarya bersama dengan masyarakat','cropped-logo-alt1-192x192.png','fa fa-book',5,'2021-04-24 11:59:48','1970-01-01 00:00:00','2021-06-18 10:56:45');
insert  into `berita`(`id_berita`,`id_user`,`id_kategori`,`slug_berita`,`judul_berita`,`ringkasan`,`isi`,`status_berita`,`jenis_berita`,`keywords`,`gambar`,`icon`,`hits`,`tanggal_post`,`tanggal_publish`,`tanggal`) values (24,1,6,'fungsi','Fungsi','Partai berfungsi sebagai sarana :\r\n\r\n(1) Pendidikan politik bagi anggota masyarakat luas agar menjadi warga negara Indonesia yang sadar akan hak dan kewajibannya dalam kehidupan bermasyarakat, berbangsa, dan bernegara.\r\n\r\n(2) Menyerap, menghimpun dan menyalurkan aspirasi politik masyarakat dalam merumuskan dan menetapkan kebijakan negara.\r\n\r\n(3) Partisipasi politik anggota dan seluruh Warga Negara Indonesia.\r\n\r\n(4) Rekrutmen kader politik dalam pengisian jabatan melalui mekanisme demokrasi denga','<p>Partai berfungsi sebagai sarana :</p>\r\n<p>(1) Pendidikan politik bagi anggota masyarakat luas agar menjadi warga negara Indonesia yang sadar akan hak dan kewajibannya dalam kehidupan bermasyarakat, berbangsa, dan bernegara.</p>\r\n<p>(2) Menyerap, menghimpun dan menyalurkan aspirasi politik masyarakat dalam merumuskan dan menetapkan kebijakan negara.</p>\r\n<p>(3) Partisipasi politik anggota dan seluruh Warga Negara Indonesia.</p>\r\n<p>(4) Rekrutmen kader politik dalam pengisian jabatan melalui mekanisme demokrasi dengan memperhatikan kesetaraan dan keadilan gender.</p>\r\n<p>(5) Komunikasi politik untuk meningkatkan wawasan dan kesadaran politik para anggota dan masyarakat serta penciptaan iklim yang kondusif bagi persatuan dan kesatuan bangsa untuk mewujudkan kesejahteraan dan kemandirian masyarakat.</p>','Publish','Layanan','Partai berfungsi sebagai sarana :\r\n\r\n(1) Pendidikan politik bagi anggota masyarakat luas agar menjadi warga negara Indonesia yang sadar akan hak dan kewajibannya dalam kehidupan bermasyarakat, berbangsa, dan bernegara.\r\n\r\n(2) Menyerap, menghimpun dan menyalurkan aspirasi politik masyarakat dalam merumuskan dan menetapkan kebijakan negara.\r\n\r\n(3) Partisipasi politik anggota dan seluruh Warga Negara Indonesia.\r\n\r\n(4) Rekrutmen kader politik dalam pengisian jabatan melalui mekanisme demokrasi dengan memperhatikan kesetaraan dan keadilan gender.\r\n\r\n(5) Komunikasi politik untuk meningkatkan wawasan dan kesadaran politik para anggota dan masyarakat serta penciptaan iklim yang kondusif bagi persatuan dan kesatuan bangsa untuk mewujudkan kesejahteraan dan kemandirian masyarakat.','cropped-logo-alt1-192x192.png','fa fa-globe',0,'2021-04-24 12:06:07','1970-01-01 00:00:00','2021-06-18 10:47:49');

/*Table structure for table `client` */

CREATE TABLE `client` (
  `id_client` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) DEFAULT NULL,
  `jenis_client` enum('Perorangan','Perusahaan','Organisasi') NOT NULL,
  `nama` varchar(255) NOT NULL,
  `pimpinan` varchar(255) DEFAULT NULL,
  `alamat` varchar(300) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `isi_testimoni` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status_client` varchar(20) NOT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `client` */

insert  into `client`(`id_client`,`id_user`,`jenis_client`,`nama`,`pimpinan`,`alamat`,`telepon`,`website`,`email`,`isi_testimoni`,`gambar`,`status_client`,`tempat_lahir`,`tanggal_lahir`,`tanggal_post`,`tanggal`) values (2,1,'Perorangan','AWS Indonesia','Uli Handayani','Jalan Lapangan Banteng Barat No. 3-4\r\nTromol Pos 3500','','https://awsindonesia.org','javawebmedia@gmail.com','Website Yayasan AWS Indonesia saat ini sudah aktif dan bisa diakses tepat pada waktunya. Semoga selalu sukses ya.','Powered-by-Yayasan-AWS-Indonesia---SQUARE-2.png','Publish','JAKARTA','1962-01-02','0000-00-00 00:00:00','2021-04-24 12:14:19');
insert  into `client`(`id_client`,`id_user`,`jenis_client`,`nama`,`pimpinan`,`alamat`,`telepon`,`website`,`email`,`isi_testimoni`,`gambar`,`status_client`,`tempat_lahir`,`tanggal_lahir`,`tanggal_post`,`tanggal`) values (3,1,'Perusahaan','Pemprov DKI Jakarta','Suprianto','Jl Permata No 1, Halim Perdanakusuma','0813 8841 0829','http://bkddki.jakarta.go.id','lalu-kekah@bkkbn.go.id','Sebelumnya kami menggunakan website berbasis CMS Joomla. Saat ini website sudah diupdate dan berfungsi dengan baik sekali.','5a1d2cd419e0c365574115.png','Publish','Depok','2020-03-02','0000-00-00 00:00:00','2021-04-24 12:21:38');
insert  into `client`(`id_client`,`id_user`,`jenis_client`,`nama`,`pimpinan`,`alamat`,`telepon`,`website`,`email`,`isi_testimoni`,`gambar`,`status_client`,`tempat_lahir`,`tanggal_lahir`,`tanggal_post`,`tanggal`) values (5,1,'Perusahaan','Hotel Bumi Wiyata','Winda','Depok Town Square Lantai 2 Unit SS 5-7\r\nJl. Margonda Raya Kota Depok','+6285715100485','https://hotelbumiwiyata.com','javawebmedia@gmail.com','Java Web Media sangat membantu proses pengembangan website kami. Menyediakan dan mempersiapkan konten mulai dari gambar hingga copy writing. Terimakasih','b7630a2a75006840b351bde15efe52be.jpg','Publish','Blora','1983-02-22','2021-04-24 07:34:12','2021-04-24 12:21:25');

/*Table structure for table `download` */

CREATE TABLE `download` (
  `id_download` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_download` varchar(200) DEFAULT NULL,
  `jenis_download` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_download`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `download` */

insert  into `download`(`id_download`,`id_kategori_download`,`id_user`,`judul_download`,`jenis_download`,`isi`,`gambar`,`website`,`hits`,`tanggal_post`,`tanggal`) values (8,2,1,'Foto Jadwal Kegiatan','Download','<p>Foto Jadwal Kegiatan</p>','foto.jpg','',6,'2021-04-24 08:20:48','2021-06-18 10:59:22');

/*Table structure for table `galeri` */

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_galeri` varchar(200) DEFAULT NULL,
  `jenis_galeri` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `status_text` enum('Ya','Tidak','','') NOT NULL,
  `tanggal_post` datetime DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_galeri`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `galeri` */

insert  into `galeri`(`id_galeri`,`id_kategori_galeri`,`id_user`,`judul_galeri`,`jenis_galeri`,`isi`,`gambar`,`website`,`hits`,`status_text`,`tanggal_post`,`tanggal`) values (4,5,1,'Konsolidasi Pemenangan Pilkada 2020 DPW Partai Beringin Karya Provinsi Banten','Homepage','','foto.jpg','',NULL,'Ya',NULL,'2021-06-18 11:06:11');
insert  into `galeri`(`id_galeri`,`id_kategori_galeri`,`id_user`,`judul_galeri`,`jenis_galeri`,`isi`,`gambar`,`website`,`hits`,`status_text`,`tanggal_post`,`tanggal`) values (5,5,1,'Rapat Konsolidasi Pemenangan Pilkada 2020 bersama DPW SULAWESI UTARA dan DPD se-SULAWESI UTARA','Homepage','','Rapat-Konsolidasi-Pemenangan-Pilkada-2020-bersama-DPW-SULAWESI-UTARA-dan-DPD-se-SULAWESI-UTARA_1.jpg','',NULL,'Ya',NULL,'2021-06-18 11:06:20');

/*Table structure for table `kategori` */

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `kategori` */

insert  into `kategori`(`id_kategori`,`id_user`,`slug_kategori`,`nama_kategori`,`urutan`,`hits`,`tanggal`) values (2,1,'berita','Berita',2,1,'2021-06-18 10:55:04');
insert  into `kategori`(`id_kategori`,`id_user`,`slug_kategori`,`nama_kategori`,`urutan`,`hits`,`tanggal`) values (4,1,'updates','Updates',4,0,'2021-04-21 05:26:59');

/*Table structure for table `kategori_download` */

CREATE TABLE `kategori_download` (
  `id_kategori_download` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `slug_kategori_download` varchar(255) NOT NULL,
  `nama_kategori_download` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_kategori_download`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `kategori_download` */

insert  into `kategori_download`(`id_kategori_download`,`id_user`,`slug_kategori_download`,`nama_kategori_download`,`urutan`,`hits`,`tanggal`) values (1,0,'formulir-pendaftaran','Formulir Pendaftaran',1,0,'2021-04-21 07:37:58');

/*Table structure for table `kategori_galeri` */

CREATE TABLE `kategori_galeri` (
  `id_kategori_galeri` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `slug_kategori_galeri` varchar(255) NOT NULL,
  `nama_kategori_galeri` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_kategori_galeri`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `kategori_galeri` */

insert  into `kategori_galeri`(`id_kategori_galeri`,`id_user`,`slug_kategori_galeri`,`nama_kategori_galeri`,`urutan`,`hits`,`tanggal`) values (4,0,'kegiatan','Kegiatan',4,0,'2021-04-21 07:38:46');
insert  into `kategori_galeri`(`id_kategori_galeri`,`id_user`,`slug_kategori_galeri`,`nama_kategori_galeri`,`urutan`,`hits`,`tanggal`) values (5,0,'banner-website','Banner Website',4,0,'2021-04-21 07:38:46');
insert  into `kategori_galeri`(`id_kategori_galeri`,`id_user`,`slug_kategori_galeri`,`nama_kategori_galeri`,`urutan`,`hits`,`tanggal`) values (6,1,'family-gathering','Family gathering',2,0,'2021-04-21 07:40:52');

/*Table structure for table `kategori_staff` */

CREATE TABLE `kategori_staff` (
  `id_kategori_staff` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `slug_kategori_staff` varchar(255) NOT NULL,
  `nama_kategori_staff` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_kategori_staff`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `kategori_staff` */

insert  into `kategori_staff`(`id_kategori_staff`,`id_user`,`slug_kategori_staff`,`nama_kategori_staff`,`urutan`,`hits`,`tanggal`) values (1,0,'pejabat-eselon-1','Pejabat Eselon 1',1,0,'2021-04-21 07:44:24');
insert  into `kategori_staff`(`id_kategori_staff`,`id_user`,`slug_kategori_staff`,`nama_kategori_staff`,`urutan`,`hits`,`tanggal`) values (2,0,'pejabat-struktural','Pejabat Struktural',2,0,'2021-04-21 07:44:24');
insert  into `kategori_staff`(`id_kategori_staff`,`id_user`,`slug_kategori_staff`,`nama_kategori_staff`,`urutan`,`hits`,`tanggal`) values (3,1,'team-inti','Team Inti',2,0,'2021-04-21 08:54:27');

/*Table structure for table `konfigurasi` */

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `singkatan` varchar(255) DEFAULT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cadangan` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `nama_facebook` varchar(255) DEFAULT NULL,
  `nama_twitter` varchar(255) DEFAULT NULL,
  `nama_instagram` varchar(255) DEFAULT NULL,
  `nama_youtube` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `protocol` varchar(255) NOT NULL,
  `smtp_host` varchar(255) NOT NULL,
  `smtp_port` int(11) NOT NULL,
  `smtp_timeout` int(11) NOT NULL,
  `smtp_user` varchar(255) NOT NULL,
  `smtp_pass` varchar(255) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_konfigurasi`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `konfigurasi` */

insert  into `konfigurasi`(`id_konfigurasi`,`id_user`,`namaweb`,`singkatan`,`tagline`,`tentang`,`deskripsi`,`website`,`email`,`email_cadangan`,`alamat`,`telepon`,`hp`,`logo`,`icon`,`keywords`,`metatext`,`facebook`,`twitter`,`instagram`,`youtube`,`nama_facebook`,`nama_twitter`,`nama_instagram`,`nama_youtube`,`google_map`,`protocol`,`smtp_host`,`smtp_port`,`smtp_timeout`,`smtp_user`,`smtp_pass`,`tanggal`) values (1,1,'Partai Beringin Karya','Berkarya','DPP PARTAI BERINGIN KARYA','<p><strong>Partai Berkarya</strong> bersama dengan masyarakat luas berperan mewujudkan tatanan kehidupan bangsa Indonesia yang bertaqwa kepada Tuhan Yang Maha Esa, merdeka, bersatu, berdaulat, adil, makmur, aman dan sejahtera berdasarkan Pancasila dan Undang-Undang Dasar 1945, dalam Negara Kesatuan Republik Indonesia.</p>','DPP PARTAI BERINGIN KARYA','Jl. Taman Margasatwa Raya, Kec. Pasar Minggu, Jakarta Selatan, 12560','info@berkarya.or.id','admin@berkarya.or.id','<div class=\"elementor-element elementor-element-9399e84 elementor-widget elementor-widget-heading\" data-id=\"9399e84\" data-element_type=\"widget\" data-widget_type=\"heading.default\" style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: \"Open Sans\", Helvetica, Arial, sans-serif; vertical-align: baseline; position: relative; width: 448.188px; color: rgb(51, 51, 51);\"><div class=\"elementor-widget-container\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; transition: background 0.3s ease 0s, border 0.3s ease 0s, border-radius 0.3s ease 0s, box-shadow 0.3s ease 0s, -webkit-border-radius 0.3s ease 0s, -webkit-box-shadow 0.3s ease 0s;\"><h5 class=\"elementor-heading-title elementor-size-default\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 700; font-stretch: inherit; font-size: 1.1em; line-height: 1; font-family: Poppins, sans-serif; vertical-align: baseline; text-rendering: optimizelegibility;\">DPP PARTAI BERINGIN KARYA</h5></div></div><div class=\"elementor-element elementor-element-6687090 elementor-widget elementor-widget-text-editor\" data-id=\"6687090\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\" style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: var( --e-global-typography-text-font-family ), Sans-serif; vertical-align: baseline; position: relative; color: rgb(51, 51, 51); width: 448.188px;\"><div class=\"elementor-widget-container\" style=\"margin: 0px 0px -25px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; transition: background 0.3s ease 0s, border 0.3s ease 0s, border-radius 0.3s ease 0s, box-shadow 0.3s ease 0s, -webkit-border-radius 0.3s ease 0s, -webkit-box-shadow 0.3s ease 0s;\"><div class=\"elementor-text-editor elementor-clearfix\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\"><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-rendering: optimizelegibility;\">Jl. Taman Margasatwa Raya, Kec. Pasar Minggu,<br>Jakarta Selatan, Indonesia, 12560</p><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \"Open Sans\", sans-serif; vertical-align: baseline; text-rendering: optimizelegibility;\">Telp:<br><a href=\"tel:+621667788\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: green; box-shadow: none;\">(021) 667788</a></p><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \"Open Sans\", sans-serif; vertical-align: baseline; text-rendering: optimizelegibility;\">Fax:<br><a href=\"tel:+621667799\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: green; box-shadow: none;\">(021) 667799</a></p></div></div></div>','+6285707104107','+6285707104107','logo-beringinkarya.png','cropped-logo-alt1-192x192.png','DPP Partai Beringin Karya\r\n','adada','https://www.facebook.com/berkarya','http://twitter.com/berkarya','https://instagram.com/berkarya','https://www.youtube.com/channel/berkarya','Beringin Karya','Beringin Karya','Beringin Karya','Beringin Karya','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.826849433609!2d106.82359941521098!3d-6.2864775954500285!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f203e926d447%3A0x8cbe47ecad1b2863!2sJl.%20Taman%20Margasatwa%20Raya%2C%20Kec.%20Ps.%20Minggu%2C%20Kota%20Jakarta%20Selatan%2C%20Daerah%20Khusus%20Ibukota%20Jakarta%2012540!5e0!3m2!1sen!2sid!4v1623971070951!5m2!1sen!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>','smtp','ssl://mail.websitemu.com',465,7,'contact@websitemu.com','muhammad','2021-06-18 06:04:57');

/*Table structure for table `staff` */

CREATE TABLE `staff` (
  `id_staff` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) DEFAULT NULL,
  `id_kategori_staff` int(11) DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(300) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `jabatan` varchar(200) DEFAULT NULL,
  `keahlian` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status_staff` varchar(20) NOT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_staff`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `staff` */

/*Table structure for table `user_logs` */

CREATE TABLE `user_logs` (
  `id_user_log` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `tanggal_updates` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_user_log`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user_logs` */

/*Table structure for table `users` */

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `kode_rahasia` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id_user`,`nama`,`email`,`username`,`password`,`akses_level`,`kode_rahasia`,`gambar`,`keterangan`,`tanggal_post`,`tanggal`) values (1,'Admin Berkarya','admin@berkarya.or.id','berkarya','087d5b11ffafb946e87dfdb7c49dd2538c8049fc','Admin',NULL,'1623973476_b0a3101c1c58335989fb.jpg','','2019-10-12 15:50:21','2021-06-18 06:44:37');

/*Table structure for table `video` */

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` text NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_video`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `video` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
