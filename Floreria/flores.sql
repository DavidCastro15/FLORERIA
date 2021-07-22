-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 09:51 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `floreria_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `flores`
--

CREATE TABLE `flores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_toImage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flores`
--

INSERT INTO `flores` (`id`, `name`, `description`, `price`, `url_toImage`, `created_at`, `updated_at`) VALUES
(1, 'Orquídea Phalaenopsis', 'A la orquídea mariposa se le llama también orquídea alevilla y orquídea boca. Como otras orquídeas, son plantas epífitas, que quiere decir que en lugar de anclarse al suelo con sus raíces, usan otros árboles o plantas como huéspedes a los que agarrarse.\r\n\r\nOtra particularidad de estas plantas es que son capaces de realizar la fotosíntesis también con sus raíces, que son fuertes y de color verde, habitualmente aéreas. Sus hojas son de gran tamaño y nacen desde muy cerca de las raíces. En ellas se distingue el nervio central con mucha claridad, y son de un color verde muy vivo.', '150', 'https://t1.ev.ltmcdn.com/es/posts/2/2/3/orquidea_phalaenopsis_cuidados_2322_600.jpg', NULL, NULL),
(2, 'Bugambilia', 'Se la conoce por los nombres de camelinas, bugambilia, buganvilla, planta Santa Rita o planta veranera, aunque su nombre científico es Bougainvillea. Este arbusto trepador puede alcanzar alturas de hasta 8 metros y resulta muy resistente, por lo que resulta una planta muy fácil de cultivar. Cuando se habla de la flor de las buganvillas nos referimos en realidad a sus brácteas, que son la parte de vistoso rosado (o de otros colores que contrastan con el verde de sus hojas verdaderas) que viste la planta casi por completo durante la primavera y el verano. Sus verdaderas flores son amarillas o blancas y muy pequeñas, prácticamente inapreciables de lejos.', '150', 'https://t2.ev.ltmcdn.com/es/posts/1/3/7/cuidados_de_la_bugambilia_731_600.jpg', NULL, NULL),
(3, 'Azalea', 'Perteneciente a la familia de las Ericáceas, conocidas por su floración abundante, las azaleas, de nombre botánico Rhododendron indicum o simsii, son un pequeño arbusto de origen oriental que, debido a sus más múltiples hibridaciones a lo largo de la historia, ha logrado adaptarse sin dificultad a todo tipo de climas.\r\n\r\nLas hibridaciones, además, han dado como resultado especímenes con una mayor floración, llegando éstas a cubrir casi por completo las hojas debido a su abundancia, y con una gama de coloración bastante amplia en tonos claros y cálidos. Por ello, se utiliza principalmente como planta ornamental tanto para exteriores como interiores.', '70', 'https://t1.ev.ltmcdn.com/es/posts/9/1/9/planta_azalea_cuidados_y_caracteristicas_1919_600.jpg', NULL, NULL),
(4, 'Margaritas', 'Aunque al principio todas las variedades de la planta necesitan un riego diario generoso (las amarillas y reinas algo menos), cuando la planta ya es adulta, hay que regar las margaritas de dos a tres veces por semana en verano y tan sólo una vez cada quince días en invierno.\r\n\r\nEn general son ejemplares que precisan estar bajo el sol a unas temperaturas de entre 15 y 25 grados, aunque algunas variedades (como la margarita arbustiva, una de las más comunes) pueden soportar temperaturas sensiblemente más bajas e incluso adaptarse a la semisombra.', '30', 'https://t2.ev.ltmcdn.com/es/posts/6/0/7/img_cuidados_de_las_margaritas_706_600.jpg', NULL, NULL),
(5, 'Dalias', 'Las dalias o dahlias son plantas bulbosas originarias de México, que pueden ser cultivadas tanto en interior como en exterior. Llegan a alcanzar alturas de hasta un metro, pero las especies más pequeñas tienen unos 30 centímetros de altura. Sin embargo, no se puede negar que lo más llamativo de estas plantas es siempre su flor, que producen con la llegada del verano y mantienen hasta los últimos meses del otoño. Las flores de las dalias son muy grandes, de colores intensos y muy vistosos y en una gran cantidad de tonos, habitualmente cálidos pero siendo también posibles los blancos y violetas. Si el clima es muy cálido, es posible que la dalia dé su flor después del verano, cuando la temperatura sea más templada y agradable para ella, es decir, ya en otoño.', '40', 'https://t1.ev.ltmcdn.com/es/posts/0/6/4/cuidados_de_las_dalias_2460_600.jpg', NULL, NULL),
(6, 'Hortensias', 'Las hortensias son todo un género de plantas llamado Hydrangea. Son plantas utilizadas habitualmente de forma ornamental, que tienen su origen en algunas zonas de Asia y América, aunque casi todas ellas provienen de Japón, Corea o China.\r\n\r\nSe trata de plantas arbustivas de hasta 3 metros de altura, pero generalmente bastante más bajas, aunque también hay algunas que son árboles pequeños o lianas. Las hay tanto caducas como perennes y florecen desde la primavera hasta el otoño.', '50', 'https://t1.ev.ltmcdn.com/es/posts/5/2/4/cuidados_de_las_hortensias_2425_600.jpg', NULL, NULL),
(7, 'Lirio amarillo', 'Puede llegar a alcanzar el metro de altura y el medio de anchura, y tiene hojas de color verde claro que alcanzan un máximo de un metro de longitud. Sus flores son amarillas y preciosas, de unos 8 centímetros como casi todos los lirios, teniendo 3 pétalos externos caídos y 3 internos erectos. Florece desde que comienza la primavera hasta que empieza el verano, y da frutos en forma de cápsula. Si quieres saber los detalles sobre el cultivo y cuidados del lirio amarillo infórmate a continuación en este artículo de EcologíaVerde', '40', 'https://t1.ev.ltmcdn.com/es/posts/1/7/8/img_cultivo_y_cuidados_del_lirio_amarillo_871_600.jpg', NULL, NULL),
(8, 'Hibisco', 'Los hibiscos son todo un género de la familia Malvaceae con unas 150 especies. Son plantas tropicales, muy valoradas por los vivos colores de sus flores de cinco pétalos, que van del blanco al morado, naranja, amarillo y rosa. Además, es muy común tomar la infusión de las flores de hibiscus, también llamada flor de Jamaica o rosa china, debido a las propiedades tan beneficiosas que tiene.\r\n\r\nSi quieres aprender cómo cuidarlos adecuadamente en casa, sigue leyéndonos en este artículo de EcologíaVerde en el que ofrecemos una guía práctica de cuidados del hibisco o hibiscus.', '50', 'https://t1.ev.ltmcdn.com/es/posts/6/6/2/cuidados_del_hibisco_o_hibiscus_2266_600.jpg', NULL, NULL),
(9, 'Clavel', 'Algunos ejemplares son ornamentales, otros buenos para la salud y otros beneficiosos para el jardín por algún que otro motivo… El clavel de Indias, sin embargo, es una planta ideal para muchísimos fines distintos entre los que destaca su capacidad plaguicida.\r\n\r\n¿Quieres conocer más acerca de este magnífico ejemplar? Echa un vistazo a lo que te contamos y no esperes más para aprovechar sus múltiples propiedades.', '70', 'https://t1.ev.ltmcdn.com/es/posts/0/7/7/img_cultivo_y_propiedades_del_clavel_de_indias_770_600.jpg', NULL, NULL),
(10, 'Flor de loto', 'https://t1.ev.ltmcdn.com/es/posts/3/3/6/como_cultivar_la_flor_de_loto_1633_600.jpg', '300', 'https://t1.ev.ltmcdn.com/es/posts/3/3/6/como_cultivar_la_flor_de_loto_1633_600.jpg', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flores`
--
ALTER TABLE `flores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flores`
--
ALTER TABLE `flores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
