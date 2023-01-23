-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: got
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `episodes`
--

DROP TABLE IF EXISTS `episodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `episodes` (
  `Season` int DEFAULT NULL,
  `Episode` int DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Release_date` varchar(255) DEFAULT NULL,
  `Rating` double DEFAULT NULL,
  `Votes` double DEFAULT NULL,
  `Summary` varchar(255) DEFAULT NULL,
  `Users_reviews` int DEFAULT NULL,
  `Critics_reviews` int DEFAULT NULL,
  `US_Viewers` double DEFAULT NULL,
  `Duration` int DEFAULT NULL,
  `Director` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `episodes`
--

LOCK TABLES `episodes` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episodes` VALUES (1,1,'Winter Is Coming','17-Apr-11',9.1,38639,'Eddard Stark is torn between his family and an old friend when asked to serve at the side of King Robert Baratheon; Viserys plans to wed his sister to a nomadic warlord in exchange for an army.',61,30,2.22,62,'Timothy Van Patten'),(1,2,'The Kingsroad','24-Apr-11',8.8,29285,'While Bran recovers from his fall, Ned takes only his daughters to King\'s Landing. Jon Snow goes with his uncle Benjen to the Wall. Tyrion joins them.',27,28,2.2,56,'Timothy Van Patten'),(1,3,'Lord Snow','1-May-11',8.7,27694,'Jon begins his training with the Night\'s Watch; Ned confronts his past and future at King\'s Landing; Daenerys finds herself at odds with Viserys.',21,29,2.44,58,'Brian Kirk'),(1,4,'Cripples, Bastards, and Broken Things','8-May-11',8.8,26284,'Eddard investigates Jon Arryn\'s murder. Jon befriends Samwell Tarly, a coward who has come to join the Night\'s Watch.',22,26,2.45,56,'Brian Kirk'),(1,5,'The Wolf and the Lion','15-May-11',9.1,27349,'Catelyn has captured Tyrion and plans to bring him to her sister, Lysa Arryn, at the Vale, to be tried for his, supposed, crimes against Bran. Robert plans to have Daenerys killed, but Eddard refuses to be a part of it and quits.',24,26,2.58,55,'Brian Kirk'),(1,6,'A Golden Crown','22-May-11',9.2,27079,'While recovering from his battle with Jaime, Eddard is forced to run the kingdom while Robert goes hunting. Tyrion demands a trial by combat for his freedom. Viserys is losing his patience with Drogo.',23,26,2.44,53,'Daniel Minahan'),(1,7,'You Win or You Die','29-May-11',9.2,27556,'Robert has been injured while hunting and is dying. Jon and the others finally take their vows to the Night\'s Watch. A man, sent by Robert, is captured for trying to poison Daenerys. Furious, Drogo vows to attack the Seven Kingdoms.',21,27,2.4,58,'Daniel Minahan'),(1,8,'The Pointy End','5-Jun-11',9,25645,'The Lannisters press their advantage over the Starks; Robb rallies his father\'s northern allies and heads south to war; The White Walkers attack the Wall; Tyrion returns to his father with some new friends.',20,26,2.72,59,'Daniel Minahan'),(1,9,'Baelor','12-Jun-11',9.6,36217,'Robb goes to war against the Lannisters. Jon finds himself struggling on deciding if his place is with Robb or the Night\'s Watch. Drogo has fallen ill from a fresh battle wound. Daenerys is desperate to save him.',30,29,2.66,57,'Alan Taylor'),(1,10,'Fire and Blood','19-Jun-11',9.5,31789,'Robb vows to get revenge on the Lannisters. Jon must officially decide if his place is with Robb or the Night\'s Watch. Daenerys says her final goodbye to Drogo.',34,29,3.04,53,'Alan Taylor'),(2,1,'The North Remembers','1-Apr-12',8.8,24837,'Tyrion arrives at King\'s Landing to take his father\'s place as Hand of the King. Stannis Baratheon plans to take the Iron Throne for his own. Robb tries to decide his next move in the war. The Night\'s Watch arrive at the house of Craster.',22,29,3.86,53,'Alan Taylor'),(2,2,'The Night Lands','8-Apr-12',8.5,23458,'Arya makes friends with Gendry. Tyrion tries to take control of the Small Council. Theon arrives at his home, Pyke, in order to persuade his father into helping Robb with the war. Jon tries to investigate Craster\'s secret.',19,25,3.76,54,'Alan Taylor'),(2,3,'What Is Dead May Never Die','15-Apr-12',8.8,23178,'Tyrion tries to see who he can trust in the Small Council. Catelyn visits Renly to try and persuade him to join Robb in the war. Theon must decide if his loyalties lie with his own family or with Robb.',15,25,3.77,53,'Alik Sakharov'),(2,4,'Garden of Bones','22-Apr-12',8.8,22415,'Lord Baelish arrives at Renly\'s camp just before he faces off against Stannis. Daenerys and her company are welcomed into the city of Qarth. Arya, Gendry, and Hot Pie find themselves imprisoned at Harrenhal.',19,24,3.65,51,'David Petrarca'),(2,5,'The Ghost of Harrenhal','29-Apr-12',8.8,22603,'Tyrion investigates a secret weapon that King Joffrey plans to use against Stannis. Meanwhile, as a token for saving his life, Jaqen H\'ghar offers to kill three people that Arya chooses.',14,25,3.9,55,'David Petrarca'),(2,6,'The Old Gods and the New','6-May-12',9.1,23612,'Theon seizes control of Winterfell. Jon captures a wildling, named Ygritte. The people of King\'s Landing begin to turn against King Joffrey. Daenerys looks to buy ships to sail for the Seven Kingdoms.',20,25,3.88,54,'David Nutter'),(2,7,'A Man Without Honor','13-May-12',8.9,23003,'Bran and Rickon have escaped Winterfell. Theon tries to hunt them down. Daenerys\' dragons have been stolen. Jon travels through the wilderness with Ygritte as his prisoner. Sansa has bled and is now ready to have Joffrey\'s children.',14,24,3.69,56,'David Nutter'),(2,8,'The Prince of Winterfell','20-May-12',8.8,22729,'Stannis is just days from King\'s Landing. Tyrion prepares for his arrival. Jon and Qhorin are taken prisoner by the wildlings. Catelyn is arrested for releasing Jaime. Arya, Gendry, and Hot Pie plan to escape from Harrenhal.',13,25,3.86,54,'Alan Taylor'),(2,9,'Blackwater','27-May-12',9.7,39643,'Stannis Baratheon\'s fleet and army arrive at King\'s Landing and the battle for the city begins. Cersei plans for her and her children\'s future.',34,24,3.38,55,'Neil Marshall'),(2,10,'Valar Morghulis','3-Jun-12',9.4,28089,'Joffrey puts Sansa aside for Margaery Tyrell. Robb marries Talisa Maegyr. Jon prepares to meet Mance Rayder. Arya says farewell to Jaqen H\'ghar. Daenerys tries to rescue her dragons.',27,24,4.2,64,'Alan Taylor'),(3,1,'Valar Dohaeris','31-Mar-13',8.8,24808,'Jon is brought before Mance Rayder, the King Beyond the Wall, while the Night\'s Watch survivors retreat south. In King\'s Landing, Tyrion asks for his reward. Littlefinger offers Sansa a way out.',19,36,4.37,55,'Daniel Minahan'),(3,2,'Dark Wings, Dark Words','7-Apr-13',8.6,22468,'Bran and company meet Jojen and Meera Reed. Arya, Gendry, and Hot Pie meet the Brotherhood. Jaime travels through the wilderness with Brienne. Sansa confesses her true feelings about Joffery to Margaery.',18,30,4.27,56,'Daniel Minahan'),(3,3,'Walk of Punishment','14-Apr-13',8.9,22678,'Robb and Catelyn arrive at Riverrun for Lord Hoster Tully\'s funeral. Tywin names Tyrion the new Master of Coin. Arya says goodbye to Hot Pie. The Night\'s Watch returns to Craster\'s. Brienne and Jaime are taken prisoner.',21,29,4.72,56,'David Benioff'),(3,4,'And Now His Watch Is Ended','21-Apr-13',9.6,30931,'Jaime mopes over his lost hand. Cersei is growing uncomfortable with the Tyrells. The Night\'s Watch is growing impatient with Craster. Daenerys buys the Unsullied.',25,28,4.87,53,'Alex Graves'),(3,5,'Kissed by Fire','28-Apr-13',9,23110,'Robb\'s army is falling apart. Jaime reveals a story, to Brienne, that he has never told anyone. Jon breaks his vows. The Hound is granted his freedom. The Lannisters hatch a new plan.',15,30,5.35,57,'Alex Graves'),(3,6,'The Climb','5-May-13',8.8,22978,'Jon and the wildlings scale the Wall. The Brotherhood sells Gendry to Melisandre. Robb does what he can to win back the Freys. Tyrion tells Sansa about their engagement.',13,27,5.5,53,'Alik Sakharov'),(3,7,'The Bear and the Maiden Fair','12-May-13',8.7,22223,'Jon and the wildlings travel south of the Wall. Talisa tells Robb that she\'s pregnant. Arya runs away from the Brotherhood. Daenerys arrives at Yunkai. Jaime leaves Brienne behind at Harrenhal.',19,27,4.84,58,'Michelle MacLaren'),(3,8,'Second Sons','19-May-13',9,22800,'Daenerys tries to persuade the Second Sons to join her against Yunkai. Stannis releases Davos from the dungeons. Sam and Gilly are attacked by a White Walker. Sansa and Tyrion wed.',16,30,5.13,56,'Michelle MacLaren'),(3,9,'The Rains of Castamere','2-Jun-13',9.9,86759,'Robb and Catelyn arrive at the Twins for the wedding. Jon is put to the test to see where his loyalties truly lie. Bran\'s group decides to split up. Daenerys plans an invasion of Yunkai.',106,29,5.22,51,'David Nutter'),(3,10,'Mhysa','9-Jun-13',9.2,25807,'Bran and company travel beyond the Wall. Sam returns to Castle Black. Jon says goodbye to Ygritte. Jaime returns to King\'s Landing. The Night\'s Watch asks for help from Stannis.',21,29,5.39,63,'David Nutter'),(4,1,'Two Swords','6-Apr-14',9.1,29302,'Tyrion welcomes a guest to King\'s Landing. At Castle Black, Jon stands trial. Daenerys is pointed to Meereen, the mother of all slave cities. Arya runs into an old enemy.',23,38,6.64,58,'D.B. Weiss'),(4,2,'The Lion and the Rose','13-Apr-14',9.7,45860,'Joffrey and Margaery\'s wedding has come. Tyrion breaks up with Shae. Ramsay tries to prove his worth to his father. Bran and company find a Weirwood tree.',30,34,6.31,52,'Alex Graves'),(4,3,'Breaker of Chains','20-Apr-14',8.9,24709,'Tyrion is arrested for the murder of Joffrey and awaits trial. Sansa escapes King\'s Landing. Sam sends Gilly to Mole\'s Town as the Night\'s Watch finds itself in a tight spot. Meereen challenges Daenerys.',15,32,6.59,57,'Alex Graves'),(4,4,'Oathkeeper','27-Apr-14',8.8,23734,'Jaime entrusts a task to Brienne. Daenerys frees Meereen. Jon is given permission to lead a group of Night\'s Watchmen to Craster\'s Keep. Bran and company are taken hostage.',25,32,6.95,55,'Michelle MacLaren'),(4,5,'First of His Name','4-May-14',8.7,22964,'Tommen is crowned King of the Seven Kingdoms. Cersei builds her case against Tyrion. Sansa and Lord Baelish arrive at the Eyrie. The Night\'s Watch attacks Craster\'s Keep.',19,31,7.16,53,'Michelle MacLaren'),(4,6,'The Laws of Gods and Men','11-May-14',9.7,42269,'Tyrion\'s trial has come. Yara and her troops storm the Dreadfort to free Theon. Daenerys meets Hizdar zo Loraq. Stannis makes a deal with the Iron Bank of Braavos.',42,29,6.4,51,'Alik Sakharov'),(4,7,'Mockingbird','18-May-14',9.1,25582,'Tyrion tries to find a champion. Daenerys sleeps with Daario. The Hound becomes wounded. Jon\'s advice is ignored at Castle Black. Brienne and Podrick receive a tip on Arya\'s whereabouts.',19,27,7.2,51,'Alik Sakharov'),(4,8,'The Mountain and the Viper','1-Jun-14',9.7,45935,'Theon helps Ramsay seize Moat Cailin. The wildlings attack Mole\'s Town. Sansa comes up with a story to protect Lord Baelish. Daenerys finds out a secret about Jorah Mormont. Oberyn Martell faces Gregor Clegane, the Mountain.',58,28,7.17,52,'Alex Graves'),(4,9,'The Watchers on the Wall','8-Jun-14',9.6,38665,'The battle between the Night\'s Watch and the wildlings has come.',46,27,6.95,51,'Neil Marshall'),(4,10,'The Children','15-Jun-14',9.7,37976,'Jon makes an important decision. Daenerys experiences new consequences. Brienne and Podrick have an unexpected encounter. Bran achieves a goal, while Tyrion makes an important discovery.',41,26,7.09,65,'Alex Graves'),(5,1,'The Wars to Come','12-Apr-15',8.5,26063,'Cersei and Jaime adjust to a world without Tywin. Tyrion and Varys arrive at Pentos. In Meereen, a new enemy emerges. Jon is caught between two kings.',28,45,8,53,'Michael Slovis'),(5,2,'The House of Black and White','19-Apr-15',8.5,22996,'Arya arrives in Braavos. Jaime takes on a secret mission. Ellaria Sand seeks revenge for Oberyn\'s death. Stannis makes Jon a generous offer as the Night\'s Watch elects a new Lord Commander. Daenerys is faced with a difficult decision.',17,36,6.81,56,'Michael Slovis'),(5,3,'High Sparrow','26-Apr-15',8.5,22275,'Tommen and Margaery wed. Arya has trouble adapting to her new life. Littlefinger reveals his plans to Sansa. Jon gives his first orders as Lord Commander. Tyrion and Varys arrive in Volantis.',18,36,6.71,60,'Mark Mylod'),(5,4,'Sons of the Harpy','3-May-15',8.7,22877,'Jorah Mormont sets sail alongside his prisoner, Tyrion. Cersei makes a move against the Tyrells. Jaime and Bronn sneak into Dorne. Ellaria and the Sand Snakes make their plans. Melisandre tempts Jon. The Harpies attack.',19,35,6.82,51,'Mark Mylod'),(5,5,'Kill the Boy','10-May-15',8.6,23165,'Daenerys arrests the heads of Meereen\'s great families. Jon makes a difficult decision. Theon is forced to face Sansa. Stannis rides south. Tyrion and Jorah enter the ruins of Old Valyria.',20,35,6.56,57,'Jeremy Podeswa'),(5,6,'Unbowed, Unbent, Unbroken','17-May-15',8,26236,'Arya is put to the test. Tyrion and Jorah are captured by slavers. Loras Tyrell is judged by the Sparrows. Jaime and Bronn face the Sand Snakes. Sansa marries Ramsay Bolton.',43,37,6.24,54,'Jeremy Podeswa'),(5,7,'The Gift','24-May-15',9,25303,'Jon heads east as trouble begins to stir for Sam and Gilly at Castle Black. Sansa asks Theon for help. Tyrion and Jorah are sold as slaves. Cersei savors her triumph over the Tyrells as new plots are developed in the shadows.',16,37,5.4,59,'Miguel Sapochnik'),(5,8,'Hardhome','31-May-15',9.9,87059,'Tyrion advises Daenerys. Sansa forces Theon to tell her a secret. Cersei remains stubborn. Arya meets her first target. Jon and Tormund meet with the wildling elders.',89,36,7.01,61,'Miguel Sapochnik'),(5,9,'The Dance of Dragons','7-Jun-15',9.5,38099,'Jon and the wildlings return to Castle Black. Jaime meets with Doran Martell. Stannis makes a hard choice. Arya runs into Meryn Trant. Daenerys attends the grand reopening of the fighting pits.',53,34,7.14,52,'David Nutter'),(5,10,'Mother\'s Mercy','14-Jun-15',9.1,36939,'Stannis arrives at Winterfell. Tyrion runs Meereen as Daario and Jorah go after Daenerys. Jaime and Myrcella leave Dorne. Jon sends Sam and Gilly to Oldtown. Arya challenges the Many-Faced God. Cersei confesses her sins.',110,35,8.11,60,'David Nutter'),(6,1,'The Red Woman','24-Apr-16',8.5,35873,'The fate of Jon Snow is revealed. Daenerys is brought before Khal Moro. Tyrion gets used to living in Meereen. Ramsay sends his dogs after Theon and Sansa. Ellaria and the Sand Snakes make their move. Cersei mourns for Myrcella.',64,52,7.94,50,'Jeremy Podeswa'),(6,2,'Home','1-May-16',9.4,42207,'Bran trains with the Three-Eyed Raven. Tommen meets with Cersei. Tyrion makes a bold move. Theon leaves while at Pyke new issues arise. Ramsay\'s brother is born. Davos asks Melisandre for a miracle.',51,49,7.29,54,'Jeremy Podeswa'),(6,3,'Oathbreaker','8-May-16',8.7,30065,'Daenerys arrives at Vaes Dothrak. Sam and Gilly sail for Horn Hill. Arya trains as No One. Varys finds information on the Sons of the Harpy. Ramsay receives a gift. Tommen meets with the High Sparrow. At Castle Black, a miracle occurs.',26,48,7.28,52,'Daniel Sackheim'),(6,4,'Book of the Stranger','15-May-16',9.1,32360,'Sansa arrives at Castle Black. Tyrion makes a deal with the slave masters. Jorah and Daario sneak into Vaes Dothrak. Ramsay sends a letter to Jon. Theon arrives at Pyke. Cersei and Olenna Tyrell plot against the High Sparrow.',29,47,7.82,59,'Daniel Sackheim'),(6,5,'The Door','22-May-16',9.7,63527,'Sansa and Jon make plans. Arya is given another chance to prove herself. Jorah confesses a secret to Daenerys. Tyrion meets with a red priestess. Yara finds her rule tested. Bran discovers the origin of the White Walkers.',53,46,7.89,57,'Jack Bender'),(6,6,'Blood of My Blood','29-May-16',8.4,29884,'Bran and Meera find a new ally. Gilly meets Sam\'s family. Arya makes a difficult choice. The Lannisters and Tyrells march against the High Sparrow.',36,40,6.71,52,'Jack Bender'),(6,7,'The Broken Man','5-Jun-16',8.6,29021,'Jon and Sansa gather troops. Jaime arrives at Riverrun. Olenna Tyrell plans to leave King\'s Landing. Theon and Yara plan a destination. Arya makes plans to leave.',28,43,7.8,51,'Mark Mylod'),(6,8,'No One','12-Jun-16',8.4,33040,'Brienne arrives at Riverrun. Arya seeks shelter. Jaime meets with Edmure Tully. Cersei challenges the Faith. Sandor Clegane hunts for revenge. Tyrion faces the consequences of earlier decisions.',68,43,7.6,59,'Mark Mylod'),(6,9,'Battle of the Bastards','19-Jun-16',9.9,185033,'Jon and Sansa face Ramsay Bolton on the fields of Winterfell. Daenerys strikes back at her enemies. Theon and Yara arrive in Meereen.',253,49,7.66,60,'Miguel Sapochnik'),(6,10,'The Winds of Winter','26-Jun-16',9.9,128642,'Cersei and Loras Tyrell stand trial by the gods. Daenerys prepares to set sail for Westeros. Davos confronts Melisandre. Sam and Gilly arrive in the Citadel. Bran discovers a long-kept secret. Lord Frey has an uninvited guest.',182,46,8.89,68,'Miguel Sapochnik'),(7,1,'Dragonstone','16-Jul-17',8.6,46297,'Jon organizes the North\'s defenses. Cersei tries to even the odds. Daenerys comes home. Arya reminds the Freys \"the North remembers.\"\" Sam adapts to life in Oldtown. The Night King makes his way south.\"',88,66,10.11,59,'Jeremy Podeswa'),(7,2,'Stormborn','23-Jul-17',8.9,39903,'Daenerys receives an unexpected visitor. Jon faces resistance. Tyrion plans the conquest of Westeros. Cersei gathers her allies. Arya has a reunion with old friends. Sam risks his career and life.',54,55,9.27,59,'Mark Mylod'),(7,3,'The Queen\'s Justice','30-Jul-17',9.2,41611,'Jon and Daenerys finally meet. Cersei gains a new ally. Sansa receives an unexpected visitor. Sam is confronted for his actions.',49,53,9.25,63,'Mark Mylod'),(7,4,'The Spoils of War','6-Aug-17',9.8,78989,'Daenerys takes matters into her own hands. Arya reaches her destination. Jaime and Bronn collect the spoils from the war with the Tyrells.',94,53,10.17,50,'Matt Shakman'),(7,5,'Eastwatch','13-Aug-17',8.8,39682,'Daenerys demands loyalty from the surviving Lannister soldiers; Jon heeds Bran\'s warning about White Walkers on the move; Cersei vows to vanquish anyone or anything that stands in her way.',53,51,10.72,59,'Matt Shakman'),(7,6,'Beyond the Wall','20-Aug-17',9,57960,'Jon and his team go beyond the wall to capture a wight. Daenerys has to make a tough decision.',181,52,10.24,70,'Alan Taylor'),(7,7,'The Dragon and the Wolf','27-Aug-17',9.4,57484,'Everyone meets in King\'s Landing to discuss the fate of the realm. In Winterfell, Sansa confronts Arya. Sam reaches Winterfell, where he and Bran discover a shocking secret about Jon Snow.',133,48,12.07,80,'Jeremy Podeswa'),(8,1,'Winterfell','14-Apr-19',7.6,121831,'Jon and Daenerys arrive in Winterfell and are met with skepticism. Sam learns about the fate of his family. Cersei gives Euron the reward he aims for. Theon follows his heart.',655,71,11.76,54,'David Nutter'),(8,2,'A Knight of the Seven Kingdoms','21-Apr-19',7.9,119961,'Jaime faces judgment and Winterfell prepares for the battle to come.',537,59,10.29,58,'David Nutter'),(8,3,'The Long Night','28-Apr-19',7.5,200283,'The Night King and his army have arrived at Winterfell and the great battle begins.',3749,71,12.02,82,'Miguel Sapochnik'),(8,4,'The Last of the Starks','5-May-19',5.5,152769,'The Battle of Winterfell is over and a new chapter for Westeros begins.',2277,62,11.8,78,'David Nutter'),(8,5,'The Bells','12-May-19',6,177957,'Forces have arrived at King\'s Landing for the final battle.',3906,61,12.48,78,'Miguel Sapochnik'),(8,6,'The Iron Throne','19-May-19',4.1,220581,'In the aftermath of the devastating attack on King\'s Landing, Daenerys must face the survivors.',7358,70,13.61,80,'David Benioff');
/*!40000 ALTER TABLE `episodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-23 14:10:50
