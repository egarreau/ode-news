PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
INSERT INTO "schema_migrations" VALUES('20170927031314');
CREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "ar_internal_metadata" VALUES('environment','development','2017-09-27 15:46:11.608898','2017-09-27 15:46:11.608898');
CREATE TABLE "news_articles" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "headline" varchar NOT NULL, "subhead" varchar NOT NULL, "byline" varchar NOT NULL, "url" varchar NOT NULL, "body" varchar NOT NULL, "publication" varchar NOT NULL, "pub_date" date NOT NULL, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "news_articles" VALUES(1,'215 Million Americans Watched the Solar Eclipse, Study Finds','It was bigger than the Super Bowl. Many more watched it in person or electronically than voted last year.','By JONAH ENGEL BROMWICH','https://www.nytimes.com/2017/09/27/science/solar-eclipse-record-numbers.html','Amet natus dolor. Omnis facilis provident rem omnis. Corporis eum molestias placeat odit veritatis. Qui quia ut minus. Omnis est praesentium cum soluta. Quos sed doloribus ut minus dolores molestiae magnam. In hic ut rem eos ad est. Aut ducimus cumque natus est. Aut quidem temporibus voluptas est. Quo est ipsum et ut velit officia.','The New York Times','2017-09-26','2017-09-27 15:47:26.939242','2017-09-27 15:47:26.939242');
INSERT INTO "news_articles" VALUES(2,'A Deep Blue Vision of Earth From an Asteroid Hunter','As it slingshotted past Earth at 19,000 miles per hour on Friday, NASA’s Osiris-Rex spacecraft made a composite portrait of the planet.','By NICHOLAS ST. FLEUR','https://www.nytimes.com/2017/09/27/science/osiris-rex-earth-photo.html','Aut minima qui eum cum tempore. Aut pariatur nisi et id. Beatae et laborum eos maxime sed ut expedita. Occaecati illum iusto qui aspernatur. Minus labore dolorem sint. In dolor voluptate fugit numquam. In doloribus eius excepturi nisi fugiat recusandae. Pariatur ipsam et. Suscipit ea accusamus eos labore consequatur. Suscipit voluptates molestiae rerum minus aut dolorum quaerat. Repellendus hic impedit in.','The New York Times','2017-09-26','2017-09-27 15:47:26.942913','2017-09-27 15:47:26.942913');
INSERT INTO "news_articles" VALUES(3,'Kurds Back Independence by 92% in Referendum; Iraq May Send Troops','Airlines based in Egypt and Lebanon suspended flights to and from the autonomous Kurdish region, following a similar move by Iran.','By DAVID ZUCCHINO','https://www.nytimes.com/2017/09/27/world/middleeast/kurdistan-referendum-iraq.html','Dicta est quae nostrum optio ratione aliquid. Voluptas laudantium quia perspiciatis. Veniam et aut enim molestias. Nostrum eos neque natus. Possimus illo quibusdam earum ex ad quia sunt. Id ullam optio cum. Exercitationem esse sit dolor sint quidem sunt. Ducimus qui quia. Dignissimos rem totam in et tempore. Aut ad aut laborum nostrum. Animi enim molestiae.','The New York Times','2017-09-26','2017-09-27 15:47:26.945139','2017-09-27 15:47:26.945139');
INSERT INTO "news_articles" VALUES(4,'The Best Weeknight Recipes','With the right tools and ingredients, you can cook a simple, delicious dinner in under an hour.','By SAM SIFTON','https://www.nytimes.com/2017/09/27/dining/the-best-weeknight-recipes-newsletter.html','Nemo quae ut illo dicta provident ut. Est est facere. Eaque enim harum perferendis eum nulla. Doloremque et reprehenderit eos nihil sint. Odit impedit dolor libero. Sed laborum adipisci. Ut molestiae ullam repudiandae incidunt et. Eum maxime alias aliquid. Reprehenderit asperiores laborum blanditiis voluptatem. Facilis aperiam optio. Earum sunt commodi enim dolor accusamus iure.','The New York Times','2017-09-26','2017-09-27 15:47:26.947471','2017-09-27 15:47:26.947471');
INSERT INTO "news_articles" VALUES(5,'Read President Trump''s Tax Proposal','The New York Times on Wednesday obtained the Trump administration''s proposed tax framework that includes what would be the most sweeping changes to the tax code in decades.','','https://www.nytimes.com/interactive/2017/09/27/us/politics/document-Read-President-Trump-s-Tax-Proposal.html','Ut rerum at ut nihil repudiandae qui. Voluptas velit quasi est voluptatem vitae. Voluptatum qui suscipit similique itaque. Itaque aliquid dolores beatae modi. Nam voluptatem tenetur perspiciatis. Totam laudantium culpa. Aliquam fugit consequatur expedita ut quia cumque. Iusto et similique. Nobis cumque quisquam nihil. Impedit dolorem rerum blanditiis magnam laboriosam dolorem. Recusandae dolorem et temporibus omnis. Sed recusandae sit dolor delectus consequatur.','The New York Times','2017-09-26','2017-09-27 15:47:26.949842','2017-09-27 15:47:26.949842');
INSERT INTO "news_articles" VALUES(6,'Why It’s Time to Kill Jack on ‘This Is Us’','NBC’s family dramedy has been beating a dead character for too long, and the contrived mystery is getting distracting','By JAMES PONIEWOZIK','https://www.nytimes.com/2017/09/27/arts/television/this-is-us-jack.html','Nihil nobis ipsum laudantium architecto aut maiores. Non eligendi aut. Dolor atque quisquam sequi ut deserunt dolorum tenetur. In est doloremque. Quod debitis deserunt optio consequuntur. Amet quas distinctio et culpa. Eos assumenda dolor reprehenderit et. Deserunt nesciunt enim esse. Ut libero velit numquam alias autem. Quae voluptatum error est assumenda et sapiente. Modi aperiam exercitationem.','The New York Times','2017-09-26','2017-09-27 15:47:26.951842','2017-09-27 15:47:26.951842');
INSERT INTO "news_articles" VALUES(7,'Southeast Asia Stakes Its Claim in the Art World','Works by artists from Indonesia, Myanmar and Vietnam plumb the roiling past and fractured present of places we have no excuse to be clueless about.','By JASON FARAGO','https://www.nytimes.com/2017/09/27/arts/design/southeast-asian-art-asia-society.html','Blanditiis sed dolor amet adipisci et porro ab. Rerum veritatis ipsum ea quam. Qui voluptatibus eum voluptatem rem omnis. Cupiditate recusandae enim impedit. Sint deleniti laboriosam repellat cumque est sunt sed. At voluptatem repellat libero. Nisi maxime sunt ut aperiam fugiat. Pariatur necessitatibus modi facilis. Modi dicta id velit laborum autem minus. Est quas blanditiis rem quibusdam eligendi a voluptatem. Atque aliquam porro eligendi consequatur. Asperiores ad dolor est et tempore quia quo.','The New York Times','2017-09-26','2017-09-27 15:47:26.953810','2017-09-27 15:47:26.953810');
INSERT INTO "news_articles" VALUES(8,'A Designer With a Low Profile Is Ready to Raise It Up','Before the LVMH Prize crowned her the next big thing, few had heard of Marine Serre. That’s about to change.','By MATTHEW SCHNEIER','https://www.nytimes.com/2017/09/27/fashion/marine-serre-lvmh-prize-paris-fashion-week.html','Nisi dolores amet dolorem perspiciatis autem. Veritatis voluptatem voluptate enim ab. Odit recusandae optio consequatur dolor eum et. Dolores reiciendis dolorem omnis laboriosam. Commodi dolore natus sit reiciendis eos voluptatum. Totam eum laboriosam et quam error nostrum ex. Est quis laborum molestias alias aliquid. Laudantium nihil id vel tenetur culpa. Distinctio maxime cupiditate dicta. Reiciendis et fugit perspiciatis quas voluptate sunt. Aut ut id maxime sequi ad quidem.','The New York Times','2017-09-26','2017-09-27 15:47:26.955539','2017-09-27 15:47:26.955539');
INSERT INTO "news_articles" VALUES(9,'Answering Your Questions About Going Undercover With the Alt-Right','What I learned from infiltrating extremist groups.','By PATRIK HERMANSSON','https://www.nytimes.com/2017/09/27/opinion/alt-right-neo-nazis.html','Esse illum quod porro aperiam tempora quis. Blanditiis tenetur sit odit ullam sint. Eum exercitationem ex error et laboriosam pariatur. Excepturi qui debitis. Fuga occaecati facilis doloribus. Quod et dolores assumenda. Ut et omnis qui necessitatibus voluptates consequatur. Id eum qui consequuntur nam. Blanditiis dicta non eos voluptate repudiandae. Quos error facilis aliquam iste qui. Placeat ut sapiente laudantium porro exercitationem sit. Omnis quaerat dolorem ipsa consectetur rerum sint ratione.','The New York Times','2017-09-26','2017-09-27 15:47:26.957416','2017-09-27 15:47:26.957416');
INSERT INTO "news_articles" VALUES(10,'Huge Ammunition Depot Catches Fire in Ukraine','One of the army’s largest storage sties caught fire, setting off tons of explosives. The authorities have blamed a drone for the attack.','By IULIIA MENDEL','https://www.nytimes.com/2017/09/27/world/europe/ukraine-ammunition-depot-explosion.html','Illum a veritatis enim. Eius et tempore. Laboriosam qui aliquam exercitationem dolor totam. Et molestiae aut distinctio nobis. Quis consequatur quo eius rerum. Suscipit ipsam quis voluptatem. Magnam voluptatum ullam consectetur ut. Illum deleniti aut. Et voluptates nesciunt. Magni ducimus quasi omnis repellendus a. Nisi fuga est facere.','The New York Times','2017-09-26','2017-09-27 15:47:26.959195','2017-09-27 15:47:26.959195');
INSERT INTO "news_articles" VALUES(11,'The Dress: Honoring Tradition','How a bride’s culture or religion may influence her wedding gown.','By MARIANNE ROHRLICH','https://www.nytimes.com/2017/09/27/fashion/weddings/the-dress-honoring-tradition.html','Et qui esse accusantium. Sed provident nostrum maiores similique sunt. Neque tempore quisquam sed amet est delectus. Ut iusto quia perspiciatis quibusdam error ipsa voluptatem. Quis eaque qui et a est. Omnis molestias et impedit earum. Quidem quisquam facere enim adipisci accusamus molestiae inventore. Aut magnam nesciunt dolor mollitia. Qui mollitia minima voluptates aliquam. Commodi distinctio corporis magnam at.','The New York Times','2017-09-26','2017-09-27 15:47:26.960910','2017-09-27 15:47:26.960910');
INSERT INTO "news_articles" VALUES(12,'Satya Nadella on Women in Tech, A.I. and E-Sports','During an interview with The New York Times at a TimesTalks event, Microsoft C.E.O. Satya Nadella said that woman in the technology industry have “a lot of distance” to make up.','By THE NEW YORK TIMES','https://www.nytimes.com/video/business/100000005461959/satya-nadella-microsoft-timestalk.html','Qui consectetur aut omnis veritatis quam nam. Et numquam doloribus ut enim earum. Sit qui est quae dolore quos praesentium. Necessitatibus aut nam nesciunt ex et omnis deleniti. Nemo et sit necessitatibus dolor amet hic cupiditate. Labore sunt unde maxime magnam provident est. Voluptatem animi earum. Unde quidem ratione et quam. Itaque adipisci omnis quibusdam tempore id odit occaecati. Est harum recusandae provident.','The New York Times','2017-09-26','2017-09-27 15:47:26.962597','2017-09-27 15:47:26.962597');
INSERT INTO "news_articles" VALUES(13,'House Hunting in ... Johannesburg','Difficult economic conditions have adversely affected South African real estate in recent years, but the market finally seems to be rallying.','By MARCELLE SUSSMAN FISCHLER','https://www.nytimes.com/2017/09/27/realestate/house-hunting-in-johannesburg.html','Et inventore quae alias quia molestiae nemo necessitatibus. Quod blanditiis impedit explicabo esse. Facere ad minus quibusdam ipsum. Voluptate placeat enim vitae expedita hic odio id. Accusantium qui possimus in voluptatem. Animi natus velit. Doloremque est vel quia dolor. Voluptatem consequuntur eum laboriosam omnis molestiae. Nisi odit eum voluptatem repellat harum et. Voluptatem alias nihil numquam aut suscipit. Tempora amet impedit dolor est similique numquam sapiente.','The New York Times','2017-09-26','2017-09-27 15:47:26.964510','2017-09-27 15:47:26.964510');
INSERT INTO "news_articles" VALUES(14,'A Four-Bedroom Contemporary in a Johannesburg Suburb','Built in 2014, the house has treetop views and limited vistas of the downtown skyline of Sandton, a business hub nearby, from its second floor.','','https://www.nytimes.com/slideshow/2017/09/27/realestate/a-four-bedroom-contemporary-in-a-johannesburg-suburb.html','Amet ut dolor. Sunt vitae ex molestias laudantium facilis optio. Consequatur ex suscipit ad laborum quae autem. Voluptatem similique est officia minus et. Incidunt nihil quis. Enim voluptatum veritatis officiis voluptatem nesciunt. Ratione aut voluptas quam necessitatibus voluptatibus et quis. Qui eligendi perspiciatis velit sint. Deserunt dolor excepturi occaecati ut omnis fugit. Odit quaerat aspernatur quae corporis.','The New York Times','2017-09-26','2017-09-27 15:47:26.966618','2017-09-27 15:47:26.966618');
INSERT INTO "news_articles" VALUES(15,'McConnell Gambled on Health Care and the Alabama Senate Race. He Lost.','A majority leader celebrated for years as a brilliant tactician suddenly looks vulnerable to dissent in his caucus, and insurgent Republican candidates.','By SHERYL GAY STOLBERG','https://www.nytimes.com/2017/09/27/us/politics/mcconnell-gambled-on-health-care-and-the-alabama-senate-race-he-lost.html','Quis ut consequatur repudiandae dolores aspernatur. Consectetur nobis id. Et sapiente asperiores mollitia. Vel iure officia ipsum temporibus officiis sit quia. Quia voluptatum qui optio. Omnis laboriosam libero deserunt molestias. Laboriosam eos saepe doloribus qui hic. Voluptatibus quos vel et cupiditate eligendi alias debitis. Omnis est exercitationem iure. Rerum asperiores qui ea. Delectus quisquam mollitia accusantium nobis similique ipsum dolore. Dicta sit aut debitis consequatur quia.','The New York Times','2017-09-26','2017-09-27 15:47:26.968548','2017-09-27 15:47:26.968548');
INSERT INTO "news_articles" VALUES(16,'Wolfgang Schäuble, Architect of Austerity, Is Out as Germany’s Finance Minister','He will become the speaker of Parliament, effectively capping a decades-long career at the height of German politics.','By JACK EWING','https://www.nytimes.com/2017/09/27/business/schauble-germany-parliament.html','Repellendus aut quia consectetur molestiae. Consectetur odit quisquam in. Doloremque asperiores omnis laborum ea nulla iusto. Qui cum nihil modi. Impedit incidunt aspernatur illo totam culpa voluptatem. Ducimus dolorum ratione in quas. Nulla vel laboriosam delectus sit doloremque maiores possimus. Aliquid suscipit earum sint unde nesciunt. Voluptatem inventore dolores id quod. Ut eveniet magni sapiente. Ut eveniet aut ut. Vel saepe tenetur eos aliquam.','The New York Times','2017-09-26','2017-09-27 15:47:26.970545','2017-09-27 15:47:26.970545');
INSERT INTO "news_articles" VALUES(17,'My Father Died in Afghanistan, and I Support Colin Kaepernick','Americans have been disrespecting “The Star-Spangled Banner” for years. Why is the president now attacking athletes who protest for a good cause?','By KELLY MCHUGH-STEWART','https://www.nytimes.com/2017/09/27/opinion/military-support-kaepernick.html','Est debitis eos non sapiente. Suscipit et a qui. Ad delectus odit error culpa. Explicabo tempore ipsam amet et. Distinctio voluptas et est. Neque voluptatem facere aut rerum vero. Omnis asperiores autem facere. Velit et voluptas deserunt. In vel ut sit consectetur. Expedita numquam at illum. Excepturi quasi quisquam ullam.','The New York Times','2017-09-26','2017-09-27 15:47:26.972432','2017-09-27 15:47:26.972432');
INSERT INTO "news_articles" VALUES(18,'Trump’s Tax Plan Cuts Rates for Individuals and Corporations and Eliminates Many Deductions','The framework, to be unveiled by President Trump in a speech Wednesday, leaves many tough decisions to Congress, including how to pay for it.','By ALAN RAPPEPORT','https://www.nytimes.com/2017/09/27/us/politics/trump-tax-cut-plan-middle-class-deficit.html','Esse cumque non tempore possimus et. Et qui aut. Dolore earum nemo doloremque itaque qui totam. Reiciendis deserunt molestias eveniet est. Fugit quia totam ex non. Consequatur voluptas iure est vitae. Est dolore ipsum cum quam ducimus eos enim. Provident sequi deleniti. Pariatur provident aut rerum quia. Quod harum enim sit omnis molestiae. Maxime minima explicabo distinctio adipisci.','The New York Times','2017-09-26','2017-09-27 15:47:26.974241','2017-09-27 15:47:26.974241');
INSERT INTO "news_articles" VALUES(19,'‘Frida Sofia’: The Mexico Earthquake Victim Who Never Was','News coverage of a girl supposedly trapped in a collapsed elementary school captured the public’s attention. How did everyone get it so wrong?','By MEGAN SPECIA','https://www.nytimes.com/2017/09/27/world/americas/mexico-earthquake-trapped-girl.html','Quasi totam odit commodi hic. Adipisci molestias consequatur est ea. Dolor et ipsa rerum. Commodi voluptatem beatae cum qui. Voluptas est tenetur eveniet quia excepturi. Distinctio molestiae laboriosam aut maxime laudantium. Id delectus excepturi non velit veniam voluptas. Repellat architecto autem ea quae veritatis quaerat. Suscipit ea deserunt. Culpa sit nobis quas neque in nemo. Soluta esse nulla corporis quia dolor.','The New York Times','2017-09-26','2017-09-27 15:47:26.976061','2017-09-27 15:47:26.976061');
INSERT INTO "news_articles" VALUES(20,'How to Decide Where to Donate Your Money After Disasters','In a time of hurricanes, floods, earthquakes and wildfires, choosing a charity can be overwhelming. Here’s some help.','By NIRAJ CHOKSHI','https://www.nytimes.com/2017/09/27/world/americas/help-disaster-victims.html','Quibusdam ullam qui aut praesentium nam corporis ea. Est beatae nulla nisi quia sed in dolorum. Totam quibusdam pariatur. Perferendis quaerat excepturi quas aspernatur unde. Incidunt labore ipsam enim. Odit nemo occaecati iste maiores culpa totam. Repellat quis veniam vitae hic. Sit nihil voluptas et. Aperiam illum tempore qui quae. Molestiae quis quae fugit occaecati dolorem quo deserunt. Quo quisquam recusandae ab. Et qui non.','The New York Times','2017-09-26','2017-09-27 15:47:26.977894','2017-09-27 15:47:26.977894');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('news_articles',20);
COMMIT;