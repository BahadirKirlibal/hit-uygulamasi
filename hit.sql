-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 05 Haz 2014, 19:00:13
-- Sunucu sürümü: 5.6.12-log
-- PHP Sürümü: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `hit_uygulama`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hit`
--

CREATE TABLE IF NOT EXISTS `hit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `haber` text COLLATE utf8_turkish_ci NOT NULL,
  `hit` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=10 ;

--
-- Tablo döküm verisi `hit`
--

INSERT INTO `hit` (`id`, `baslik`, `haber`, `hit`) VALUES
(1, 'Dikkat Çeken 10 Girişim', 'Tahmin ediyorum ki hemen hemen tüm Webrazzi okurları 500 Startups ve Dave McClure isimlerine aşinadır. Daha önce Webrazzi Summit’te Alexia Tsotsis ile birlikte sahnede olan McClure aynı zamanda GOAP İstanbul Meetup kapsamında Webrazzi ofisine de uğramış ve Arda Kutsal’ın sorularını yanıtlamıştı.\r\n2010 yılında McClure’un kurduğu 500 Startups ABD merkezli en aktif girişim hızlandırma programlarından biri.', 14),
(2, 'Google Glass', 'Google, Glass için yeni pratik fonksiyonlar geliştirmeye devam ediyor. Şirket son olarak Google Wallet’ı, Google Glass’a getirmek için çalışmalara başlamış.\r\nTechCrunch’ın konuya yakın kaynaklara dayandırdığı haberine göre Google, Glass kullanıcılarının istediği insanlara kolaylıkla para transferi yapabilmesi için yeni bir fonksiyonu test ediyor.', 11),
(3, 'LinkedIn', 'LinkedUp bir çöpçatanlık uygulaması ve popüler iş ağı LinkedIn profillerini temel alıyor. Ortak zevkler, ortak beğeniler kadar, potansiyel partnerinin işinde gücünde biri olduğundan emin olmak isteyenler için bir uygulama. Yani bir nevi Tinder’ın LinkedIn için kurgulanmış hali.', 16),
(4, 'Codeacademy', 'Geçtiğimiz 10 yıllık süreçte teknoloji ve bilişim şirketlerinde çalışan yönetici ve operasyonel personelin en azından bir miktar kod bilgisine sahip olması çok büyük önem kazandı. Dolayısıyla kod yazmayı ve temelini öğretmek amaçlı birçok ücretsiz online servis bu alanda kullanıcılara hizmet vermeye başladı.', 17),
(5, 'Facebook Messenger', 'Facebook’un kısa bir süre önce ayrı bir uygulama haline getirdiği Messenger bir süre sonra Facebook arkadaşlarınızla mesajlaşmanın tek yolu olacak. Bundan önce Facebook, Messenger’i rakip mesajlaşma uygulamalarını aratmayacak şekilde yenilemek istiyor. Dün iletilen bir güncellemeyle, Facebook Messenger’a bazı yeniliklikler geldi.', 7),
(6, 'Skype Çoklu Video Konferans', 'Skype, uzun süredir kredi ile ücret karşılığında verdiği Group Video Calling (GCV) hizmetini artık ücretsiz olarak sunmaya başladığını resmi blogu üzerinden duyurdu.\r\nBildiğiniz gibi Skype’da bugüne kadar yapılan iki kişi arasındaki karşılıklı konuşmalar ücretsiz olarak yapılıyor, ancak bu video konferanslara bir kişi eklenmesi için Skype kredisi alınması ve ücret ödenmesi zorunlu kılınıyordu.', 13),
(7, 'Whats up 400 milyona ulaştı', 'Facebook’un WhatsApp’ı 19 milyar dolara satın alması sayısal açıdan çoğu kişinin sorgulamasına neden olsa da Facebook’un üye başına 41 dolar ödediğini ve bunun benzer satın almalara yakın olduğunu Facebook’un WhatsApp’ı satın almasına dair dikkat çeken rakamlar‘da paylaşmıştık.\r\nOcak ayında 430 milyon üyeye sahip olduğunu açıklayan WhatsApp satın alma sırasında 450 milyon olarak belirttiği kullanıcı sayısına dair yeni rakamı blogunda paylaştı.', 13),
(8, 'E-ticaret', 'E-ticarette rekabet her gün biraz daha çetinleşiyor. Yüz binlerce dolarlık bütçelerin savaştığı Adwords hesapları, yaratıcılığın sınırlarını zorlayan sosyal etkileşimler bir yana bu rekabet en önemli trafik kaynaklarından biri olan organik trafiği de etkiliyor.', 11),
(9, 'Girişimciler İçin', 'Yatırımcılarda girişimcilerde görmeyi en çok sevdikleri özelliklerden biri de girişimlerine tutkuyla bağlı olmaları. Bu sayede girişimciler girişimcilik serüveninin taşlı yollarında karşılarına çıkabilecek engeller ve sorunlarla yılmadan, vazgeçmeden mücadele edebilir ve girişimlerini bu zorlukların ardından ulaşacağı zirveye varmasını sağlayabilirler.', 6);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
