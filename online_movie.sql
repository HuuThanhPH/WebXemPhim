-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2024 at 04:17 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `id` int(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `country_id` int(9) NOT NULL,
  `picture` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`id`, `name`, `country_id`, `picture`) VALUES
(1, 'Tom Hanks', 1, 'https://short-biography.com/wp-content/uploads/tom-hanks/Tom-Hanks-in-1994.jpg'),
(2, 'Daniel Craig', 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Daniel_Craig_MFF_2022.jpg/960px-Daniel_Craig_MFF_2022.jpg'),
(3, 'Ryan Reynolds', 3, 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Deadpool_2_Japan_Premiere_Red_Carpet_Ryan_Reynolds_%28cropped%29.jpg/960px-Deadpool_2_Japan_Premiere_Red_Carpet_Ryan_Reynolds_%28cropped%29.jpg'),
(4, 'Hugh Jackman', 4, 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/World_Premiere_Logan_Berlinale_2017.jpg/640px-World_Premiere_Logan_Berlinale_2017.jpg'),
(5, 'Ken Watanabe', 5, 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Ken_Watanabe_2007_%28cropped%29.jpg/960px-Ken_Watanabe_2007_%28cropped%29.jpg'),
(6, 'Song Kang-ho', 6, 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Song_Gangho_2016.jpg/320px-Song_Gangho_2016.jpg'),
(7, 'Jet Li', 7, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Jet_Li_2009_%28cropped%29.jpg/960px-Jet_Li_2009_%28cropped%29.jpg'),
(8, 'Leonardo DiCaprio', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Leonardo_Dicaprio_Cannes_2019.jpg/375px-Leonardo_Dicaprio_Cannes_2019.jpg'),
(9, 'Brad Pitt', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Brad_Pitt_2019_by_Glenn_Francis.jpg/375px-Brad_Pitt_2019_by_Glenn_Francis.jpg'),
(10, 'Scarlett Johansson', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Scarlett_Johansson_by_Gage_Skidmore_2_%28cropped%2C_2%29.jpg/345px-Scarlett_Johansson_by_Gage_Skidmore_2_%28cropped%2C_2%29.jpg'),
(11, 'Tom Holland', 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Tom_Holland_MTV_2018_%2802%29.jpg/300px-Tom_Holland_MTV_2018_%2802%29.jpg'),
(12, 'Chris Hemsworth', 4, 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Chris_Hemsworth_by_Gage_Skidmore_2_%28cropped%29.jpg/330px-Chris_Hemsworth_by_Gage_Skidmore_2_%28cropped%29.jpg'),
(13, 'Tom Cruise', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Tom_Cruise_by_Gage_Skidmore_2.jpg/375px-Tom_Cruise_by_Gage_Skidmore_2.jpg'),
(14, 'Will Smith', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/TechCrunch_Disrupt_2019_%2848834434641%29_%28cropped%29.jpg/330px-TechCrunch_Disrupt_2019_%2848834434641%29_%28cropped%29.jpg'),
(15, 'Robert Downey Jr.', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Robert_Downey_Jr_2014_Comic_Con_%28cropped%29.jpg/330px-Robert_Downey_Jr_2014_Comic_Con_%28cropped%29.jpg'),
(16, 'Akshay Kumar', 8, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Akshay_Kumar_at_Star_Guild_Awards.jpg/360px-Akshay_Kumar_at_Star_Guild_Awards.jpg'),
(17, 'Leonardo DiCaprio', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Leonardo_Dicaprio_Cannes_2019.jpg/330px-Leonardo_Dicaprio_Cannes_2019.jpg'),
(18, 'Christian Bale', 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Christian_Bale-7837.jpg/330px-Christian_Bale-7837.jpg'),
(19, 'Matthew McConaughey', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Matthew_McConaughey_2019_%2848648344772%29.jpg/330px-Matthew_McConaughey_2019_%2848648344772%29.jpg'),
(20, 'Robert Downey Jr.', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Robert_Downey_Jr_2014_Comic_Con_%28cropped%29.jpg/330px-Robert_Downey_Jr_2014_Comic_Con_%28cropped%29.jpg'),
(21, 'Keanu Reeves', 3, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Reuni%C3%A3o_com_o_ator_norte-americano_Keanu_Reeves_%2846806576944%29_%28cropped%29.jpg/330px-Reuni%C3%A3o_com_o_ator_norte-americano_Keanu_Reeves_%2846806576944%29_%28cropped%29.jpg'),
(22, 'Matthew Broderick', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Matthew_Broderick_2022.jpg/330px-Matthew_Broderick_2022.jpg'),
(23, 'Marlon Brando', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Marlon_Brando_publicity_for_One-Eyed_Jacks.png/330px-Marlon_Brando_publicity_for_One-Eyed_Jacks.png'),
(24, 'John Travolta', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/John_Travolta%2C_2014_%28cropped%29.jpg/330px-John_Travolta%2C_2014_%28cropped%29.jpg'),
(25, 'Brad Pitt', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Brad_Pitt_2019_by_Glenn_Francis.jpg/330px-Brad_Pitt_2019_by_Glenn_Francis.jpg'),
(26, 'Tom Hanks', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Tom_Hanks_TIFF_2019.jpg/330px-Tom_Hanks_TIFF_2019.jpg'),
(27, 'Miles Teller', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Miles_Teller_Commanders_at_Eagles_NOV2022_%28close-up%29.jpg/330px-Miles_Teller_Commanders_at_Eagles_NOV2022_%28close-up%29.jpg'),
(28, 'Jodie Foster', 1, 'https://upload.wikimedia.org/wikipedia/commons/3/3f/Jodie_Foster_C%C3%A9sars_2011_2_%28cropped%29.jpg'),
(29, 'Liam Neeson', 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Liam_Neeson_Deauville_2012.jpg/330px-Liam_Neeson_Deauville_2012.jpg'),
(30, 'Henry Fonda', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Henry_Fonda_in_Warlock.jpg/330px-Henry_Fonda_in_Warlock.jpg'),
(31, 'Rumi Hiiragi', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-OmBUHh0Qsp90nz3B3j182t2VZ5H5gkpUVPffOYkIl50N3ptqe8Cn&usqp=CAE&s'),
(32, 'Song Kang-ho', 6, 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Song_Gangho_2016.jpg/330px-Song_Gangho_2016.jpg'),
(33, 'Matt Damon', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Matt_Damon-60034.jpg/330px-Matt_Damon-60034.jpg'),
(34, 'Jeff Bridges', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Jeff_Bridges_by_Gage_Skidmore_3.jpg/330px-Jeff_Bridges_by_Gage_Skidmore_3.jpg'),
(35, 'Ralph Fiennes', 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Ralph_Fiennes_from_%22The_White_Crow%22_at_Opening_Ceremony_of_the_Tokyo_International_Film_Festival_2018_%2831747095048%29.jpg/330px-Ralph_Fiennes_from_%22The_White_Crow%22_at_Opening_Ceremony_of_the_Tokyo_International_Film_Festival_2018_%2831747095048%29.jpg'),
(36, 'Audrey Tautou', 12, 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Audrey_Tautou_Berlin_2015.jpg/330px-Audrey_Tautou_Berlin_2015.jpg'),
(37, 'Jason Statham', 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Jason_Statham_2018.jpg/330px-Jason_Statham_2018.jpg'),
(38, 'Kurt Russell', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Kurt_Russell_by_Gage_Skidmore_2.jpg/330px-Kurt_Russell_by_Gage_Skidmore_2.jpg'),
(39, 'Harrison Ford', 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Harrison_Ford_by_Gage_Skidmore_3.jpg/330px-Harrison_Ford_by_Gage_Skidmore_3.jpg'),
(40, 'Arnold Schwarzenegger', 4, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg/330px-Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg'),
(41, 'Ryan Gosling', 3, 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/GoslingBFI081223_%2822_of_30%29_%2853388157347%29_%28cropped%29.jpg/330px-GoslingBFI081223_%2822_of_30%29_%2853388157347%29_%28cropped%29.jpg'),
(42, 'Toshiro Mifune', 5, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Toshiro_Mifune_1954_Scan10003_160913.jpg/330px-Toshiro_Mifune_1954_Scan10003_160913.jpg'),
(43, 'Cary Elwes', 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Cary_Elwes_September_2015.jpg/330px-Cary_Elwes_September_2015.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(9) NOT NULL,
  `country_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `country_name`) VALUES
(1, 'USA'),
(2, 'UK'),
(3, 'Canada'),
(4, 'Australia'),
(5, 'Japan'),
(6, 'South Korea'),
(7, 'China'),
(8, 'India'),
(9, 'Germany'),
(10, 'Italy'),
(11, 'Spain'),
(12, 'France');

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `id` int(9) NOT NULL,
  `director_name` varchar(100) NOT NULL,
  `country_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`id`, `director_name`, `country_id`) VALUES
(1, 'Steven Spielberg', 1),
(2, 'Christopher Nolan', 2),
(3, 'James Cameron', 3),
(4, 'Peter Jackson', 4),
(5, 'Hayao Miyazaki', 5),
(6, 'Bong Joon-ho', 6),
(7, 'Zhang Yimou', 7),
(8, 'Jonathan Demme', 1),
(9, ' Sidney Lumet', 1),
(10, 'Hayao Miyazaki', 5),
(11, 'Bong Joon-ho', 6),
(12, 'Gus Van Sant', 1),
(13, 'Joel Coen & Ethan Coen', 1),
(14, 'Wes Anderson', 1),
(15, 'Jean-Pierre Jeunet', 12),
(16, 'Guy Ritchie', 2),
(17, 'John Carpenter', 1),
(18, 'Steven Spielberg', 1),
(19, 'James Cameron', 1),
(20, 'Denis Villeneuve', 0),
(23, 'Akira Kurosawa', 5),
(26, 'Rob Reiner', 1),
(27, ' Sergio Leone', 10),
(28, 'Michael Curtiz', 1),
(31, 'Michael Curtiz', 1),
(32, 'Michael Curtiz', 1);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id` int(9) NOT NULL,
  `genre_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `genre_name`) VALUES
(1, 'Action'),
(2, 'Adventure'),
(3, 'Comedy'),
(4, 'Drama'),
(5, 'Fantasy'),
(6, 'Romance'),
(7, 'Thriller'),
(8, 'Animation'),
(9, 'Sci-Fi'),
(10, 'Crime');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_05_30_133849_add_role_to_users_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(9) NOT NULL,
  `title` varchar(100) NOT NULL,
  `release_year` year(4) NOT NULL,
  `srcipt_summary` varchar(2000) NOT NULL,
  `source` varchar(1000) NOT NULL,
  `trailer` varchar(1000) NOT NULL,
  `moive_length` time NOT NULL,
  `poster` varchar(500) NOT NULL,
  `director_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `title`, `release_year`, `srcipt_summary`, `source`, `trailer`, `moive_length`, `poster`, `director_id`) VALUES
(1, 'The Shawshank Redemption', '1994', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 'https://youtu.be/PLl99DlL6b4?si=nr2FWI85w6QPGbKR', 'https://youtu.be/PLl99DlL6b4?si=nr2FWI85w6QPGbKR', '02:22:00', 'https://originalvintagemovieposters.com/wp-content/uploads/2013/12/Shawshank-Redemption-688x1024.jpg', 1),
(2, 'Inception', '2010', 'A thief who steals corporate secrets through dream-sharing technology is tasked with planting an idea into a C.E.O.', 'https://www.youtube.com/watch?v=YoHD9XEInc0', 'https://www.youtube.com/watch?v=YoHD9XEInc0', '02:28:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/1/11/Inception_poster_1.jpg/330px-Inception_poster_1.jpg', 2),
(3, 'The Dark Knight', '2008', 'The Joker emerges from Gotham\'s underworld, causing anarchy and forcing Batman to confront his beliefs.', 'https://www.youtube.com/watch?v=EXeTwQWrcwY', 'https://www.youtube.com/watch?v=EXeTwQWrcwY', '02:32:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/2/2d/Poster_phim_K%E1%BB%B5_s%C4%A9_b%C3%B3ng_%C4%91%C3%AAm_2008.jpg/330px-Poster_phim_K%E1%BB%B5_s%C4%A9_b%C3%B3ng_%C4%91%C3%AAm_2008.jpg', 2),
(4, 'Interstellar', '2014', 'Astronauts travel through a wormhole in search of a new home for humanity.', 'https://www.youtube.com/watch?v=zSWdZVtXT7E', 'https://www.youtube.com/watch?v=zSWdZVtXT7E', '02:46:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/4/46/Interstellar_poster.jpg/330px-Interstellar_poster.jpg', 3),
(5, 'Avengers: Endgame', '2019', 'After Avengers: Infinity War, the universe is in ruins. The Avengers assemble to undo Thanos actions and restore balance.', 'https://www.youtube.com/watch?v=TcMBFSGVi1c', 'https://www.youtube.com/watch?v=TcMBFSGVi1c', '03:00:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/2/2d/Avengers_Endgame_bia_teaser.jpg/330px-Avengers_Endgame_bia_teaser.jpg', 3),
(6, 'The Matrix', '1999', 'A computer hacker learns that the world he lives in is actually a computer simulation, and he rebels against the machines that have created it.', 'https://www.youtube.com/watch?v=vKQi3bBA1y8', 'https://www.youtube.com/watch?v=vKQi3bBA1y8', '02:16:00', 'https://upload.wikimedia.org/wikipedia/vi/c/c1/The_Matrix_Poster.jpg', 5),
(7, 'The Lion King', '1994', 'After the murder of his father, a young lion prince flees his kingdom only to learn the true meaning of responsibility and bravery.', 'https://www.youtube.com/watch?v=7TavVZMewpY', 'https://www.youtube.com/watch?v=7TavVZMewpY', '01:28:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/f/f1/Vua_s%C6%B0_t%E1%BB%AD_2019.jpg/330px-Vua_s%C6%B0_t%E1%BB%AD_2019.jpg', 6),
(8, 'The Godfather', '1972', 'The story of the Corleone family under patriarch Vito Corleone, focusing on the transformation of his youngest son, Michael, from reluctant family outsider to ruthless mafia boss.', 'https://www.youtube.com/watch?v=UaVTIH8mujA', 'https://www.youtube.com/watch?v=UaVTIH8mujA', '02:55:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/4/4a/Bo_gia_poster.jpg/330px-Bo_gia_poster.jpg', 4),
(9, 'Pulp Fiction', '1994', 'The lives of two mob hitmen, a boxer, and a crime boss\'s wife intertwine in a series of violent events.', 'https://www.youtube.com/watch?v=s7EdQ4FqbhY&t=2s', 'https://www.youtube.com/watch?v=s7EdQ4FqbhY&t=2s', '02:58:00', 'https://upload.wikimedia.org/wikipedia/en/3/3b/Pulp_Fiction_%281994%29_poster.jpg', 2),
(10, 'Fight Club', '1999', 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into something much, much more.', 'https://www.youtube.com/watch?v=qtRKdVHc-cE', 'https://www.youtube.com/watch?v=qtRKdVHc-cE', '02:11:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/8/8a/Fight_club.jpg/330px-Fight_club.jpg', 2),
(11, 'Forrest Gump', '1994', 'The life of Forrest Gump, a small-town Alabama man with an IQ of 75, is chronicled through decades of American history.', 'https://www.youtube.com/watch?v=bLvqoHBptjg', 'https://www.youtube.com/watch?v=bLvqoHBptjg', '02:22:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/1/1d/Forrest_gump.jpg/330px-Forrest_gump.jpg', 1),
(12, 'Whiplash', '2014', 'A promising young drummer enrolls at a prestigious music conservatory where his ruthless instructor pushes him to his limits.', 'https://www.youtube.com/watch?v=7d_jQycdQGo', 'https://www.youtube.com/watch?v=7d_jQycdQGo', '01:47:00', 'https://upload.wikimedia.org/wikipedia/vi/0/01/Whiplash_poster.jpg', 5),
(13, 'The Silence of the Lambs', '1991', 'A young FBI trainee and a retired cannibalistic psychiatrist are sent to interview a jailed serial killer to catch another on the loose.', 'https://www.youtube.com/watch?v=6iB21hsprAQ', 'https://www.youtube.com/watch?v=6iB21hsprAQ', '01:58:00', 'https://upload.wikimedia.org/wikipedia/vi/8/86/The_Silence_of_the_Lambs_poster.jpg', 8),
(14, 'Schindler\'s List', '1993', 'The true story of Oskar Schindler, a German businessman who saved the lives of over a thousand Jews during the Holocaust.', 'https://www.youtube.com/watch?v=gG22XNhtnoY', 'https://www.youtube.com/watch?v=gG22XNhtnoY', '03:15:00', 'https://upload.wikimedia.org/wikipedia/vi/d/d4/Schindler%27s_List.jpg', 1),
(15, '12 Angry Men', '1957', 'A jury must decide the fate of a young man accused of murder based on the testimony of twelve men.', 'https://www.youtube.com/watch?v=TEN-2uTi2c0', 'https://www.youtube.com/watch?v=TEN-2uTi2c0', '01:36:00', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/12_Angry_Men_%281957_film_poster%29.jpg/330px-12_Angry_Men_%281957_film_poster%29.jpg', 9),
(16, 'Spirited Away', '2001', 'A young girl wanders into a world of spirits and must find a way to free herself and her parents.', 'https://www.youtube.com/watch?v=ByXuk9QqQkk', 'https://www.youtube.com/watch?v=ByXuk9QqQkk', '02:03:00', 'https://upload.wikimedia.org/wikipedia/vi/3/30/Spirited_Away_poster.JPG', 10),
(17, 'Parasite', '2019', 'All four members of a poor family scheme to become employed by a wealthy family, leading to unexpected and disturbing results.', 'https://www.youtube.com/watch?v=5xH0HfJHsaY', 'https://www.youtube.com/watch?v=5xH0HfJHsaY', '02:12:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/c/cc/Poster_phim_Parasite_2019.jpg/330px-Poster_phim_Parasite_2019.jpg', 11),
(18, 'Good Will Hunting', '1997', 'A troubled young janitor at MIT has a gift for mathematics, but needs help from a therapist to find direction in his life.', 'https://www.youtube.com/watch?v=ReIJ1lbL-Q8', 'https://www.youtube.com/watch?v=ReIJ1lbL-Q8', '02:06:00', 'https://upload.wikimedia.org/wikipedia/en/5/52/Good_Will_Hunting.png', 12),
(19, 'The Big Lebowski', '1998', 'A laid-back bowler named Jeffrey \"The Dude\" Lebowski is mistaken for another Jeffrey Lebowski, a millionaire, and finds himself deeper in trouble than he ever expected.', 'https://www.youtube.com/watch?v=cd-go0oBF4Y', 'https://www.youtube.com/watch?v=cd-go0oBF4Y', '01:57:00', 'https://upload.wikimedia.org/wikipedia/en/3/35/Biglebowskiposter.jpg', 13),
(20, 'The Grand Budapest Hotel', '2014', 'The story of a legendary concierge at a renowned European hotel between the wars and his relationship with a young employee who becomes his trusted friend.', 'https://www.youtube.com/watch?v=1Fg5iWmQjwk', 'https://www.youtube.com/watch?v=1Fg5iWmQjwk', '01:44:00', 'https://upload.wikimedia.org/wikipedia/vi/a/a6/The_Grand_Budapest_Hotel_Poster.jpg', 14),
(21, 'Amélie', '2001', 'A quirky waitress in Paris decides to anonymously improve the lives of the people around her.', 'https://www.youtube.com/watch?v=Py7cDXQae2U', 'https://www.youtube.com/watch?v=Py7cDXQae2U', '02:00:00', 'https://upload.wikimedia.org/wikipedia/en/5/53/Amelie_poster.jpg', 15),
(22, 'Snatch', '2000', 'A group of gangsters in London become entangled in a series of bizarre crimes, all centered around a stolen diamond.', 'https://www.youtube.com/watch?v=9Jar2XkBboo', 'https://www.youtube.com/watch?v=9Jar2XkBboo', '01:44:00', 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/Snatch_ver4.jpg/330px-Snatch_ver4.jpg', 16),
(23, 'The Thing', '1982', 'A group of American researchers at a remote Antarctic research station are confronted with a parasitic alien creature that can perfectly imitate any living thing it touches.', 'https://www.youtube.com/watch?v=w-Ejby8VLhU', 'https://www.youtube.com/watch?v=w-Ejby8VLhU', '01:27:00', 'https://upload.wikimedia.org/wikipedia/en/thumb/8/80/The_Thing_poster.jpg/330px-The_Thing_poster.jpg', 17),
(24, 'Raiders of the Lost Ark', '1981', 'In 1936, archaeologist Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before Adolf Hitler\'s Nazis can.', 'https://www.youtube.com/watch?v=Rh_BJXG1-44', 'https://www.youtube.com/watch?v=Rh_BJXG1-44', '01:52:00', 'https://upload.wikimedia.org/wikipedia/vi/4/4c/Raiders_of_Lost_Ark.jpg', 18),
(25, 'Terminator 2: Judgment Day', '1991', 'A cyborg assassin is sent back in time to kill a young boy whose fate is tied to the future of humanity.', 'https://www.youtube.com/watch?v=CRRlbK5w8AE', 'https://www.youtube.com/watch?v=CRRlbK5w8AE', '02:32:00', 'https://upload.wikimedia.org/wikipedia/en/8/85/Terminator2poster.jpg', 19),
(26, 'Blade Runner 2049', '2017', 'A young blade runner discovers a secret that could unravel the social order of a future Los Angeles and goes on a quest to find a truth that has been long buried.', 'https://www.youtube.com/watch?v=gCcx85zbxz4', 'https://www.youtube.com/watch?v=gCcx85zbxz4', '02:44:00', 'https://upload.wikimedia.org/wikipedia/vi/thumb/8/8b/Blade_Runner_2049_poster.jpg/330px-Blade_Runner_2049_poster.jpg', 20),
(27, 'Seven Samurai', '1954', 'A poor village under attack by bandits recruits seven unemployed samurai to fight for them.', 'https://www.youtube.com/watch?v=wJ1TOratCTo', 'https://www.youtube.com/watch?v=wJ1TOratCTo', '03:27:00', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Seven_Samurai_poster.jpg/330px-Seven_Samurai_poster.jpg', 23),
(28, 'The Princess Bride', '1987', 'Westley must rescue his princess bride from the evil Prince Humperdinck.', 'https://www.youtube.com/watch?v=O3CIXEAjcc8', 'https://www.youtube.com/watch?v=O3CIXEAjcc8', '01:38:00', 'https://upload.wikimedia.org/wikipedia/vi/c/cd/Princess_bride_Princess_bride.jpg', 26),
(29, 'Once Upon a Time in the West', '1968', 'A mysterious stranger with a harmonica joins forces with a former prostitute to protect a widow from a ruthless railroad tycoon.', 'https://www.youtube.com/watch?v=c8CJ6L0I6W8', 'https://www.youtube.com/watch?v=c8CJ6L0I6W8', '02:41:00', 'https://upload.wikimedia.org/wikipedia/en/a/a2/Once_upon_a_Time_in_the_West.jpg', 27),
(30, 'The Good, the Bad and the Ugly', '1966', 'A bounty hunting trio duels over a fortune in stolen Confederate gold buried somewhere in the American South.', 'https://www.youtube.com/watch?v=WCN5JJY_wiA', 'https://www.youtube.com/watch?v=WCN5JJY_wiA', '03:00:00', 'https://upload.wikimedia.org/wikipedia/vi/d/db/Goodbadugly.jpg', 27),
(31, 'Casablanca', '1942', 'A cynical nightclub owner in wartime Casablanca must choose between his love for a woman and helping her and her husband escape the Nazis.', 'https://www.youtube.com/watch?v=MF7JH_54d8c', 'https://www.youtube.com/watch?v=MF7JH_54d8c', '01:42:00', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/CasablancaPoster-Gold.jpg/330px-CasablancaPoster-Gold.jpg', 28);

-- --------------------------------------------------------

--
-- Table structure for table `movie_actor`
--

CREATE TABLE `movie_actor` (
  `actor_id` int(9) NOT NULL,
  `movie_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movie_actor`
--

INSERT INTO `movie_actor` (`actor_id`, `movie_id`) VALUES
(1, 1),
(1, 6),
(1, 11),
(2, 4),
(5, 3),
(6, 17),
(6, 31),
(8, 2),
(11, 5),
(15, 7),
(23, 8),
(24, 9),
(25, 10),
(27, 12),
(28, 13),
(29, 14),
(30, 15),
(30, 29),
(31, 16),
(33, 18),
(33, 30),
(34, 19),
(35, 20),
(36, 21),
(37, 22),
(38, 23),
(39, 24),
(40, 25),
(41, 26),
(42, 27),
(43, 28);

-- --------------------------------------------------------

--
-- Table structure for table `movie_country`
--

CREATE TABLE `movie_country` (
  `movie_id` int(9) NOT NULL,
  `country_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movie_country`
--

INSERT INTO `movie_country` (`movie_id`, `country_id`) VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 5),
(17, 6),
(18, 1),
(19, 1),
(20, 10),
(21, 12),
(22, 2),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 5),
(28, 2),
(29, 1),
(30, 1),
(31, 1);

-- --------------------------------------------------------

--
-- Table structure for table `movie_genre`
--

CREATE TABLE `movie_genre` (
  `genre_id` int(9) NOT NULL,
  `movie_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movie_genre`
--

INSERT INTO `movie_genre` (`genre_id`, `movie_id`) VALUES
(1, 2),
(1, 27),
(2, 4),
(2, 6),
(2, 24),
(2, 29),
(2, 30),
(3, 19),
(3, 20),
(3, 21),
(3, 28),
(4, 1),
(4, 8),
(4, 10),
(4, 11),
(4, 12),
(4, 14),
(4, 15),
(4, 17),
(4, 18),
(5, 5),
(5, 16),
(6, 31),
(7, 13),
(7, 23),
(8, 7),
(9, 25),
(9, 26),
(10, 3),
(10, 9),
(10, 22);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'Api token of Phuc', '6a29dc7416e7f9d75b5007cfcd0fabc56ef83bd58f5b0f961df64a8c48bc7fb9', '[\"*\"]', NULL, NULL, '2024-05-25 20:28:13', '2024-05-25 20:28:13'),
(2, 'App\\Models\\User', 1, 'Api token of Phuc', '4c0787e54d90171bac3893a6b108bf1210d346b355b32f8b670271825db0e438', '[\"*\"]', '2024-05-27 08:40:33', NULL, '2024-05-25 20:52:27', '2024-05-27 08:40:33'),
(3, 'App\\Models\\User', 1, 'Api token of Phuc', 'db02d2a560c1b388a5e3bc48eee6e12622208aca72d400a48080f249f5417862', '[\"*\"]', '2024-05-30 03:10:31', NULL, '2024-05-27 08:40:04', '2024-05-30 03:10:31'),
(4, 'App\\Models\\User', 1, 'Api token of Phuc', '66fdc0a54c254bc1c62a7094de11a216ccfb103f236f392e2d04b336dd714c90', '[\"*\"]', NULL, NULL, '2024-05-29 07:37:33', '2024-05-29 07:37:33'),
(5, 'App\\Models\\User', 1, 'Api token of Phuc', '0c4ad879fcbd18bafa0ee3082639316fcc4d9818673b31ac8ae7338a1510a9e9', '[\"*\"]', NULL, NULL, '2024-05-30 02:36:04', '2024-05-30 02:36:04'),
(6, 'App\\Models\\User', 1, 'Api token of Phuc', 'c7f01702e4535ce36bf03c0cd7a3be64bd475c4fed7d40dbd63cec9d5492fcbb', '[\"*\"]', NULL, NULL, '2024-05-30 02:48:06', '2024-05-30 02:48:06'),
(7, 'App\\Models\\User', 1, 'Api token of Phuc', '66a3829847ecd8b03f5d89f84534e1c229d3cad10eb0ac1ba9c967aab33ac64b', '[\"*\"]', '2024-05-30 07:18:16', NULL, '2024-05-30 03:25:59', '2024-05-30 07:18:16'),
(8, 'App\\Models\\User', 1, 'Api token of Phuc', '8f1004898e9a82617cded32744c6dae6460a00e3b60e96ac74d8d0baaacd1226', '[\"*\"]', NULL, NULL, '2024-05-30 03:30:02', '2024-05-30 03:30:02'),
(9, 'App\\Models\\User', 1, 'Api token of Phuc', '6f75272c5390e1ba502fb7ca9640042bed287fc34720e29aabb1b4c2c5f8b316', '[\"*\"]', NULL, NULL, '2024-05-30 03:35:47', '2024-05-30 03:35:47'),
(10, 'App\\Models\\User', 1, 'Api token of Phuc', 'c4ccb662193a5908415b54af7d637019c4872bcedab3a9ae9ffe4210f8bd4765', '[\"*\"]', NULL, NULL, '2024-05-30 03:38:42', '2024-05-30 03:38:42'),
(11, 'App\\Models\\User', 1, 'Api token of Phuc', '0f3ccf3810d6adc9d3977cb539d9a38e12e320c35aaff1f9adba94d302850a94', '[\"*\"]', NULL, NULL, '2024-05-30 03:40:29', '2024-05-30 03:40:29'),
(12, 'App\\Models\\User', 1, 'Api token of Phuc', '5c600926b73da6482b667dff5f546c1442547103d2150776c043859a70d29927', '[\"*\"]', NULL, NULL, '2024-05-30 03:48:02', '2024-05-30 03:48:02'),
(13, 'App\\Models\\User', 1, 'Api token of Phuc', '705246604475c108ce250ef699f912e3722d990715b9988bd3507e808f30329e', '[\"*\"]', NULL, NULL, '2024-05-30 04:02:28', '2024-05-30 04:02:28'),
(14, 'App\\Models\\User', 1, 'Api token of Phuc', '0b06e4c0422d998c6b2439750926b1d0cdd82fbb95a22b4f86e20228296000cb', '[\"*\"]', NULL, NULL, '2024-05-30 04:12:18', '2024-05-30 04:12:18'),
(15, 'App\\Models\\User', 1, 'Api token of Phuc', '605a9494a7cb0d7d7ac1b54ffcd4df6a2db10384b605e322a21382c28defcaf7', '[\"*\"]', NULL, NULL, '2024-05-30 04:14:10', '2024-05-30 04:14:10'),
(16, 'App\\Models\\User', 1, 'Api token of Phuc', '7a5752bb32b4a5680f56bf7a4e7438532b1b8eb1ae28d35b08b3dd394ec645bf', '[\"*\"]', NULL, NULL, '2024-05-30 04:15:26', '2024-05-30 04:15:26'),
(17, 'App\\Models\\User', 1, 'Api token of Phuc', 'f11314e5215056d0ec00b640d31f0982940daa0ad5a08476438c3a8bc785b6ea', '[\"*\"]', NULL, NULL, '2024-05-30 04:36:37', '2024-05-30 04:36:37');

-- --------------------------------------------------------

--
-- Table structure for table `plan`
--

CREATE TABLE `plan` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `plan`
--

INSERT INTO `plan` (`id`, `name`, `description`, `price`) VALUES
(1, 'Basic', 'Access on 2 devices', 100000),
(2, 'Standard', 'Access on 3 devices', 150000),
(3, 'Premium', 'Access on 5 devices', 200000);

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `users_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `users_id`, `plan_id`, `start_date`, `end_date`, `status`) VALUES
(1, 2, 1, '2024-06-03', '2024-07-03', 'active'),
(2, 2, 1, '2024-06-03', '2024-07-03', 'active'),
(3, 3, 2, '2024-06-03', '2024-07-03', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(9) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `picture_profile` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'Phuc', 'test@gmail.com', NULL, '$2y$10$Z8CdRdZf35EJxYw3aVc9guFX40EAFTDGlh02vcxQu9WBqa1AmMeQG', NULL, '2024-05-25 20:28:13', '2024-05-25 20:28:13', 'user'),
(2, 'test1', 'test1@gmail.com', NULL, '$2y$10$1ay4T7IF6DqxIK2OTPV1MehGNR4M/cvZ..kUTz8mnp7g8pjQTNTxy', NULL, NULL, NULL, 'user'),
(3, 'test2', 'test2@gmail.com', NULL, '$2y$10$h.0xZJ.MHItupZxwPVwGN.Eiiato6uaEvicOJVwhqTguc0Xe7VGEi', NULL, NULL, NULL, 'admin'),
(7, 'admin1', 'admin1@gmail.com', NULL, '$2y$10$bJo6LV9mNPGf1TyIy1UEKuwkRWYv11oUiKiTusYjQGFF2/STciROG', NULL, NULL, NULL, 'admin'),
(9, 'test3', 'test3@gmail.com', NULL, '$2y$10$cf7W7/cHOoen7IDCz8Tah.YIWejBtGK0peOz8Cg51nSfUsVkYXB52', NULL, NULL, NULL, 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `director_id` (`director_id`);

--
-- Indexes for table `movie_actor`
--
ALTER TABLE `movie_actor`
  ADD PRIMARY KEY (`actor_id`,`movie_id`),
  ADD KEY `actor_id` (`actor_id`,`movie_id`),
  ADD KEY `movie_id` (`movie_id`);

--
-- Indexes for table `movie_country`
--
ALTER TABLE `movie_country`
  ADD PRIMARY KEY (`movie_id`,`country_id`),
  ADD KEY `movie_id` (`movie_id`,`country_id`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `movie_genre`
--
ALTER TABLE `movie_genre`
  ADD PRIMARY KEY (`genre_id`,`movie_id`),
  ADD KEY `genre_id` (`genre_id`,`movie_id`),
  ADD KEY `movie_id` (`movie_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plan`
--
ALTER TABLE `plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_subscription_user_plan` (`users_id`),
  ADD KEY `FK_subscription_plan` (`plan_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actor`
--
ALTER TABLE `actor`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `director`
--
ALTER TABLE `director`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `plan`
--
ALTER TABLE `plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `actor`
--
ALTER TABLE `actor`
  ADD CONSTRAINT `actor_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `movie`
--
ALTER TABLE `movie`
  ADD CONSTRAINT `movie_ibfk_1` FOREIGN KEY (`director_id`) REFERENCES `director` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `movie_actor`
--
ALTER TABLE `movie_actor`
  ADD CONSTRAINT `movie_actor_ibfk_1` FOREIGN KEY (`actor_id`) REFERENCES `actor` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `movie_actor_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `movie_country`
--
ALTER TABLE `movie_country`
  ADD CONSTRAINT `movie_country_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `movie_country_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `movie_genre`
--
ALTER TABLE `movie_genre`
  ADD CONSTRAINT `movie_genre_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `movie_genre_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `subscription`
--
ALTER TABLE `subscription`
  ADD CONSTRAINT `FK_subscription_plan` FOREIGN KEY (`plan_id`) REFERENCES `plan` (`id`),
  ADD CONSTRAINT `FK_subscription_user_plan` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
