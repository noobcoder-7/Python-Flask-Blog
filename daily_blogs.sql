-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 01:38 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daily_blogs`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(200) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(15) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'First entry', 'first@gmail.com', '1234567890', 'looks like it works fine', '2021-07-03 01:19:52'),
(2, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'asfd', '2021-07-03 01:54:39'),
(3, 'Owner', 'owner@gmail.com', '5621457896', 'Needs improvement!!!!!', '2021-07-03 18:06:31'),
(4, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'asdfvdvb ', '2021-07-03 18:56:54'),
(5, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'asdfvdvb ', '2021-07-03 18:57:33'),
(6, 'Manet Upmanu', 'null@gmail.com', '089872645', 'garbage', '2021-07-03 19:09:46'),
(7, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'jyhvjklm', '2021-07-03 19:11:08'),
(8, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'jyhvjklm', '2021-07-03 19:15:37'),
(9, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'jyhvjklm', '2021-07-03 19:16:43'),
(10, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'jyhvjklm', '2021-07-03 19:17:00'),
(11, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'jyhvjklm', '2021-07-03 19:18:20'),
(12, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'jyhvjklm', '2021-07-03 19:18:38'),
(13, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'yjfvkhjk', '2021-07-03 19:19:31'),
(14, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'yjfvkhjk', '2021-07-03 19:23:43'),
(15, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', '12354sdfvSDcv', '2021-07-03 19:26:37'),
(16, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'asdf fdg', '2021-07-03 19:27:56'),
(17, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', 'asdiuofhjnzbxc j ajskdbuivujs slkahsdv', '2021-07-03 19:28:51'),
(18, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', '23', '2021-07-03 19:30:07'),
(19, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', '451661', '2021-07-03 19:32:12'),
(20, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', '675gv', '2021-07-03 19:35:19'),
(21, 'Meet Upadhyay', 'meetupadhyaykgp@gmail.com', '08637570026', '675gv', '2021-07-03 21:14:44'),
(22, 'hsdahjv', '656dbhsacgg@gmail.com', 'awreqjfbj', 'whjfedb', '2021-07-05 15:19:42');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(200) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `tagline` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `tagline`, `img_file`, `date`) VALUES
(1, 'Most Demanding skills in 2021', 'first-post', 'The Overall Job Market for Developers Remains Strong Heading Into 2021\r\nThe technology industry continues to grow by leaps and bounds with ongoing technical innovation across the globe. Accordingly, the demand for top tech talent is also skyrocketing.\r\n\r\n\r\nDespite the impact of COVID-19 on the world economy, many tech occupations experience a stable rate of hiring. In fact, one analysis revealed that job openings for cybersecurity engineers increased by 20 percent from February to March 2020, indicating an increased need for employers to defend their data and networks. Cybercriminals have taken advantage of the scattered work environment created by COVID-19 to perform phishing and various cyber-attacks.\r\n\r\nSimilarly, there is a 6 percent increase of DevOps engineer postings, which suggests that organizations are concerned about keeping their tech stack up to date and reliable even during uncertain times. Organizations will also seek cloud engineers in the coming months to further develop and secure their cloud infrastructure.\r\n\r\nThere was a decline in job openings for software developers and graphic designers in the early months of 2020. This indicates that businesses are deprioritizing new projects and focusing more on their core products and infrastructure maintenance. However, these positions will likely resume their growth after companies finalize their strategies for Q1 2021.\r\n\r\nThere Are Some Lingering Negative Effects from COVID\r\nEven with the positive overall outlook, employers in every industry have been affected by COVID- 19, and it has drastically changed the work environment. Teams that used to work closely together in office setups have shifted to working from home. Companies are also trying to reform their tech stacks, implement remote working policies, and take appropriate cybersecurity measures to face this new challenge.\r\n\r\nDue to the economic uncertainty the pandemic has caused, many full-time employees lost their jobs. Some companies started to replace full-time employees with contract workers as a cost-saving method. This use of contract workers has enabled employers to maintain more flexibility in workforce management. Furthermore, employers tend to focus more on employee skills rather than individual roles, which has contributed to a rise in hybridized roles. Will employers return to hiring full-time workers once the pandemic is under control? It\'s not clear. Companies that have had a positive experience with contractors and shifted their policies to account for contract workers will likely be willing to keep this system in place. The reduced tax and benefits obligations for contract workers may be incentive enough for these companies to stick with contractors at least through Q2 of 2021.\r\n\r\nOn the other hand, most companies were blindsided by the need to make layoffs and will be looking to get back to normal as quickly as possible. It seems likely that full-time developer hiring (especially for product-related roles) will resume at a strong pace in 2021, but with a noticeably larger subset of roles that are contract-to-hire or contract-only than were present at the outset of 2020.\r\n\r\nRegional Talent Clusters in the U.S.\r\nTech hiring remains strong in many cities throughout the USA and is not limited to major tech hubs of Silicon Valley. Up-and-coming tech cities like Raleigh, San Diego, and Arlington all project to show continued talent growth.\r\n\r\nTexas remains a primary tech hub of the country. Austin showed 13 percent growth in tech roles in early of 2020, including at large employers like IBM, Charles Schwab, and Advanced Micro Devices. Dallas enjoyed 3 percent growth during the same period, with top employers such as Deloitte, Salesforce, and KPMG looking to hire.\r\n\r\nIs the Job Market More Favorable to Developers or Employers?\r\nAs companies seek to resume business as usual in 2021, the combination of their aggressive hiring goals and the static supply of developers means that developers will enjoy high demand for their services and competitive offers from employers. This is especially true of lead engineers and other senior roles, as these hires were likely delayed during the back half of 2020.\r\n\r\nOn a more granular level, however, an employer\'s leverage can increase depending on the specific tech skills they\'re hiring for. Popular tech skills are favorable for employers, as the supply far exceeds the demand. On the other hand, the least popular tech skills are favorable to developers, as there are not enough professionals in the field to meet the demand. Of course, this is not true over the long term – some less popular programming skills will eventually be phased out of the market entirely.\r\n\r\nTo better understand developer hiring in 2021, let’s look at some of the easiest and hardest tech skills to hire for the coming year. Easiest Developer Skills to Hire For in 2021\r\n1. Python\r\nReleased in 1991, Python is still highly a popular language for developers to learn at a professional level. Because of its interactive, versatile, and dynamic nature, it should remain one of the most significant languages in the coming years, too. Many developers choose Python for its simple syntax and ease of use, and it is an especially good fit for machine learning applications (more on that below).\r\n\r\n2. ReactJS\r\nReactJS is a very popular front-end JavaScript framework created by Facebook. It is mainly used for building user interfaces, and it works as an excellent tool for developing full-scale, dynamic applications.\r\n\r\nOne of the main reasons for ReactJS\'s popularity is its ability to update a virtual DOM. The virtual DOM is rendered from both the server and the client-side, leading to high performance in rendering complex user interfaces. Other than Facebook, ReactJS is also used by Instagram, Netflix, BBC, and PayPal.\r\n\r\nSome common job roles that require ReactJS are frontend developers and full-stack developers.\r\n\r\n3. AI and Machine Learning\r\nAI is increasingly used in business contexts to automate manual tasks in an optimized way. Machine learning is the application of AI, and it tells computers how to use available data for decision making and execute tasks more effectively.\r\n\r\nThere’s a shortage of people with skills in the AI and machine learning field, and companies are in hunt of employees with AI and machine learning skills to work on their AI integrated products and services.\r\n\r\n4. Docker\r\nDocker is a platform that builds, runs, and deploys applications within software packages called containers. Those containers store code and all its dependencies, which makes the application run faster and more reliably. The demand for Docker in the job market is expected to grow within the next year. Some common job roles that require Docker are software developers, backend engineers, DevOps engineers, and database administrators.\r\n\r\n5. Django\r\nDjango is another most popular and versatile web framework based on Python. It encourages rapid development and clean and pragmatic design of web apps. Due to its open-source nature, the community often releases new versions and plugins to simplify development and cope with growing user demand.\r\n\r\nDjango includes various third-party libraries out of the box to make the framework more powerful and popular. In addition to Python development companies, giants such as YouTube and Spotify also use Django.\r\n\r\nDjango’s user base is predicted to grow as more developers embrace Python for emerging technologies like machine learning and Big Data. It is extremely fast, highly scalable, and secure.\r\n\r\n6. React Native\r\nReact Native is most loved by mobile developers for developing cross-platform mobile applications. The key factor behind React Native’s success is the ability to share the same codebase between both iOS and Android devices. This minimizes development time and cost to a huge degree.\r\n\r\nApplications developed using React Native offer a seamless user experience and perform like native apps. Moreover, it is easy to learn and allows developers to release updates easily without dealing with app stores. With its rich community support and extensive documentation, React Native has become the best option to develop high-end mobile applications in 2021.\r\n\r\nReact Native is used to power some of the world’s leading mobile applications, including Facebook, Instagram, and Skype.\r\n\r\nHardest Developer Skills to Hire For in 2021\r\n1. Ruby\r\nRuby is an open-source programming language that mainly focuses on productivity and simplicity. However, some pitfalls make Ruby less popular among developers. Two of the major issues that users of Ruby experience are its slow runtime speed and slow processing. Additionally, the documentation and community support for Ruby are also limited.\r\n\r\n2. Rust\r\nRust is a relatively new programming language that is still gaining popularity. It’s an open-source language and has a similar syntax to C++.  Rust is designed in a way that prevents application security vulnerabilities by reducing common programming errors. Rust is a smart choice for developing game engines, file systems, operating systems, browser components, and simulation engines.\r\n\r\nRust also has some limitations, which is why it\'s not widely used. It’s a programming language that is complex to learn as well as to code. Rust compiling is also slow, and the code can be less efficient.\r\n\r\n3. Perl\r\nPerl is a general-purpose, high-level programming language that was initially developed for text manipulation. It has since been used for various tasks such as GUI development, developing administrative systems, network programming, and other applications. Perl offers great support for structural as well as object-oriented programming.\r\n\r\nBut several drawbacks have made it less popular than other programming languages. One is the difficulty of fixing bugs in Perl compared to other languages. Some others are its poor argument handling, unnatural syntax, and unwieldy libraries.\r\n\r\n4. Kotlin\r\nKotlin is a statically typed, open-source programming language used for creating Android apps. It generates code that runs on Java Virtual Machine. Even though the syntax of Kotlin is not compatible with Java, it can interact seamlessly with Java code.\r\n\r\nKotlin was introduced in 2011 and has grabbed the attention of the global community as a reliable language for building Android apps. It is bound to gain more popularity after Google announced its support for Kotlin as a first-class Android app development language.\r\n\r\nDespite the rising popularity of Kotlin, there are still a relatively low number of Kotlin professionals in the field. There are also limited resources to learn the language and resolve bugs that occur during app development. Because of these reasons, it will be a tech skill that will be hard to hire for in 2021.\r\n\r\nShould You Change Your Product Stack to Accommodate Market Realities?\r\nYour technical stack is the combination of tools, programming languages, and frameworks that you use in software development. Picking the right stack will keep your product functional and reliable for many years to come. Therefore, you have to consider the availability of tech resources in the market to maintain and scale your app in the coming years. Preferably, you need to choose a tech stack that will be easy to maintain for at least 5-10 years.\r\n\r\nSome companies make heavy investments to switch technology platforms to adapt to market changes. This is a good idea if you need to get rid of deprecated frameworks or outdated platforms, but may be a bad idea if you change technologies just to capitalize on labor market fluctuations.\r\n\r\nDeprecated technologies are the most common problem when it comes to development and maintenance. Popular frameworks in the market today have the benefit of strong community support and maintenance, making them comparatively future-proof. When maintenance becomes a nightmare and suffers from performance or scalability issues, it\'s a wise decision to switch the technology and make a fresh start.\r\n\r\nWhen making a technology change, you should certainly consider the realities of the labor market to ensure that you will be able to reliably hire developers to maintain your product for its lifespan. However, development trends are volatile enough that it is difficult to project popular and unpopular technologies beyond 3-5 years. Therefore, the labor pool should be a secondary consideration.\r\n\r\nFactors That Could Change These Projections About the Job Market\r\nA couple of factors could alter our assessment of the most employable developer skills. For instance, despite the steady growth in tech hiring in recent months, a resurgence of the COVID-19 virus could drop the hiring rate again.\r\n\r\nSome technical innovations in the IT field can eliminate current tech jobs and create new ones. Specifically, new automation and AI solutions (such as GPT-3) have the potential to affect 15% to 50% of jobs. Given the temporary slowdown across all market due to this year\'s pandemic, however, it is likely that teams will be more interested in simply resuming business as usual through Q2 2021.\r\n\r\nConclusion\r\nWithin today\'s changing tech landscape, the skill sets that employers are looking for are also changing. From a developer\'s perspective, investing the time and effort to acquire the latest and most in-demand tech skills will help them to get ahead of the competition and secure the most rewarding careers in the industry.\r\n\r\nFrom an employer\'s perspective, it\'s critical to build your product with technologies that you can easily hire for. At Crowdbotics, we use React Native and Django as our core technology stack. Not only do these frameworks offer maximum flexibility for development teams, but they also enjoy widespread popularity among developers.\r\n\r\nIf you\'d like to hire expert PMs and developers for your custom app build, get in touch with us today.', 'Demanding Jobs in 2021', 'post-bg.jpg', '2021-07-05 20:34:17'),
(2, 'Start invest in stocks now', 'second-post', 'Investing in stocks just means buying tiny shares of ownership in a public company. Those small shares are known as the company’s stock, and by investing in it, you’re hoping the company grows and performs well over time. If the company does grow and perform well, your shares may become more valuable, and other investors may be willing to buy them from you for more than you paid for them. If that’s the case, you’ll earn a profit when you sell your stocks down the road.\r\n\r\nOne of the best ways for beginners to get started investing in the stock market is to put money in an online investment account, which can then be used to invest in shares of stock or stock mutual funds. With many brokerage accounts, you can start investing for the price of a single share.', 'Stocks and why you should take risks.', 'about-bg.jpg', '2021-07-03 22:25:54'),
(3, 'Dummy', 'dummy-post', 'TCS Xplore is a digitally re-imagined program which enables you to learn Anytime, Anywhere, at your own pace. It is designed to make you industry ready, by helping you develop essential software engineering skills, nurture professionalism and inculcate process mindset.  This program has been curated to improve your coding skills through integrated hands-on programming platform and guidance from industry experts.  Please login below as per your profile (Student, TCS Employee, Institution)  For queries and support regarding Xplore, please send an email to xplore.support@tcs.com\r\nPhysical activity or exercise can improve your health and reduce the risk of developing several diseases like type 2 diabetes, cancer and cardiovascular disease. Physical activity and exercise can have immediate and long-term health benefits. Most importantly, regular activity can improve your quality of life.', 'TCS Xplore', 'tcs.jpg', '2021-07-05 19:28:01'),
(6, 'Ableton Live Suite 10.1.9 Crack + Serial Number | KingSoftz', 'workout-post', 'This is a dummy model', 'Why workout is important', '', '2021-07-06 13:40:38'),
(7, 'what you doin', 'workout-post', 'hello', 'Why workout is important', '', '2021-07-05 22:54:41'),
(8, 'heyaa', 'workout-post', 'asdfcsxv', 'Why workout is important', 'sdfv.png', '2021-07-05 22:53:48'),
(9, '', '', '', '', '', '2021-07-06 13:49:34'),
(10, '', '', '', '', '', '2021-07-06 13:50:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
