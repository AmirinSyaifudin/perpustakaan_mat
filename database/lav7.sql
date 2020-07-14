-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Apr 2020 pada 01.03
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lav7`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `authors`
--

CREATE TABLE `authors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `authors`
--

INSERT INTO `authors` (`id`, `name`) VALUES
(1, 'Dr. Lenore Parker'),
(2, 'Anjali Leuschke'),
(3, 'Prof. Mustafa Murphy III'),
(4, 'Brock Koepp'),
(5, 'Amgxch srjtsfg sr6jw6u56wy2 yn6yu'),
(6, 'Elizabeth Jacobson'),
(7, 'Mireille Hoeger'),
(8, 'Miss Lavinia Reynolds DVM'),
(9, 'Meta Bartoletti'),
(10, 'Ashlee Marvin'),
(25, 'anto ni cuk cuk'),
(28, 'bagus'),
(30, 'makarim'),
(31, 'Levis'),
(32, 'Payung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `books`
--

INSERT INTO `books` (`id`, `author_id`, `title`, `description`, `cover`, `qty`, `created_at`, `updated_at`) VALUES
(1, 7, 'Nesciunt labore natus sed consequatur voluptas.', 'Voluptas et harum autem facere aliquam sint aut quo eaque quis autem ut accusantium voluptate explicabo minima inventore ut consequuntur laudantium et molestias est vitae sunt vitae in aut quia labore alias architecto voluptate et optio natus autem rerum voluptatem repellat placeat doloremque quis sed ut ut adipisci sequi asperiores corrupti facilis quia deleniti.', 'https://picsum.photos/seed/53/200/300', '14', '2020-03-25 08:08:51', '2020-03-30 16:46:04'),
(2, 2, 'Est dolore sapiente quia odio.', 'Amet eum qui quod dolore aliquid similique impedit eos vel labore delectus sed voluptatem placeat et necessitatibus velit nostrum mollitia ut dolorem velit dolores quas minima optio et ullam et nobis rerum autem pariatur doloribus voluptatem voluptatem doloribus est et inventore est velit quas velit id.', 'https://picsum.photos/seed/7/200/300', '9', '2020-03-25 08:08:51', '2020-03-30 16:46:29'),
(3, 8, 'Assumenda veritatis veritatis.', 'Et fugit et dolore dolor vel quidem unde repellendus dignissimos nesciunt sit animi aut eaque qui aut mollitia tempore nihil doloribus est delectus officiis natus voluptates expedita et commodi consequatur ipsa et quibusdam optio et eveniet et magnam recusandae temporibus et aut tenetur asperiores ut odio sed praesentium quia impedit id ad non soluta dolorum in.', 'https://picsum.photos/seed/70/200/300', '14', '2020-03-25 08:08:51', '2020-03-30 19:19:06'),
(4, 10, 'Nobis quibusdam ab.', 'Et omnis numquam est illum deserunt temporibus eum et quo quaerat id facilis doloremque eveniet blanditiis et quibusdam saepe ex facilis omnis officia architecto voluptatem magni ipsam quam minus et sint porro enim aut inventore totam totam modi omnis.', 'https://picsum.photos/seed/24/200/300', '13', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(5, 3, 'Officiis repudiandae consequuntur.', 'Alias tempore tenetur illum est sapiente eaque quaerat aut molestiae distinctio dicta consequatur vitae quis et tenetur voluptatem sequi eos corporis sunt repellendus enim vel et sapiente consequuntur tempore sunt est sed vel qui et ea dolor ipsam sint quam debitis vel dignissimos minus rem temporibus.', 'https://picsum.photos/seed/18/200/300', '20', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(6, 3, 'Et nobis aspernatur voluptatem.', 'Nostrum voluptatem error repellendus quisquam fuga et doloribus voluptatem laborum veritatis aut dolorum minus quas in id aut sed quae odio dolores autem et minus expedita enim aut aut deleniti veritatis ea aut qui qui rerum beatae consectetur quis ducimus iusto voluptas itaque ea tenetur numquam a eum eum cumque autem fugit id optio reiciendis eligendi doloribus qui corporis deserunt ullam quasi voluptatem est molestias assumenda aut animi rem illo.', 'https://picsum.photos/seed/58/200/300', '16', '2020-03-25 08:08:51', '2020-03-30 16:04:11'),
(7, 31, 'Panduan Belajar Laravel API', 'Membangun RESTful API dengan laravel, Data penjulan produk sepatu, baju, celana dan tas', 'assets/covers/oUhIiNF14razKORVqFfnjYCMFBpwGw8HzjYAUc9F.jpeg', '998', '2020-03-25 08:08:51', '2020-03-30 16:46:22'),
(8, 6, 'Et aliquid expedita.', 'Repellendus quis alias et iure quo ullam dolore beatae omnis tempora voluptate qui reprehenderit non id culpa aut aut accusantium velit animi est animi assumenda totam inventore cumque sit ut nobis sint facilis neque nesciunt cupiditate corporis vero tenetur sint quibusdam illum qui saepe assumenda assumenda.', 'https://picsum.photos/seed/49/200/300', '19', '2020-03-25 08:08:51', '2020-03-30 16:03:28'),
(9, 3, 'Et qui porro et.', 'Et est suscipit ducimus sed ipsam tenetur consequatur nam suscipit officiis recusandae dolor ex totam blanditiis repellendus quia amet facilis similique amet maxime placeat molestias debitis minus qui rerum incidunt explicabo natus aperiam assumenda commodi est dolor ab error natus dolorem expedita natus qui necessitatibus ut pariatur est nam et eos dignissimos ut suscipit nam dolores saepe.', 'https://picsum.photos/seed/43/200/300', '18', '2020-03-25 08:08:51', '2020-03-30 16:48:32'),
(10, 2, 'Quam architecto architecto voluptas.', 'Dolores iusto non qui modi accusantium laborum et quo molestiae veritatis nemo reprehenderit cum et sint qui est illum ad nihil corporis doloremque impedit laborum cumque nemo corporis odit ea sint ipsa ducimus et impedit eligendi ab ipsum.', 'https://picsum.photos/seed/95/200/300', '15', '2020-03-25 08:08:51', '2020-03-30 18:01:14'),
(11, 7, 'Adipisci aut officiis omnis veritatis.', 'Laboriosam consequatur illum ipsa dignissimos qui qui nesciunt numquam totam libero ratione est modi nihil veniam voluptas dolore rerum sed mollitia nemo in aperiam labore omnis tenetur deleniti rerum est distinctio nihil aperiam dolor temporibus deleniti et qui totam reprehenderit dolor sunt est eaque odit eum perspiciatis animi quia perferendis voluptas nisi mollitia et ut eius omnis.', 'https://picsum.photos/seed/60/200/300', '15', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(12, 8, 'Dolores consequuntur laborum itaque optio officiis.', 'Officiis architecto voluptatem quia vel repudiandae numquam ut et ab iusto iusto ipsam qui eos laudantium suscipit nihil est culpa quo doloribus sunt eveniet corrupti quos asperiores sunt sed pariatur repellendus doloremque est at nesciunt architecto perferendis sunt dolor fugiat ad in est dolor et beatae asperiores sed possimus nihil beatae corrupti et.', 'https://picsum.photos/seed/46/200/300', '12', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(13, 5, 'Impedit rerum laudantium ex aut.', 'Dolore ullam dolorem quidem rerum nemo unde aspernatur ullam quaerat iusto voluptatem hic vel aliquid voluptas voluptas quae hic deserunt qui sint perspiciatis officia similique itaque labore ut perferendis quae tempora qui aliquid dolores ut suscipit assumenda natus est iure quidem illum quasi quia corporis distinctio repellat nam commodi nulla alias repudiandae architecto perspiciatis sunt rem consequatur et cum sunt quis cupiditate dolor eum quidem.', 'https://picsum.photos/seed/100/200/300', '15', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(14, 7, 'Ducimus omnis asperiores.', 'Quidem quos quasi doloremque autem itaque libero eligendi debitis odio ut consequatur sed quibusdam voluptatum necessitatibus eaque eos hic est expedita quia delectus qui a assumenda ex nesciunt doloremque consequatur similique iste veniam dicta quis est recusandae velit autem incidunt quia quia aut quaerat aut ipsa adipisci et reiciendis placeat qui dolorem non assumenda repellat neque asperiores est nulla ut voluptatem error facilis.', 'https://picsum.photos/seed/66/200/300', '18', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(15, 10, 'Ad aut neque assumenda blanditiis iusto.', 'Rerum inventore iusto aut et ipsam et voluptatum animi qui tempore quia dolorum et cum perferendis vitae impedit id non et qui quia unde at earum consequatur explicabo ut eligendi sapiente praesentium soluta ut deserunt deleniti.', 'https://picsum.photos/seed/80/200/300', '13', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(16, 1, 'Qui autem omnis.', 'Sed ipsa ea accusamus reprehenderit est ut quis iusto consequatur accusamus consequatur nihil voluptatem natus voluptas necessitatibus sit non sint magni maxime fuga vitae voluptatem ut eos incidunt consequatur est veniam ducimus quisquam assumenda assumenda.', 'https://picsum.photos/seed/15/200/300', '18', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(17, 1, 'Et aspernatur quia et.', 'Corporis nam dolore maiores distinctio saepe ipsa optio vel quod quam vel aspernatur qui omnis sint eaque dicta blanditiis eum mollitia officiis velit et a ipsam aliquam omnis quis autem consequatur voluptatem ipsum dolore sunt.', 'https://picsum.photos/seed/30/200/300', '13', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(18, 8, 'Quod sequi tenetur dolor hic culpa.', 'Eveniet facere enim recusandae cum et labore temporibus voluptates reprehenderit ullam consequuntur nisi optio cum temporibus qui quae esse impedit cumque vero ea dolor ut illum beatae accusamus cumque vel numquam modi.', 'https://picsum.photos/seed/49/200/300', '17', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(19, 3, 'Praesentium consequatur perspiciatis.', 'Occaecati ipsam dolores iusto ab iste fugiat iure qui sint velit rerum laudantium aut possimus assumenda eos quod in ut distinctio illo voluptate illo consequatur esse quam odio accusamus dolor perspiciatis ratione impedit tempore aspernatur labore modi dolores deleniti nostrum eius quas facilis corporis temporibus qui autem vero consequatur harum et debitis iste laboriosam et sapiente repellat.', 'https://picsum.photos/seed/84/200/300', '17', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(20, 9, 'Iste facilis enim voluptate.', 'Sit minima officia et asperiores porro rerum est consequatur recusandae enim officia incidunt itaque magni sed numquam sit non omnis inventore et deleniti ullam delectus tempora et omnis eos et quasi et velit rerum ex et.', 'https://picsum.photos/seed/80/200/300', '19', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(21, 5, 'Tenetur aspernatur deleniti in libero.', 'Quia eveniet vero dignissimos qui suscipit minima quos aut dolorem dolorem ipsum sapiente excepturi et sed amet aut nulla iste ut repudiandae porro vel porro enim voluptatem sit magni quod nulla fuga molestias aut a.', 'https://picsum.photos/seed/93/200/300', '15', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(22, 3, 'Eum et nesciunt distinctio.', 'Est sed voluptatum ullam ea provident corrupti iure culpa ratione dolorum qui esse quae nobis inventore iure expedita magnam sit facere molestias iure temporibus nesciunt officia aut rerum voluptas necessitatibus modi dolore vel facere omnis minima sint qui.', 'https://picsum.photos/seed/90/200/300', '17', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(23, 2, 'Voluptatem error qui voluptas.', 'Voluptas vel corporis necessitatibus et inventore amet aut illo non at reprehenderit similique sunt fuga qui tempore dolor rerum eos dicta praesentium blanditiis maxime et et et omnis minus atque incidunt molestiae sit in nulla soluta voluptatum et cum sint ipsam eius rerum sit itaque saepe quia quas quia expedita et alias.', 'https://picsum.photos/seed/12/200/300', '14', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(24, 9, 'Natus quas veniam debitis.', 'In qui saepe aliquid voluptatem ut quia autem animi porro sint molestiae tenetur sed vel blanditiis culpa rerum et tempora quibusdam voluptates nulla et occaecati natus sint sunt dolores et saepe consequatur itaque cumque beatae at et.', 'https://picsum.photos/seed/1/200/300', '13', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(25, 9, 'Sequi laboriosam sunt ad.', 'Voluptatibus sequi maxime et est quod aliquam dolores voluptatem cumque quos dignissimos sit delectus error eum temporibus nulla qui maxime enim dolores consequuntur vero optio officiis vitae ipsa laborum sed necessitatibus mollitia odio vitae similique a qui maxime ut qui minus et deserunt sint sequi saepe voluptate eligendi et nam quisquam ducimus est aut sit sit perspiciatis quo ullam delectus.', 'https://picsum.photos/seed/69/200/300', '18', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(26, 8, 'Ducimus adipisci sint saepe laudantium.', 'Quam quasi omnis voluptatum aut voluptatem excepturi facilis repudiandae vitae est esse quae perspiciatis modi et sit aut velit rem rerum rerum dolore porro quasi a et eligendi officia et excepturi tempora qui illo eius ut velit explicabo qui dolores aspernatur vero laudantium nam ut quia modi eos aut voluptatibus eius minima deserunt omnis soluta aspernatur fugit et voluptas illo magni porro hic consequatur.', 'https://picsum.photos/seed/15/200/300', '20', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(27, 4, 'Fugiat et voluptates.', 'Impedit magnam id quae est inventore reprehenderit enim error consequatur qui sequi rerum quia rem commodi atque sit fugiat minima dolorem sed natus ut amet inventore provident eos ut voluptatem et autem quasi recusandae dolores quos modi atque placeat sed eveniet cumque sequi magnam et consequuntur cumque nulla quam consequatur soluta necessitatibus voluptas eius molestiae temporibus repellendus.', 'https://picsum.photos/seed/47/200/300', '18', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(28, 9, 'Et voluptatem non.', 'Ipsa consequatur asperiores quis atque ut et fuga pariatur molestiae sint aut explicabo aliquid voluptas voluptatibus et est sed quia aut dolorem nemo amet qui soluta esse unde voluptatem consequuntur omnis consectetur inventore quod eum molestiae sed est ut eos eaque at hic rerum impedit voluptas incidunt.', 'https://picsum.photos/seed/63/200/300', '19', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(29, 6, 'Ut nisi omnis magnam et.', 'Dolores ipsam cum delectus est id sapiente sed nemo veniam praesentium commodi nihil facilis soluta sunt similique neque voluptatem voluptates dolorum nam magnam ipsam harum assumenda maiores nesciunt ut itaque ex quia tenetur et itaque earum minus corporis sit est eligendi debitis rem et ut consequatur nemo quae ipsa eligendi.', 'https://picsum.photos/seed/96/200/300', '18', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(30, 10, 'Iure aspernatur dolorum harum aliquid.', 'Maiores dolor voluptatem hic dolorem sed ad qui cumque excepturi ex officiis dolore id in est nesciunt magni amet et aut eum in voluptatem id a itaque placeat voluptate voluptatem quia id sapiente excepturi iusto molestias labore consequatur qui ex perferendis harum consequatur consequatur quae qui sint quam numquam aut tempore eius qui quia qui optio velit et accusamus enim reiciendis voluptates quia sunt perspiciatis alias et ipsum sunt fuga.', 'https://picsum.photos/seed/82/200/300', '11', '2020-03-25 08:08:51', '2020-03-25 08:08:51'),
(31, 1, 'Velit ipsum amet cum.', 'Consequatur autem tenetur expedita dolorem asperiores voluptatem neque molestiae maiores rerum et praesentium quas eius eos sunt culpa quia autem repellat nihil soluta inventore doloribus voluptates nostrum mollitia quae soluta qui quaerat facere.', 'https://picsum.photos/seed/97/200/300', '15', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(32, 4, 'Molestiae sed laborum quia.', 'Nemo dolor minima dolorem quo a sed eum delectus fugit repudiandae alias accusantium explicabo voluptatum qui rerum saepe atque numquam omnis ex cumque quod possimus et iste est unde ut temporibus adipisci ipsam veniam saepe odio quisquam earum consequatur autem dolorum blanditiis rem neque voluptas ut deleniti quibusdam sit vel dolor reprehenderit assumenda quod vel earum necessitatibus recusandae accusantium veritatis et expedita inventore beatae eligendi qui laborum vitae cum sapiente quae.', 'https://picsum.photos/seed/80/200/300', '17', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(33, 5, 'Tempora placeat at nobis sunt.', 'Similique non ipsum earum et rem ut omnis repudiandae doloremque saepe et nemo veniam maiores doloremque eius tempora velit veniam aut aut exercitationem et esse velit quo maiores debitis hic eligendi nesciunt ipsam veritatis et sit voluptatem recusandae aperiam maiores.', 'https://picsum.photos/seed/1/200/300', '13', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(34, 5, 'Quia eligendi et ea saepe autem.', 'Dolorum aut excepturi explicabo nisi amet aut debitis sint sed est ut modi et enim sit nemo suscipit facilis sint est aut velit temporibus labore quos alias dolor blanditiis natus accusamus consectetur est iste eveniet itaque necessitatibus impedit enim velit commodi vel vel sint quam repudiandae.', 'https://picsum.photos/seed/93/200/300', '11', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(35, 7, 'Dolores hic est.', 'Dolor accusantium rem nisi minima voluptates et pariatur dolorem minus quibusdam est quas inventore cum illum blanditiis voluptatem eum quis explicabo voluptatibus totam est qui dignissimos deleniti non illum alias animi quis odio inventore ad hic culpa.', 'https://picsum.photos/seed/81/200/300', '17', '2020-03-25 08:08:52', '2020-03-30 18:03:39'),
(36, 6, 'Eos est blanditiis qui.', 'Dolorem quia hic dolores iusto necessitatibus vero consequatur provident consequatur harum voluptate facere quos tenetur culpa veritatis et magni odio quia ipsam dolor adipisci totam qui soluta quod distinctio quos sed odio ad ut saepe assumenda maiores et ut dolore hic occaecati doloremque illo alias rerum qui dolor et et qui ea accusamus vero saepe qui voluptatibus aliquam molestias in rerum autem minima dignissimos aut reiciendis temporibus similique nam illo.', 'https://picsum.photos/seed/23/200/300', '18', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(37, 8, 'Ut eaque provident quia tempore.', 'Nemo rem voluptatibus quasi natus pariatur voluptas earum deserunt sit voluptas alias voluptatem quia ad deserunt nihil quis officiis cumque facere sed numquam quis natus inventore saepe voluptas soluta voluptatem animi molestiae laboriosam debitis nihil fuga sequi recusandae officiis illo quae dolorum quod nisi et aut aut alias facilis minima.', 'https://picsum.photos/seed/21/200/300', '10', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(38, 5, 'Rerum hic explicabo ipsum.', 'Tempora ut consectetur dolorem consectetur dignissimos voluptatem omnis eum neque accusantium minus aut voluptas expedita cumque aperiam doloremque suscipit qui atque et et necessitatibus culpa vel dolore ea recusandae omnis quis quo eius necessitatibus qui vero aut eaque qui provident rerum repellat itaque quam culpa ducimus velit blanditiis ut animi aspernatur.', 'https://picsum.photos/seed/26/200/300', '18', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(40, 3, 'Ut officiis nihil quia odio quia.', 'Rem corrupti blanditiis possimus libero suscipit sit odit temporibus sed illo hic nesciunt tempora quo cumque minima dolore cumque enim voluptas quod eum quo et quis optio sint et quia ad nam ea culpa laboriosam aliquam.', 'https://picsum.photos/seed/25/200/300', '14', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(41, 10, 'Eos ad maxime soluta.', 'Ea non molestiae exercitationem ipsum atque inventore dolore debitis sed quo quaerat enim sequi a maxime beatae id recusandae velit voluptatum eos quasi iure quia corporis excepturi deserunt et praesentium impedit similique optio rerum provident et dicta in ut corrupti.', 'https://picsum.photos/seed/7/200/300', '18', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(42, 2, 'Fugiat quis quidem eum et dolor.', 'Tempore consequatur est eveniet ut eius porro dolores non blanditiis ratione dicta quibusdam rem consectetur iure qui aspernatur rerum in ipsa ad eveniet aspernatur consequatur fugit reiciendis iste tenetur debitis autem non quod vero provident est perferendis consectetur aperiam dicta voluptatum a placeat aperiam sunt magnam quis autem maxime et aut distinctio eaque quam eum aperiam qui pariatur id corporis ut.', 'https://picsum.photos/seed/85/200/300', '16', '2020-03-25 08:08:52', '2020-03-30 17:59:10'),
(43, 6, 'Qui quo assumenda.', 'Quo ut et esse impedit aut hic occaecati et occaecati expedita soluta dolor repellat quisquam omnis est occaecati totam illo error amet quis ea voluptas laborum quibusdam aut quia atque iste asperiores sunt facilis eum in explicabo aliquid quaerat et assumenda ut dicta sequi necessitatibus minima quo incidunt dolore delectus beatae facilis dolor consequatur repudiandae dolorem ea temporibus sapiente dolores a eos iusto nam distinctio aliquid voluptatem quia voluptatum impedit.', 'https://picsum.photos/seed/38/200/300', '10', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(44, 2, 'Nihil voluptatibus ut harum.', 'Architecto est est nisi omnis odio repellendus ullam voluptatibus pariatur et tenetur rerum autem perspiciatis voluptatem sint natus est alias recusandae rem recusandae quidem delectus repudiandae tenetur voluptas ut culpa est odio rem consequatur omnis voluptatum repellendus velit possimus.', 'https://picsum.photos/seed/82/200/300', '11', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(45, 6, 'Aperiam quia unde iusto.', 'Explicabo sit quaerat culpa debitis atque est molestiae sit voluptatem non commodi voluptates est ad qui eum quibusdam beatae est deleniti voluptatem voluptates ad deleniti laudantium eius pariatur et deserunt quos amet reprehenderit impedit magnam voluptatem optio sed eum in dolores eligendi reiciendis assumenda magnam quaerat autem accusantium nobis atque et sunt voluptas omnis ut reprehenderit quia quod error tempore eaque expedita hic reprehenderit quia earum maxime voluptatem.', 'https://picsum.photos/seed/52/200/300', '18', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(46, 3, 'Illo nobis quos natus veritatis.', 'Magni eveniet possimus molestias et error sed quia quis in qui qui libero sapiente possimus et quae est iusto quia ad ea minima aspernatur rerum voluptas quis eius debitis aliquam labore aliquid et deserunt minima exercitationem accusantium sed repudiandae.', 'https://picsum.photos/seed/4/200/300', '15', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(47, 5, 'Exercitationem odio dolorum.', 'Et voluptate ullam voluptatem accusantium ut in a quidem libero et et amet nihil in distinctio ab et qui sapiente ut quidem aperiam voluptas et omnis voluptatibus possimus sint fugiat doloribus fugiat molestias aut excepturi recusandae id.', 'https://picsum.photos/seed/84/200/300', '12', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(48, 7, 'Consequuntur nihil vel maxime.', 'Fugit tempore consequatur sint totam inventore consectetur aut a consectetur et velit cumque natus eveniet blanditiis ut beatae repellendus quibusdam molestiae porro ipsum veritatis ut aperiam dolore est vero et et et eum aut doloribus aliquid aut voluptatem exercitationem perferendis error fugiat consequuntur eos molestiae accusantium enim et fugit ducimus explicabo accusamus est quia ut molestias ut sit dolor impedit et excepturi.', 'https://picsum.photos/seed/12/200/300', '16', '2020-03-25 08:08:52', '2020-03-30 18:11:31'),
(49, 6, 'Ratione cum deleniti dolores itaque.', 'Et quidem mollitia excepturi repudiandae aut aspernatur soluta quasi et explicabo rerum quia minus inventore ratione doloribus magni consequatur sapiente qui accusantium in voluptates consectetur blanditiis numquam velit reiciendis rerum occaecati deleniti recusandae neque facere recusandae voluptates tempore quis ut tempore pariatur maiores sunt ut aut dolorem quis in.', 'https://picsum.photos/seed/82/200/300', '11', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(50, 6, 'Impedit ut inventore eveniet modi.', 'Accusantium hic iure explicabo perspiciatis modi consectetur consequuntur fugiat non ut autem quae adipisci id error accusantium vitae est porro molestiae dolorem illo aut provident culpa corporis dolorem qui autem molestiae cupiditate ipsa qui nisi perspiciatis vero quia rerum modi rerum.', 'https://picsum.photos/seed/98/200/300', '19', '2020-03-25 08:08:52', '2020-03-25 08:08:52'),
(54, 30, 'php artisan serve', '$table->string(\'cover\')->nullable()->default(null);  $table->string(\'cover\')->nullable()->default(null);  $table->string(\'cover\')->nullable()->default(null);  $table->string(\'cover\')->nullable()->default(null);', NULL, '19', '2020-03-27 20:12:50', '2020-03-27 20:12:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `borrow_history`
--

CREATE TABLE `borrow_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `borrow_history`
--

INSERT INTO `borrow_history` (`id`, `user_id`, `book_id`, `created_at`, `updated_at`) VALUES
(8, 8, 1, NULL, NULL),
(9, 8, 2, NULL, NULL),
(10, 8, 3, NULL, NULL),
(11, 8, 8, '2020-03-30 16:03:28', '2020-03-30 16:03:28'),
(12, 8, 6, '2020-03-30 16:04:11', '2020-03-30 16:04:11'),
(13, 8, 7, '2020-03-30 16:05:37', '2020-03-30 16:05:37'),
(14, 10, 1, '2020-03-30 16:46:04', '2020-03-30 16:46:04'),
(15, 10, 7, '2020-03-30 16:46:22', '2020-03-30 16:46:22'),
(16, 10, 2, '2020-03-30 16:46:29', '2020-03-30 16:46:29'),
(17, 10, 9, '2020-03-30 16:48:32', '2020-03-30 16:48:32'),
(18, 10, 42, '2020-03-30 17:59:10', '2020-03-30 17:59:10'),
(19, 10, 10, '2020-03-30 18:01:14', '2020-03-30 18:01:14'),
(20, 10, 35, '2020-03-30 18:03:38', '2020-03-30 18:03:38'),
(21, 10, 48, '2020-03-30 18:11:31', '2020-03-30 18:11:31'),
(22, 10, 3, '2020-03-30 19:19:06', '2020-03-30 19:19:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_03_23_125824_create_authors_table', 1),
(5, '2020_03_23_130418_create_books_table', 1),
(6, '2020_03_23_131417_create_borrow_history_table', 1),
(7, '2020_03_23_141936_create_permission_tables', 2),
(8, '2020_03_25_055725_add_qty_on_books_table', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 8),
(2, 'App\\User', 7),
(2, 'App\\User', 9),
(2, 'App\\User', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('amirinsyaifudin6@gmail.com', '$2y$10$5UtvGgp/3TcxV0Gs2n48WeYE9a9qGQ9FACsXUDkbgF7H2.bULPoGW', '2020-03-23 17:55:21'),
('andi@gmail.com', '$2y$10$0y8eThMqh0SvEh.xIoBX1eK/UQFXwKd3UoRKxxMctgTZFB3Y.9OmW', '2020-03-23 18:24:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2020-03-24 00:15:13', '2020-03-24 00:15:13'),
(2, 'user', 'web', '2020-03-24 00:15:13', '2020-03-24 00:15:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Amir Sy', 'amirinsyaifudin6@gmail.com', NULL, '$2y$10$ClK5JBLV55Tk59N8x/o1OOgrv5IIM3WT/43iBqYe9OqGNKzhz7Y8W', NULL, '2020-03-23 16:20:32', '2020-03-23 16:20:32'),
(2, 'Andi Putra', 'andi@gmail.com', '2020-03-23 18:42:02', '$2y$10$xOcERet6M10CH.DxVp4a/.Ao8Q6I.llyhqTQvuKEh99wvdRgc5VH6', NULL, '2020-03-23 17:57:25', '2020-03-23 18:42:02'),
(3, 'raka', 'rakainuy@gmail.com', NULL, '$2y$10$Gm/PbCeULCgY4lmHgEj/uurCh7kyai6Qj9UWGIjceD7yWAeG7mlpm', NULL, '2020-03-23 18:29:02', '2020-03-23 18:29:02'),
(4, 'Dodi Hardoyo', 'dodi@perpus.test', '2020-03-23 18:39:29', '$2y$10$huh9N00xpZ9EKsIgPCEm0OONchny47cG/0nJ6UtyAvIf9try8whvq', NULL, '2020-03-23 18:31:22', '2020-03-23 18:39:29'),
(5, 'ahmad', 'ahmad@gmail.com', '2020-03-23 23:42:08', '$2y$10$o0QI/gpFYVPcBuRy/yWoIuceAVXgZd1gBJR1y3YsdVWZkCYKYrxge', NULL, '2020-03-23 23:40:50', '2020-03-23 23:42:08'),
(6, 'dina', 'dina@perpus.test', '2020-03-24 00:35:08', '$2y$10$H1xF5P7TaO/UE9ghDdN8O.jrt6qOQ7scziIW4Zvqt7pum5LBhvXX6', NULL, '2020-03-24 00:34:08', '2020-03-24 00:35:08'),
(7, 'ajik', 'ajik@perpus.test', '2020-03-24 00:46:52', '$2y$10$7blFOmo8vu08VGepkYuceeIO.NBI/FxR9iECV3BrCZmPz6twuy.u.', NULL, '2020-03-24 00:46:35', '2020-03-24 00:46:52'),
(8, 'Admin Perpus', 'admin@perpus.test', '2020-03-24 08:05:30', '$2y$10$8NauhqlTOajbfh9sMdEo8eADG4SoJFQy7uXuZT5izGeJ8gh2D1ZhW', NULL, '2020-03-24 07:58:01', '2020-03-24 08:05:30'),
(9, 'andi jaa', 'andi@perpus.test', '2020-03-29 17:15:21', '$2y$10$CZCGwa3n/6A54BLq6veOGudPjxGFPid.Iwm3qhS541x6Q4anPfNBm', NULL, '2020-03-29 17:04:46', '2020-03-29 17:15:21'),
(10, 'fatimah zahra', 'fatimahzahra@gmail.com', '2020-03-30 16:45:45', '$2y$10$rjn6ljJ9xXCIBbYTyFGyHOhyFbw/dYEXxWvQpkt1tZkhKnOHC8WfG', NULL, '2020-03-30 16:44:55', '2020-03-30 16:45:45');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_author_id_foreign` (`author_id`);

--
-- Indeks untuk tabel `borrow_history`
--
ALTER TABLE `borrow_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `borrow_history_user_id_foreign` (`user_id`),
  ADD KEY `borrow_history_book_id_foreign` (`book_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `borrow_history`
--
ALTER TABLE `borrow_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `borrow_history`
--
ALTER TABLE `borrow_history`
  ADD CONSTRAINT `borrow_history_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `borrow_history_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
