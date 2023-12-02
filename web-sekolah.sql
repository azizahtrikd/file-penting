/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : 127.0.0.1:3306
 Source Schema         : web-sekolah

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 29/05/2020 09:38:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_berita
-- ----------------------------
DROP TABLE IF EXISTS `tbl_berita`;
CREATE TABLE `tbl_berita`  (
  `id_berita` int(11) NOT NULL AUTO_INCREMENT,
  `judul_berita` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `slug_berita` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `isi_berita` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `gambar_berita` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tgl_berita` date NOT NULL,
  `id_user` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id_berita`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 18 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_berita
-- ----------------------------
INSERT INTO `tbl_berita` VALUES (3, 'Guru di Indonesia Kita', 'guru-di-indonesia-kita', '<h2>Guru di Indonesia Kita</h2>\r\n\r\n<p>Secara formal, guru adalah seorang pengajar di sekolah negeri ataupun swasta yang memiliki kemampuan berdasarkan latar belakang pendidikan formal minimal berstatus <a href=\"https://id.wikipedia.org/wiki/Sarjana\">sarjana</a>, dan telah memiliki ketetapan hukum yang sah sebagai guru berdasarkan undang-undang guru dan dosen yang berlaku di Indonesia.</p>\r\n\r\n<h3>Guru tetap</h3>\r\n\r\n<p>Guru yang telah memiliki status minimal sebagai <a href=\"https://id.wikipedia.org/wiki/Calon_Pegawai_Negeri_Sipil\">Calon Pegawai Negeri Sipil</a>, dan telah ditugaskan di sekolah tertentu sebagai instansi induknya. Selaku guru di sekolah swasta, guru tersebut dinyatakan guru tetap jika telah memiliki kewewenangan khusus yang tetap untuk mengajar di suatu yayasan tertentu yang telah diakreditasi oleh pihak yang berwenang di pemerintahan Indonesia.</p>\r\n\r\n<h3>Guru honorer</h3>\r\n\r\n<p>Guru tidak tetap yang sering disebut Guru Honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-2\">[2]</a> belum berstatus minimal sebagai Calon Pegawai Negeri Sipil, dan digaji di bawah upah minimum (UMR)<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-3\">[3]</a>. Seringkali mereka digaji di bawah gaji minimum yang telah ditetapkan Undang-Undang secara resmi. Secara kasat mata, mereka sering tampak tidak jauh berbeda dengan guru tetap, bahkan mengenakan <a href=\"https://id.wikipedia.org/wiki/Seragam\">seragam</a> <a href=\"https://id.wikipedia.org/wiki/Pegawai_Negeri_Sipil\">Pegawai Negeri Sipil</a> layaknya seorang guru tetap. Secara fakta, mereka berstatus Pegawai dengan pekerjaan yang sama seperti Guru Tetap namun dengan honor yang jauh berbeda. Pada umumnya, mereka menjadi tenaga sukarela untuk mengabdi dan demi diangkat menjadi Calon Pegawai Negeri Sipil melalui jalur honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-4\">[4]</a>.</p>\r\n', 'html.png', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (4, 'Presiden pertama kita', 'presiden-pertama-kita', '<p><a href=\"https://id.wikipedia.org/wiki/Dr.(H.C.)\">Dr.(H.C.)</a> <a href=\"https://id.wikipedia.org/wiki/Insinyur\">Ir.</a> <a href=\"https://id.wikipedia.org/wiki/Haji\">H.</a> <strong>Soekarno</strong><a href=\"https://id.wikipedia.org/wiki/Soekarno#Nama\">1</a> (<a href=\"https://id.wikipedia.org/wiki/Ejaan_Republik\">ER</a>, <a href=\"https://id.wikipedia.org/wiki/Ejaan_Yang_Disempurnakan\">EYD</a>: <strong>Sukarno</strong>, <a href=\"https://id.wikipedia.org/wiki/Nama_lahir\">nama lahir</a>: <strong>Koesno Sosrodihardjo</strong>) (lahir di <a href=\"https://id.wikipedia.org/wiki/Surabaya\">Surabaya</a>, <a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>, <a href=\"https://id.wikipedia.org/wiki/6_Juni\">6 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1901\">1901</a>&nbsp;&ndash;&nbsp;meninggal di <a href=\"https://id.wikipedia.org/wiki/Jakarta\">Jakarta</a>, <a href=\"https://id.wikipedia.org/wiki/21_Juni\">21 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1970\">1970</a> pada umur 69 tahun)<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-oto-4\">[note 1]</a><a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-lahir-6\">[note 2]</a> adalah <a href=\"https://id.wikipedia.org/wiki/Presiden_Indonesia\">Presiden pertama</a> <a href=\"https://id.wikipedia.org/wiki/Republik_Indonesia\">Republik Indonesia</a> yang menjabat pada periode 1945&ndash;1967.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-kasenda-7\">[5]</a>:11, 81 Ia memainkan peranan penting dalam memerdekakan bangsa Indonesia dari penjajahan Belanda.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a>:26-32 Ia adalah <a href=\"https://id.wikipedia.org/wiki/Proklamator_Kemerdekaan\">Proklamator Kemerdekaan</a> Indonesia (bersama dengan <a href=\"https://id.wikipedia.org/wiki/Mohammad_Hatta\">Mohammad Hatta</a>) yang terjadi pada tanggal <a href=\"https://id.wikipedia.org/wiki/17_Agustus\">17 Agustus</a> <a href=\"https://id.wikipedia.org/wiki/1945\">1945</a>. Soekarno adalah yang pertama kali mencetuskan konsep mengenai <a href=\"https://id.wikipedia.org/wiki/Pancasila\">Pancasila</a> sebagai dasar negara <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a> dan ia sendiri yang menamainya.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n\r\n<p>Soekarno menandatangani Surat Perintah 11 Maret 1966 (<a href=\"https://id.wikipedia.org/wiki/Supersemar\">Supersemar</a>) yang kontroversial, yang isinya &mdash;berdasarkan versi yang dikeluarkan Markas Besar Angkatan Darat&mdash; menugaskan <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk mengamankan dan menjaga keamanan negara dan institusi kepresidenan.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Supersemar menjadi dasar <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk membubarkan <a href=\"https://id.wikipedia.org/wiki/Partai_Komunis_Indonesia\">Partai Komunis Indonesia</a> (PKI) dan mengganti anggota-anggotanya yang duduk di parlemen.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Setelah pertanggungjawabannya ditolak Majelis Permusyawaratan Rakyat Sementara (<a href=\"https://id.wikipedia.org/wiki/MPRS\">MPRS</a>) pada sidang umum ke empat tahun 1967, Soekarno diberhentikan dari jabatannya sebagai presiden pada Sidang Istimewa MPRS pada tahun yang sama dan Soeharto menggantikannya sebagai pejabat Presiden Republik Indonesia.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n', 'Rumah-Gadang-resize.jpg', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (6, 'Guru di Indonesia Kita2', 'guru-di-indonesia-kita2', '<h2>Guru di Indonesia Kita</h2>\r\n\r\n<p>Secara formal, guru adalah seorang pengajar di sekolah negeri ataupun swasta yang memiliki kemampuan berdasarkan latar belakang pendidikan formal minimal berstatus <a href=\"https://id.wikipedia.org/wiki/Sarjana\">sarjana</a>, dan telah memiliki ketetapan hukum yang sah sebagai guru berdasarkan undang-undang guru dan dosen yang berlaku di Indonesia.</p>\r\n\r\n<h3>Guru tetap</h3>\r\n\r\n<p>Guru yang telah memiliki status minimal sebagai <a href=\"https://id.wikipedia.org/wiki/Calon_Pegawai_Negeri_Sipil\">Calon Pegawai Negeri Sipil</a>, dan telah ditugaskan di sekolah tertentu sebagai instansi induknya. Selaku guru di sekolah swasta, guru tersebut dinyatakan guru tetap jika telah memiliki kewewenangan khusus yang tetap untuk mengajar di suatu yayasan tertentu yang telah diakreditasi oleh pihak yang berwenang di pemerintahan Indonesia.</p>\r\n\r\n<h3>Guru honorer</h3>\r\n\r\n<p>Guru tidak tetap yang sering disebut Guru Honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-2\">[2]</a> belum berstatus minimal sebagai Calon Pegawai Negeri Sipil, dan digaji di bawah upah minimum (UMR)<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-3\">[3]</a>. Seringkali mereka digaji di bawah gaji minimum yang telah ditetapkan Undang-Undang secara resmi. Secara kasat mata, mereka sering tampak tidak jauh berbeda dengan guru tetap, bahkan mengenakan <a href=\"https://id.wikipedia.org/wiki/Seragam\">seragam</a> <a href=\"https://id.wikipedia.org/wiki/Pegawai_Negeri_Sipil\">Pegawai Negeri Sipil</a> layaknya seorang guru tetap. Secara fakta, mereka berstatus Pegawai dengan pekerjaan yang sama seperti Guru Tetap namun dengan honor yang jauh berbeda. Pada umumnya, mereka menjadi tenaga sukarela untuk mengabdi dan demi diangkat menjadi Calon Pegawai Negeri Sipil melalui jalur honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-4\">[4]</a>.</p>\r\n', 'html.png', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (7, 'Presiden pertama kita3', 'presiden-pertama-kita3', '<p><a href=\"https://id.wikipedia.org/wiki/Dr.(H.C.)\">Dr.(H.C.)</a> <a href=\"https://id.wikipedia.org/wiki/Insinyur\">Ir.</a> <a href=\"https://id.wikipedia.org/wiki/Haji\">H.</a> <strong>Soekarno</strong><a href=\"https://id.wikipedia.org/wiki/Soekarno#Nama\">1</a> (<a href=\"https://id.wikipedia.org/wiki/Ejaan_Republik\">ER</a>, <a href=\"https://id.wikipedia.org/wiki/Ejaan_Yang_Disempurnakan\">EYD</a>: <strong>Sukarno</strong>, <a href=\"https://id.wikipedia.org/wiki/Nama_lahir\">nama lahir</a>: <strong>Koesno Sosrodihardjo</strong>) (lahir di <a href=\"https://id.wikipedia.org/wiki/Surabaya\">Surabaya</a>, <a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>, <a href=\"https://id.wikipedia.org/wiki/6_Juni\">6 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1901\">1901</a>&nbsp;&ndash;&nbsp;meninggal di <a href=\"https://id.wikipedia.org/wiki/Jakarta\">Jakarta</a>, <a href=\"https://id.wikipedia.org/wiki/21_Juni\">21 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1970\">1970</a> pada umur 69 tahun)<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-oto-4\">[note 1]</a><a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-lahir-6\">[note 2]</a> adalah <a href=\"https://id.wikipedia.org/wiki/Presiden_Indonesia\">Presiden pertama</a> <a href=\"https://id.wikipedia.org/wiki/Republik_Indonesia\">Republik Indonesia</a> yang menjabat pada periode 1945&ndash;1967.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-kasenda-7\">[5]</a>:11, 81 Ia memainkan peranan penting dalam memerdekakan bangsa Indonesia dari penjajahan Belanda.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a>:26-32 Ia adalah <a href=\"https://id.wikipedia.org/wiki/Proklamator_Kemerdekaan\">Proklamator Kemerdekaan</a> Indonesia (bersama dengan <a href=\"https://id.wikipedia.org/wiki/Mohammad_Hatta\">Mohammad Hatta</a>) yang terjadi pada tanggal <a href=\"https://id.wikipedia.org/wiki/17_Agustus\">17 Agustus</a> <a href=\"https://id.wikipedia.org/wiki/1945\">1945</a>. Soekarno adalah yang pertama kali mencetuskan konsep mengenai <a href=\"https://id.wikipedia.org/wiki/Pancasila\">Pancasila</a> sebagai dasar negara <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a> dan ia sendiri yang menamainya.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n\r\n<p>Soekarno menandatangani Surat Perintah 11 Maret 1966 (<a href=\"https://id.wikipedia.org/wiki/Supersemar\">Supersemar</a>) yang kontroversial, yang isinya &mdash;berdasarkan versi yang dikeluarkan Markas Besar Angkatan Darat&mdash; menugaskan <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk mengamankan dan menjaga keamanan negara dan institusi kepresidenan.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Supersemar menjadi dasar <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk membubarkan <a href=\"https://id.wikipedia.org/wiki/Partai_Komunis_Indonesia\">Partai Komunis Indonesia</a> (PKI) dan mengganti anggota-anggotanya yang duduk di parlemen.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Setelah pertanggungjawabannya ditolak Majelis Permusyawaratan Rakyat Sementara (<a href=\"https://id.wikipedia.org/wiki/MPRS\">MPRS</a>) pada sidang umum ke empat tahun 1967, Soekarno diberhentikan dari jabatannya sebagai presiden pada Sidang Istimewa MPRS pada tahun yang sama dan Soeharto menggantikannya sebagai pejabat Presiden Republik Indonesia.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n', 'Rumah-Gadang-resize.jpg', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (8, 'Guru di Indonesia Kita4', 'guru-di-indonesia-kita4', '<h2>Guru di Indonesia Kita</h2>\r\n\r\n<p>Secara formal, guru adalah seorang pengajar di sekolah negeri ataupun swasta yang memiliki kemampuan berdasarkan latar belakang pendidikan formal minimal berstatus <a href=\"https://id.wikipedia.org/wiki/Sarjana\">sarjana</a>, dan telah memiliki ketetapan hukum yang sah sebagai guru berdasarkan undang-undang guru dan dosen yang berlaku di Indonesia.</p>\r\n\r\n<h3>Guru tetap</h3>\r\n\r\n<p>Guru yang telah memiliki status minimal sebagai <a href=\"https://id.wikipedia.org/wiki/Calon_Pegawai_Negeri_Sipil\">Calon Pegawai Negeri Sipil</a>, dan telah ditugaskan di sekolah tertentu sebagai instansi induknya. Selaku guru di sekolah swasta, guru tersebut dinyatakan guru tetap jika telah memiliki kewewenangan khusus yang tetap untuk mengajar di suatu yayasan tertentu yang telah diakreditasi oleh pihak yang berwenang di pemerintahan Indonesia.</p>\r\n\r\n<h3>Guru honorer</h3>\r\n\r\n<p>Guru tidak tetap yang sering disebut Guru Honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-2\">[2]</a> belum berstatus minimal sebagai Calon Pegawai Negeri Sipil, dan digaji di bawah upah minimum (UMR)<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-3\">[3]</a>. Seringkali mereka digaji di bawah gaji minimum yang telah ditetapkan Undang-Undang secara resmi. Secara kasat mata, mereka sering tampak tidak jauh berbeda dengan guru tetap, bahkan mengenakan <a href=\"https://id.wikipedia.org/wiki/Seragam\">seragam</a> <a href=\"https://id.wikipedia.org/wiki/Pegawai_Negeri_Sipil\">Pegawai Negeri Sipil</a> layaknya seorang guru tetap. Secara fakta, mereka berstatus Pegawai dengan pekerjaan yang sama seperti Guru Tetap namun dengan honor yang jauh berbeda. Pada umumnya, mereka menjadi tenaga sukarela untuk mengabdi dan demi diangkat menjadi Calon Pegawai Negeri Sipil melalui jalur honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-4\">[4]</a>.</p>\r\n', 'html.png', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (9, 'Guru di Indonesia Kita5', 'guru-di-indonesia-kita5', '<h2>Guru di Indonesia Kita</h2>\r\n\r\n<p>Secara formal, guru adalah seorang pengajar di sekolah negeri ataupun swasta yang memiliki kemampuan berdasarkan latar belakang pendidikan formal minimal berstatus <a href=\"https://id.wikipedia.org/wiki/Sarjana\">sarjana</a>, dan telah memiliki ketetapan hukum yang sah sebagai guru berdasarkan undang-undang guru dan dosen yang berlaku di Indonesia.</p>\r\n\r\n<h3>Guru tetap</h3>\r\n\r\n<p>Guru yang telah memiliki status minimal sebagai <a href=\"https://id.wikipedia.org/wiki/Calon_Pegawai_Negeri_Sipil\">Calon Pegawai Negeri Sipil</a>, dan telah ditugaskan di sekolah tertentu sebagai instansi induknya. Selaku guru di sekolah swasta, guru tersebut dinyatakan guru tetap jika telah memiliki kewewenangan khusus yang tetap untuk mengajar di suatu yayasan tertentu yang telah diakreditasi oleh pihak yang berwenang di pemerintahan Indonesia.</p>\r\n\r\n<h3>Guru honorer</h3>\r\n\r\n<p>Guru tidak tetap yang sering disebut Guru Honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-2\">[2]</a> belum berstatus minimal sebagai Calon Pegawai Negeri Sipil, dan digaji di bawah upah minimum (UMR)<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-3\">[3]</a>. Seringkali mereka digaji di bawah gaji minimum yang telah ditetapkan Undang-Undang secara resmi. Secara kasat mata, mereka sering tampak tidak jauh berbeda dengan guru tetap, bahkan mengenakan <a href=\"https://id.wikipedia.org/wiki/Seragam\">seragam</a> <a href=\"https://id.wikipedia.org/wiki/Pegawai_Negeri_Sipil\">Pegawai Negeri Sipil</a> layaknya seorang guru tetap. Secara fakta, mereka berstatus Pegawai dengan pekerjaan yang sama seperti Guru Tetap namun dengan honor yang jauh berbeda. Pada umumnya, mereka menjadi tenaga sukarela untuk mengabdi dan demi diangkat menjadi Calon Pegawai Negeri Sipil melalui jalur honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-4\">[4]</a>.</p>\r\n', 'html.png', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (10, 'Presiden pertama kita6', 'presiden-pertama-kita6', '<p><a href=\"https://id.wikipedia.org/wiki/Dr.(H.C.)\">Dr.(H.C.)</a> <a href=\"https://id.wikipedia.org/wiki/Insinyur\">Ir.</a> <a href=\"https://id.wikipedia.org/wiki/Haji\">H.</a> <strong>Soekarno</strong><a href=\"https://id.wikipedia.org/wiki/Soekarno#Nama\">1</a> (<a href=\"https://id.wikipedia.org/wiki/Ejaan_Republik\">ER</a>, <a href=\"https://id.wikipedia.org/wiki/Ejaan_Yang_Disempurnakan\">EYD</a>: <strong>Sukarno</strong>, <a href=\"https://id.wikipedia.org/wiki/Nama_lahir\">nama lahir</a>: <strong>Koesno Sosrodihardjo</strong>) (lahir di <a href=\"https://id.wikipedia.org/wiki/Surabaya\">Surabaya</a>, <a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>, <a href=\"https://id.wikipedia.org/wiki/6_Juni\">6 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1901\">1901</a>&nbsp;&ndash;&nbsp;meninggal di <a href=\"https://id.wikipedia.org/wiki/Jakarta\">Jakarta</a>, <a href=\"https://id.wikipedia.org/wiki/21_Juni\">21 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1970\">1970</a> pada umur 69 tahun)<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-oto-4\">[note 1]</a><a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-lahir-6\">[note 2]</a> adalah <a href=\"https://id.wikipedia.org/wiki/Presiden_Indonesia\">Presiden pertama</a> <a href=\"https://id.wikipedia.org/wiki/Republik_Indonesia\">Republik Indonesia</a> yang menjabat pada periode 1945&ndash;1967.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-kasenda-7\">[5]</a>:11, 81 Ia memainkan peranan penting dalam memerdekakan bangsa Indonesia dari penjajahan Belanda.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a>:26-32 Ia adalah <a href=\"https://id.wikipedia.org/wiki/Proklamator_Kemerdekaan\">Proklamator Kemerdekaan</a> Indonesia (bersama dengan <a href=\"https://id.wikipedia.org/wiki/Mohammad_Hatta\">Mohammad Hatta</a>) yang terjadi pada tanggal <a href=\"https://id.wikipedia.org/wiki/17_Agustus\">17 Agustus</a> <a href=\"https://id.wikipedia.org/wiki/1945\">1945</a>. Soekarno adalah yang pertama kali mencetuskan konsep mengenai <a href=\"https://id.wikipedia.org/wiki/Pancasila\">Pancasila</a> sebagai dasar negara <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a> dan ia sendiri yang menamainya.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n\r\n<p>Soekarno menandatangani Surat Perintah 11 Maret 1966 (<a href=\"https://id.wikipedia.org/wiki/Supersemar\">Supersemar</a>) yang kontroversial, yang isinya &mdash;berdasarkan versi yang dikeluarkan Markas Besar Angkatan Darat&mdash; menugaskan <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk mengamankan dan menjaga keamanan negara dan institusi kepresidenan.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Supersemar menjadi dasar <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk membubarkan <a href=\"https://id.wikipedia.org/wiki/Partai_Komunis_Indonesia\">Partai Komunis Indonesia</a> (PKI) dan mengganti anggota-anggotanya yang duduk di parlemen.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Setelah pertanggungjawabannya ditolak Majelis Permusyawaratan Rakyat Sementara (<a href=\"https://id.wikipedia.org/wiki/MPRS\">MPRS</a>) pada sidang umum ke empat tahun 1967, Soekarno diberhentikan dari jabatannya sebagai presiden pada Sidang Istimewa MPRS pada tahun yang sama dan Soeharto menggantikannya sebagai pejabat Presiden Republik Indonesia.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n', 'Rumah-Gadang-resize.jpg', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (11, 'Guru di Indonesia Kita27', 'guru-di-indonesia-kita27', '<h2>Guru di Indonesia Kita</h2>\r\n\r\n<p>Secara formal, guru adalah seorang pengajar di sekolah negeri ataupun swasta yang memiliki kemampuan berdasarkan latar belakang pendidikan formal minimal berstatus <a href=\"https://id.wikipedia.org/wiki/Sarjana\">sarjana</a>, dan telah memiliki ketetapan hukum yang sah sebagai guru berdasarkan undang-undang guru dan dosen yang berlaku di Indonesia.</p>\r\n\r\n<h3>Guru tetap</h3>\r\n\r\n<p>Guru yang telah memiliki status minimal sebagai <a href=\"https://id.wikipedia.org/wiki/Calon_Pegawai_Negeri_Sipil\">Calon Pegawai Negeri Sipil</a>, dan telah ditugaskan di sekolah tertentu sebagai instansi induknya. Selaku guru di sekolah swasta, guru tersebut dinyatakan guru tetap jika telah memiliki kewewenangan khusus yang tetap untuk mengajar di suatu yayasan tertentu yang telah diakreditasi oleh pihak yang berwenang di pemerintahan Indonesia.</p>\r\n\r\n<h3>Guru honorer</h3>\r\n\r\n<p>Guru tidak tetap yang sering disebut Guru Honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-2\">[2]</a> belum berstatus minimal sebagai Calon Pegawai Negeri Sipil, dan digaji di bawah upah minimum (UMR)<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-3\">[3]</a>. Seringkali mereka digaji di bawah gaji minimum yang telah ditetapkan Undang-Undang secara resmi. Secara kasat mata, mereka sering tampak tidak jauh berbeda dengan guru tetap, bahkan mengenakan <a href=\"https://id.wikipedia.org/wiki/Seragam\">seragam</a> <a href=\"https://id.wikipedia.org/wiki/Pegawai_Negeri_Sipil\">Pegawai Negeri Sipil</a> layaknya seorang guru tetap. Secara fakta, mereka berstatus Pegawai dengan pekerjaan yang sama seperti Guru Tetap namun dengan honor yang jauh berbeda. Pada umumnya, mereka menjadi tenaga sukarela untuk mengabdi dan demi diangkat menjadi Calon Pegawai Negeri Sipil melalui jalur honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-4\">[4]</a>.</p>\r\n', 'html.png', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (12, 'Presiden pertama kita38', 'presiden-pertama-kita38', '<p><a href=\"https://id.wikipedia.org/wiki/Dr.(H.C.)\">Dr.(H.C.)</a> <a href=\"https://id.wikipedia.org/wiki/Insinyur\">Ir.</a> <a href=\"https://id.wikipedia.org/wiki/Haji\">H.</a> <strong>Soekarno</strong><a href=\"https://id.wikipedia.org/wiki/Soekarno#Nama\">1</a> (<a href=\"https://id.wikipedia.org/wiki/Ejaan_Republik\">ER</a>, <a href=\"https://id.wikipedia.org/wiki/Ejaan_Yang_Disempurnakan\">EYD</a>: <strong>Sukarno</strong>, <a href=\"https://id.wikipedia.org/wiki/Nama_lahir\">nama lahir</a>: <strong>Koesno Sosrodihardjo</strong>) (lahir di <a href=\"https://id.wikipedia.org/wiki/Surabaya\">Surabaya</a>, <a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>, <a href=\"https://id.wikipedia.org/wiki/6_Juni\">6 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1901\">1901</a>&nbsp;&ndash;&nbsp;meninggal di <a href=\"https://id.wikipedia.org/wiki/Jakarta\">Jakarta</a>, <a href=\"https://id.wikipedia.org/wiki/21_Juni\">21 Juni</a> <a href=\"https://id.wikipedia.org/wiki/1970\">1970</a> pada umur 69 tahun)<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-oto-4\">[note 1]</a><a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-lahir-6\">[note 2]</a> adalah <a href=\"https://id.wikipedia.org/wiki/Presiden_Indonesia\">Presiden pertama</a> <a href=\"https://id.wikipedia.org/wiki/Republik_Indonesia\">Republik Indonesia</a> yang menjabat pada periode 1945&ndash;1967.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-kasenda-7\">[5]</a>:11, 81 Ia memainkan peranan penting dalam memerdekakan bangsa Indonesia dari penjajahan Belanda.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a>:26-32 Ia adalah <a href=\"https://id.wikipedia.org/wiki/Proklamator_Kemerdekaan\">Proklamator Kemerdekaan</a> Indonesia (bersama dengan <a href=\"https://id.wikipedia.org/wiki/Mohammad_Hatta\">Mohammad Hatta</a>) yang terjadi pada tanggal <a href=\"https://id.wikipedia.org/wiki/17_Agustus\">17 Agustus</a> <a href=\"https://id.wikipedia.org/wiki/1945\">1945</a>. Soekarno adalah yang pertama kali mencetuskan konsep mengenai <a href=\"https://id.wikipedia.org/wiki/Pancasila\">Pancasila</a> sebagai dasar negara <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a> dan ia sendiri yang menamainya.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n\r\n<p>Soekarno menandatangani Surat Perintah 11 Maret 1966 (<a href=\"https://id.wikipedia.org/wiki/Supersemar\">Supersemar</a>) yang kontroversial, yang isinya &mdash;berdasarkan versi yang dikeluarkan Markas Besar Angkatan Darat&mdash; menugaskan <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk mengamankan dan menjaga keamanan negara dan institusi kepresidenan.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Supersemar menjadi dasar <a href=\"https://id.wikipedia.org/wiki/Letnan_Jenderal\">Letnan Jenderal</a> <a href=\"https://id.wikipedia.org/wiki/Soeharto\">Soeharto</a> untuk membubarkan <a href=\"https://id.wikipedia.org/wiki/Partai_Komunis_Indonesia\">Partai Komunis Indonesia</a> (PKI) dan mengganti anggota-anggotanya yang duduk di parlemen.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a> Setelah pertanggungjawabannya ditolak Majelis Permusyawaratan Rakyat Sementara (<a href=\"https://id.wikipedia.org/wiki/MPRS\">MPRS</a>) pada sidang umum ke empat tahun 1967, Soekarno diberhentikan dari jabatannya sebagai presiden pada Sidang Istimewa MPRS pada tahun yang sama dan Soeharto menggantikannya sebagai pejabat Presiden Republik Indonesia.<a href=\"https://id.wikipedia.org/wiki/Soekarno#cite_note-asvi-8\">[6]</a></p>\r\n', 'Rumah-Gadang-resize.jpg', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (13, 'Guru di Indonesia Kita49 Guru di Indonesia Kita49 Guru di Indonesia Kita49', 'guru-di-indonesia-kita49', '<h2>Guru di Indonesia Kita</h2>\r\n\r\n<p>Secara formal, guru adalah seorang pengajar di sekolah negeri ataupun swasta yang memiliki kemampuan berdasarkan latar belakang pendidikan formal minimal berstatus <a href=\"https://id.wikipedia.org/wiki/Sarjana\">sarjana</a>, dan telah memiliki ketetapan hukum yang sah sebagai guru berdasarkan undang-undang guru dan dosen yang berlaku di Indonesia.</p>\r\n\r\n<h3>Guru tetap</h3>\r\n\r\n<p>Guru yang telah memiliki status minimal sebagai <a href=\"https://id.wikipedia.org/wiki/Calon_Pegawai_Negeri_Sipil\">Calon Pegawai Negeri Sipil</a>, dan telah ditugaskan di sekolah tertentu sebagai instansi induknya. Selaku guru di sekolah swasta, guru tersebut dinyatakan guru tetap jika telah memiliki kewewenangan khusus yang tetap untuk mengajar di suatu yayasan tertentu yang telah diakreditasi oleh pihak yang berwenang di pemerintahan Indonesia.</p>\r\n\r\n<h3>Guru honorer</h3>\r\n\r\n<p>Guru tidak tetap yang sering disebut Guru Honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-2\">[2]</a> belum berstatus minimal sebagai Calon Pegawai Negeri Sipil, dan digaji di bawah upah minimum (UMR)<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-3\">[3]</a>. Seringkali mereka digaji di bawah gaji minimum yang telah ditetapkan Undang-Undang secara resmi. Secara kasat mata, mereka sering tampak tidak jauh berbeda dengan guru tetap, bahkan mengenakan <a href=\"https://id.wikipedia.org/wiki/Seragam\">seragam</a> <a href=\"https://id.wikipedia.org/wiki/Pegawai_Negeri_Sipil\">Pegawai Negeri Sipil</a> layaknya seorang guru tetap. Secara fakta, mereka berstatus Pegawai dengan pekerjaan yang sama seperti Guru Tetap namun dengan honor yang jauh berbeda. Pada umumnya, mereka menjadi tenaga sukarela untuk mengabdi dan demi diangkat menjadi Calon Pegawai Negeri Sipil melalui jalur honorer<a href=\"https://id.wikipedia.org/wiki/Guru#cite_note-4\">[4]</a>.</p>\r\n', 'html.png', '2020-01-20', 1);
INSERT INTO `tbl_berita` VALUES (14, 'Impor dan Penerbangan Disetop, Menko Luhut Pastikan Hubungan RI-China Baik', 'impor-dan-penerbangan-disetop-menko-luhut-pastikan-hubungan-ri-china-baik', '<p>Menko Luhut mengatakan pemerintah akan mengevaluasi pembatasan setiap dua hari sekali. Upaya-upaya pencegahan, dilakukan pemerintah berdasarkan arahan dari Organisasi Kesehatan Dunia.</p>\r\n\r\n<p>&quot;Kita sudah bilang evaluasi setiap dua hari. Kita juga kan tidak boleh lari dari WHO kan. Kita ikut dengan WHO,&quot;&nbsp;kata dia.</p>\r\n\r\n<p>Sebelumnya, Dubes Republik Rakyat Tiongkok (RRT) untuk Indonesia, Xiao Qian, mengimbau untuk tidak mengambil tindakan yang berlebihan. Hal ini termasuk soal langkah Indonesia dan sejumlah negara lain menghentikan penerbangan dari dan ke China.</p>\r\n\r\n<p>&quot;Menurut kami, dalam situasi ini kita harus tenang, tidak perlu terlalu overreact (bereaksi berlebihan) dan memberikan dampak negatif terhadap perdagangan, investasi dan pergerakan orang,&quot; kata Dubes Xiao, Selasa (4/2/2020).</p>\r\n\r\n<p>Dia menjelaskan hingga kini, belum ada bukti Virus Corona dapat ditularkan melalui barang-barang impor. Hal yang sama pun juga dinyatakan oleh WHO terkait impor dari China.</p>\r\n\r\n<p>&quot;Kami pikir bahwa kalau Indonesia benar-benar ambil tindakan itu akan mengakibatkan dampak negatif,&quot; katanya menanggapi keputusan yang baru ini dibuat pemerintah.</p>\r\n\r\n<p>Dia khawatir bahwa keputusan seperti itu dapat merugikan hubungan perdagangan antara kedua negara serta memberikan dampak negatif yang sama-sama tidak diinginkan oleh kedua pihak. Dubes Xiao menambahkan bahwa selama ini, RI-China adalah tetangga dan sahabat baik.</p>\r\n\r\n<p>Reporter: Dwi Aditya Putra</p>\r\n\r\n<p>Sumber: Merdeka.com</p>\r\n', '58480e35cef1014c0b5e4920.png', '2020-02-06', 1);
INSERT INTO `tbl_berita` VALUES (15, 'Cegah Virus Corona, Pemerintah Larang Impor Hewan Hidup dari China', 'cegah-virus-corona-pemerintah-larang-impor-hewan-hidup-dari-china', '<p>Pemerintah terus melakukan upaya untuk mencegah masuknya&nbsp;virus corona&nbsp;yang berasal dari Wuhan, China ke Indonesia. Salah satunya, dengan mengeluarkan larangan mengimpor hewan hidup dari China.</p>\r\n\r\n<p>Larangan impor ini diambil untuk mengantisipasi penyebaran virus corona dari hewan. Pasalnya, penyebaran virus yang menewaskan ratusan orang di China itu diduga tak hanya melalui manusia saja melainkan juga hewan.</p>\r\n\r\n<p>&quot;Terkait Kementerian Perdagangan karena disampaikan metode transmisi penyakit melalui human to human dan wild animal, kebijakan pemerintah melarang impor live animal dari Tiongkok,&quot; kata Menteri Koordinator Perekonomian Airlangga Hartarto di Kompleks Istana Kepresidenan Bogor Jawa Barat, Selasa (4/2/2020).</p>\r\n\r\n<p>Pemerintah, kata dia, akan mengembalikkan hewan yang saat ini dalam proses pengiriman dari China ke Indonesia. Kebijakan ini hanya berlaku untuk hewan saja, sementara impor barang, produk holtikultura, hingga buah-buahan masih diperbolehkan.</p>\r\n\r\n<p>&quot;Perdagangan barang karena tidak terkait dengan penularan, maka perdagangan akan terus berlanjut dan juga termasuk holtikultura seperti bawang putih dan buah-buahan,&quot; jelas Airlangga.</p>\r\n\r\n<p>Sebelumnya, Menteri Kelautan dan Perikanan, Edhy Prabowo, menutup sementara impor produk ikan dari China untuk mengantisipasi menyebarnya&nbsp;virus Corona&nbsp;ke Indonesia.</p>\r\n\r\n<p>Keputusan moratorium impor produk China, menurutnya, wajar untuk kepentingan keamanan warga Indonesia.</p>\r\n\r\n<p>&quot;Sementara kita sedang mendata sejauh ini belum ada masalah,&quot; ujar Menteri Edhy kepada awak media saat ditemui dalam acara Rapat Kerja Pengawas (Rakerwas) di Gedung Mina Bahari III, Kementerian Kelautan dan Perikanan, Jakarta, Selasa (4/2/2020).</p>\r\n\r\n<p>Selain itu, pihak kementerian Kelautan dan Perikanan (KKP) sudah membentuk satuan tugas (Satgas) untuk memperkuat pengawasan terhadap izin produk-produk impor dari wilayah asal&nbsp;virus corona. Saat ini ada 10 pintu masuk impor produk ikan.</p>\r\n', '65880184.png', '2020-02-06', 1);
INSERT INTO `tbl_berita` VALUES (16, 'asdasd', 'asdasd', '<p>asdasd</p>\r\n', '1.jpg', '2020-02-06', 1);
INSERT INTO `tbl_berita` VALUES (17, 'Terkait Kasus Pesugihan Ruben Onsu Tak Pernah Melaporkan Roy Kiyoshi', 'terkait-kasus-pesugihan-ruben-onsu-tak-pernah-melaporkan-roy-kiyoshi', '<p>Liputan6.com, Jakarta&nbsp;Pernyataan kuasa hukum&nbsp;<a href=\"https://www.liputan6.com/showbiz/read/4172803/ruben-onsu-diperiksa-kasus-dugaan-pesugihan?source=search\">Ruben Onsu</a>, Minola Sebayang, membuat Roy Kiyoshi gusar dan cemas. Apalagi ia dianggap bisa menjadi tersangka, dalam kasus fitnah pesugihan terhadap bisnis yang dijalani Ruben Onsu.&nbsp;</p>\r\n\r\n<p>Terkait hal itu,&nbsp;<a href=\"https://www.liputan6.com/showbiz/read/4172803/ruben-onsu-diperiksa-kasus-dugaan-pesugihan?source=search\">Ruben Onsu</a>&nbsp;pun angkat bicara. Menurutnya, Roy Kiyoshi tak perlu panik bahkan sampai menggelar jumpa pers.</p>\r\n\r\n<p>&ldquo;Nah ini saya luruskan lagi, ya, teman-teman semuanya, kalau teman-teman pada saat saya lagi pulang syuting, saya enggan ngomongin hal itu karena sekali lagi saya tegaskan saya tidak pernah melaporkan beliau. Jadi saya juga tidak tahu kenapa beliau tiba-tiba presscon, kenapa beliau ber-statement ini-itu, saya juga tidak mengerti,&quot; ujar&nbsp;<a href=\"https://www.liputan6.com/showbiz/read/4172803/ruben-onsu-diperiksa-kasus-dugaan-pesugihan?source=search\">Ruben Onsu</a>&nbsp;usai jalani&lrm; pemeriksaan di Ditreskrimsus Polda Metro Jaya, Kamis (6/2/2020).</p>\r\n', 'adobe_premire.jpg', '2020-02-16', 1);

-- ----------------------------
-- Table structure for tbl_file
-- ----------------------------
DROP TABLE IF EXISTS `tbl_file`;
CREATE TABLE `tbl_file`  (
  `id_file` int(11) NOT NULL AUTO_INCREMENT,
  `ket_file` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `file` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_file`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_file
-- ----------------------------
INSERT INTO `tbl_file` VALUES (7, 'Materi IPA', '1_Uang.pdf');
INSERT INTO `tbl_file` VALUES (4, 'Silabus Kimia', '3__PANDUAN_PEMBAYARAN_TES_DI_PLTI_MELALUI_DOKU.pdf');
INSERT INTO `tbl_file` VALUES (6, 'Materi IPA', '1_Uang.pdf');
INSERT INTO `tbl_file` VALUES (8, 'Silabus Kimia', '3__PANDUAN_PEMBAYARAN_TES_DI_PLTI_MELALUI_DOKU.pdf');
INSERT INTO `tbl_file` VALUES (9, 'Materi IPA', '1_Uang.pdf');
INSERT INTO `tbl_file` VALUES (10, 'Silabus Kimia', '3__PANDUAN_PEMBAYARAN_TES_DI_PLTI_MELALUI_DOKU.pdf');

-- ----------------------------
-- Table structure for tbl_foto
-- ----------------------------
DROP TABLE IF EXISTS `tbl_foto`;
CREATE TABLE `tbl_foto`  (
  `id_foto` int(11) NOT NULL AUTO_INCREMENT,
  `id_gallery` int(11) NOT NULL,
  `ket_foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_foto`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_foto
-- ----------------------------
INSERT INTO `tbl_foto` VALUES (9, 3, 'Pembangunan Jalan', '0a57ba334d33b288be879e833d1fe16b.jpg');
INSERT INTO `tbl_foto` VALUES (4, 3, 'berbaris', '50-setuju-skripsi-dihapus-the-57c00ed5c723bde1510b8be1.jpg');
INSERT INTO `tbl_foto` VALUES (5, 3, 'pengibaran bendera', 'builder-constructor-worker-icon_24877-40484.jpg');
INSERT INTO `tbl_foto` VALUES (6, 3, 'Kamar Tidur', 'Apa-Itu-Landing-Page-Pengertian-Fungsi-dan-Contohnya.png');
INSERT INTO `tbl_foto` VALUES (8, 1, 'Buka', 'istock-476433472_ratio-16x9.jpg');
INSERT INTO `tbl_foto` VALUES (10, 3, 'Buka', '215-2152088_fan-art-hero-mobile-legend-chibi.jpg');

-- ----------------------------
-- Table structure for tbl_gallery
-- ----------------------------
DROP TABLE IF EXISTS `tbl_gallery`;
CREATE TABLE `tbl_gallery`  (
  `id_gallery` int(11) NOT NULL AUTO_INCREMENT,
  `nama_gallery` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sampul` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_gallery`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_gallery
-- ----------------------------
INSERT INTO `tbl_gallery` VALUES (1, 'Kegiatan MOS', 'foto1.jpg');
INSERT INTO `tbl_gallery` VALUES (2, 'Upacara HUT RI KE 51', 'foto2.jpg');
INSERT INTO `tbl_gallery` VALUES (3, 'galleri 3', 'html_dasar.jpg');

-- ----------------------------
-- Table structure for tbl_guru
-- ----------------------------
DROP TABLE IF EXISTS `tbl_guru`;
CREATE TABLE `tbl_guru`  (
  `id_guru` int(11) NOT NULL AUTO_INCREMENT,
  `nip` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nama_guru` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tempat_lahir` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tgl_lahir` date NULL DEFAULT NULL,
  `id_mapel` int(2) NULL DEFAULT NULL,
  `pendidikan` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `foto_guru` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_guru`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_guru
-- ----------------------------
INSERT INTO `tbl_guru` VALUES (10, '12313123123', 'Bubudi', 'Air Haji', '2020-02-17', 2, 'S2', '215-2152088_fan-art-hero-mobile-legend-chibi.jpg');
INSERT INTO `tbl_guru` VALUES (5, '1231', '123', 'padang', '1990-01-12', 3, 'S1', 'an9W5bE_460s.jpg');
INSERT INTO `tbl_guru` VALUES (6, '11', 'Mardalius', 'padang', '1990-01-12', 3, 'S1', 'thumbnail_penjualan.jpg');
INSERT INTO `tbl_guru` VALUES (7, '333', 'lius', 'padang', '1990-01-12', 1, 'S1', 'Screenshot_1.jpg');
INSERT INTO `tbl_guru` VALUES (9, '11192930291', 'Habudi', 'Air Haji', '2020-02-05', 4, 'S2', 'aas-kartun.jpg');

-- ----------------------------
-- Table structure for tbl_mapel
-- ----------------------------
DROP TABLE IF EXISTS `tbl_mapel`;
CREATE TABLE `tbl_mapel`  (
  `id_mapel` int(2) NOT NULL AUTO_INCREMENT,
  `nama_mapel` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_mapel`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_mapel
-- ----------------------------
INSERT INTO `tbl_mapel` VALUES (1, 'Matematika');
INSERT INTO `tbl_mapel` VALUES (2, 'Bahasa Indonesia');
INSERT INTO `tbl_mapel` VALUES (3, 'Bahasa Ingris');
INSERT INTO `tbl_mapel` VALUES (4, 'Bahasa Arab');
INSERT INTO `tbl_mapel` VALUES (5, 'TIK');
INSERT INTO `tbl_mapel` VALUES (6, 'Fisika Dasar');
INSERT INTO `tbl_mapel` VALUES (7, 'Guru Kelas');

-- ----------------------------
-- Table structure for tbl_pengumuman
-- ----------------------------
DROP TABLE IF EXISTS `tbl_pengumuman`;
CREATE TABLE `tbl_pengumuman`  (
  `id_pengumuman` int(11) NOT NULL AUTO_INCREMENT,
  `judul_pengumuman` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `isi_pengumuman` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `tgl` date NOT NULL,
  PRIMARY KEY (`id_pengumuman`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_pengumuman
-- ----------------------------
INSERT INTO `tbl_pengumuman` VALUES (1, 'UTS', 'diberitahukan kepada seluruh siswa SMAN1 Padang Bawwa ujian mulai dilaksanakan pada tanggal 1 januari 2020', '2020-01-01');
INSERT INTO `tbl_pengumuman` VALUES (2, 'Libur Semester', 'libur semester dimulai pada tanggal sekian dan terima kasih', '2020-01-17');

-- ----------------------------
-- Table structure for tbl_setting
-- ----------------------------
DROP TABLE IF EXISTS `tbl_setting`;
CREATE TABLE `tbl_setting`  (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `nama_sekolah` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `no_telpon` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `kepala_sekolah` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nip` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `foto_kepsek` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `visi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `misi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `sejarah` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_setting
-- ----------------------------
INSERT INTO `tbl_setting` VALUES (1, 'SMAN 1 Padang', 'Padang1', '08000000000001', 'Drs. Nukman, M.Si', '19630112 198903 1 00', 'kepsek1.jpg', 'Berwawasan sains, berkarakter bangsa dan peduli lingkungan', '1. Melaksanakan IPTEK  berlandaskan IMTAQ\r\n2. Melaksanakan peningkatan kualitas SDM yang mengikuti perkembangan\r\n3. Menerapkan,  mengembangkan  pendidikan berbasis karakter bangsa\r\n4. Mewujudkan sekolah bernuansa lingkungan (green school)\r\n5. Melaksanakan program pengembangan sekolah ramah sosial dan ramah lingkungan', 'SMA Negeri 1 Padang adalah salah satu Sekolah Menengah Atas (SMA) berstatus negeri yang terletak di Keluarahan Lolong Belanti, Kecamatan Padang Utara, Kota Padang, Sumatera Barat. Sekolah ini beralamat di Jalan Belanti Raya No. 11, beberapa puluh meter ke arah barat dari Jalan Khatib Sulaiman, Padang. Sebelumnya, sekolah ini beralamat di Jalan Sudirman No. 1, tetapi kemudian direlokasi ke lokasi sekarang karena bangunan sekolah yang lama rusak berat akibat gempa bumi pada tahun 2009. Gedung sekolah yang baru dibangun di atas lahan seluas 1,4 hektare pada 10 November 2009 dan selesai pada 7 Agustus 2010.\r\nCikal bakal terbentuknya sekolah ini berkaitan dengan keberadaan Perguruan Menengah Indonesia (Permindo) yang didirikan pada tahun 1949 oleh tokoh-tokoh Republikein di Padang. Sebelumnya, sekolah-sekolah di Padang masih menggunakan bahasa Belanda sebagai bahasa pengantar kecuali Adabiyah School, yang telah berbahasa pengantar Indonesia. Oleh sebab itu pada tanggal 2 Mei 1949, beberapa tokoh Republikein termasuk para guru membuka sekolah Perguruan Menengah Indonesia di Padang yang bertempat di bekas gedung Persatuan Guru Agama Islam (PGAI) di Jati, Padang Timur. Pada awalnya Permindo dibagi menjadi enam kelas, meliputi tingkat SMP dan SMA. Meskipun berada di bawah pengawasan pemerintah Hindia-Belanda, keberadaan Permido yang juga menggunakan bahasa Indonesia sebagai bahasa pengantar tidak dipermasalahkan. Para guru dan siswa Permindo bebas masuk dan keluar sekolah, bahkan tokoh-tokoh Republikein dibiarkan menyelenggarakan kegiatan-kegiatannya di kompleks sekolah ini, seperti upacara peringatan proklamasi kemerdekaan Indonesia pada tahun 1949.\r\n\r\nSetelah diselenggarakannya Konferensi Meja Bundar, pemerintah Hindia-Belanda memindahkan gedung Permindo ke Jalan Balantuang, yang kemudian berubah menjadi Jalan Soekarno sebelum akhirnya menjadi Jalan Sudirman sampai sekarang. Pada 2 Januari 1950, Permindo secara resmi terpisah menjadi SMP dan SMA yang masing-masingnya berdiri sendiri dan keduanya pada 1 April 1950 berubah nama menjadi SMP Negeri 1 Padang dan SMA Negeri 1 Padang. Pada saat itu nama pendiri Adabiyah School, yakni Abdullah Ahmad, diabadikan sebagai nama sebuah jalan di Jati, begitu pula dengan nama Permindo.');

-- ----------------------------
-- Table structure for tbl_siswa
-- ----------------------------
DROP TABLE IF EXISTS `tbl_siswa`;
CREATE TABLE `tbl_siswa`  (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
  `nis` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nama_siswa` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tempat_lahir` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tgl_lahir` date NULL DEFAULT NULL,
  `kelas` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `foto_siswa` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_siswa`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_siswa
-- ----------------------------
INSERT INTO `tbl_siswa` VALUES (6, '150293823', 'ANI', 'Air Haji', '2020-02-21', 'VI', '215-2152088_fan-art-hero-mobile-legend-chibi.jpg');
INSERT INTO `tbl_siswa` VALUES (5, '15009892', 'Handoko Susilo', 'Jakarta', '2020-01-02', 'IV', '15607151271521.png');

-- ----------------------------
-- Table structure for tbl_user
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user`  (
  `id_user` int(2) NOT NULL AUTO_INCREMENT,
  `nama_user` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `username` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `level` int(2) NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES (1, 'Mardalius', 'admin', 'admin', 1);
INSERT INTO `tbl_user` VALUES (2, 'Lius', 'user', 'user', 2);

SET FOREIGN_KEY_CHECKS = 1;
