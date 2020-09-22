﻿/*
Navicat MySQL Data Transfer

Source Server         : 
Source Server Version : 
Source Host           : 
Source Database       : oldz

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-06-26 20:55:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book_information`
-- ----------------------------
DROP TABLE IF EXISTS `book_information`;
CREATE TABLE `book_information` (
  `bookId` varchar(20) NOT NULL,
  `categoryId` varchar(20) DEFAULT NULL,
  `bookName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `briefIntroduction` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `detailWord` varchar(5000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `authorBrief` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `authorDetail` varchar(5000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `publisher` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pageNum` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `language` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ISBN` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`bookId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book_information
-- ----------------------------
INSERT INTO `book_information` VALUES ('10', '10', '银之匙（10-12）套装共3册', '￥45.00', '沾满了汗水、眼泪和泥土的青春故事，以北海道的农业高中为舞台的校园漫画！', '《银之匙》是连载于小学馆zui有名的漫画杂志《周刊少年SUNDAY》的青春励志漫画，从2011年连载至今，深受各界人士喜爱，被誉为是昭显日本文化漫画之一。本作是以作者家乡北海道农业高中为舞台的校园作品。因为取材于现实，因此作品内容非常写实，受到读者的广泛欢迎，也给很多对于未来志愿迷惘的学生带来启示。漫画发行之后的数月，学校的现实原型北海道带广农业高中的申请入学率同期上涨190%，日本各大农业专业也大受欢迎。引发了强烈的农学热潮。直至今日也是社会热门话题。 \n  \n漫画自身也有超强的吸引力，发售不到一年，累计销量便突破250万。截止到2018年，发行卷数已达14卷，累计销量超过1500万。取得卷均百万的傲人成绩。而本作由于反映出了当代日本的农业现状，以及北海道的确的风土人情，也被入选文化漫画之列。可以说是真正的结合励志，喜剧，文化，农业的出色作品。2013指2014年，本作也曾经两度动画化，放送了22集的TV动画。2014年，中岛健人主演的电影也在东宝的宣发下上映，观影人数超过52万，累计票房7.8亿日元。作为小成本制作的电影，创造了小小的奇迹。', '[日] 荒川弘 著', '', '出版社：\n安徽少年儿童出版社', '', '', 'ISBN：9787570705207');
INSERT INTO `book_information` VALUES ('11', '10', '杨鹏少年科幻冒险系列：助孩子构建科幻思维 （套装全十册）', '￥222.30', '杨鹏少年科幻冒险系列名师点评版！少年科幻先锋作家携手语文名师倾力打造阅读X写作联合课！学习杨鹏天马行空的想象力，在语文名师的带领下成为下一个杨鹏！', '少年科幻先锋作家携手语文名师,倾力打造阅读X写作联合课 \n 针对孩子的语文学习，设计了“阅读指导+写作指导” \n学习杨鹏天马行空的想象力，在语文名师的带领下成为下一个杨鹏 \n补充了文学、科学等知识，为科幻文学注入科学内涵 \n唯美动漫插图版，每本书配有10幅唯美动漫插图 \n 设计风格按照少年儿童喜爱的偏漫画设计风格 \n采用丰富的导读板块形式，在文旁、文尾设计了阅读指导、写作指导等相关的小板块 \n字号加大，保护少年儿童视力，提高阅读感受', '杨鹏 著，黄如驹（乌鸦） 绘，殷建坤 注', '杨鹏，中国首位迪士尼签约作家，著名儿童文学及少年科幻作家，千万级畅销童书作家，中国社会科学院文学所副研究员，中国作家协会会员，中国儿童文学研究会副秘书长，中国科普作家协会理事，北京作家协会理事。主要作品有：小说《装在口袋里的爸爸》《校园三剑客》《幻想大王奇遇记》等，动画片《少年狄仁杰》《千千问》《福娃》等。曾获中宣部“五个一工程奖”、宋庆龄儿童文学奖、银河奖、中国图书奖、国家图书奖、中国电视金鹰奖、中国动画“金猴奖”等各项大奖，多部作品被翻译成英、日、韩等多国文字，在海外出版。 \n殷建坤，江苏省泰州中学附属初级中学语文高级教师，江苏省青少年写作研究会副秘书长、常务理事。曾在《南京师范大学学报》等期刊发表学术论文，参与点评“丁立梅经典散文集”“丁立梅的阅读课”等丛书，在《少年博览;阅读与写作》开设“名师微讲座”专栏，指导学生参加江苏省“七彩语文杯”“苏教国际杯”作文大赛，超百人取得优秀成绩，指导学生在各类报纸杂志发表习作百篇。', '出版社：\n中国妇女出版社', '套装数量：10', '', 'ISBN：9787512717992');
INSERT INTO `book_information` VALUES ('12', '10', '中华佛教史（套装）', '￥5119.20', '', '', '山西教育出版社 编', '', '出版社：\n山西教育出版社', '', '', 'ISBN：9787544098922');
INSERT INTO `book_information` VALUES ('13', '11', '西游记（套装上下册 七年级）/部编版语文教材配套阅读名著书系', '￥66.30', '世界神话传奇经典，浪漫主义长篇；同步教材，专家推荐，全面提高阅读理解力，应试得分力！', '吴承恩 (约1500-1582)，字汝忠，号射阳山人。汉族，淮安府山阳县人。中国明代杰出的小说家，四大名著之一《西游记》作者。吴承恩一生著述颇多，能诗能文，其诗风格清逸，收见于《射阳先生存稿》中。', '[明] 吴承恩 著', '《西游记（套装上下册 七年级）/部编版语文教材配套阅读名著书系》：　　第一回 灵根育孕源流出 心性修持大道生　　诗曰：　　混沌未分天地乱，茫茫渺渺无人见。自从盘古破鸿濛，开辟从兹清浊辨。　　覆载群生仰至仁，发明万物皆成善。欲知造化会元功，须看《西游释厄传》。　　盖闻天地之数，有十二万九千六百岁为一元。将一元分为十二会，乃子、丑、寅、卯、辰、巳、午、未、申、酉、戌、亥之十二支也。每会该一万八百岁。且就一日而论：子时得阳气，而丑则鸡鸣；寅不通光，而卯则日出；辰时食后，而巳则挨排；日午天中，而未则西蹉；申时晡而日落酉；戌黄昏而人定亥。譬于大数，若到戌会之终，则天地昏曚而万物否矣。再去五千四百岁，交亥会之初，则当黑暗，而两间人物俱无矣，故日混沌。又五千四百岁，亥会将终，贞下起元，近子之会，而复逐渐开明。邵康节日：“冬至子之半，天心无改移。一阳初动处，万物未生时。”到此，天始有根。再五千四百岁，正当子会，轻清上腾，有日，有月，有星，有辰。日、月、星、辰，谓之四象。故日，天开于子。又经五千四百岁，子会将终，近丑之会，而遂渐坚实。《易》曰：“大哉乾元！至哉坤元！万物资生，乃顺承天。”至此，地始凝结。再五千四百岁，正当丑会，重浊下凝，有水，有火，有山，有石，有土。水、火、山、石、土，谓之五形。故日，地辟于丑。又经五千四百岁，丑会终而寅会之初，发生万物。历日：“天气下降，地气上升；天地交合，群物皆生。”至此，天清地爽，阴阳交合。再五千四百岁，正当寅会，生人，生兽，生禽，正谓天地人，三才定位。故日，人生于寅。　　感盘古开辟，三皇治世，五帝定伦，世界之间，遂分为四大部洲：日东胜神洲，日西牛贺洲，日南膳部洲，日北俱芦洲。这部书单表东胜神洲，海外有一国土，名日傲来国。国近大海，海中有一座名山，唤为花果山。此山乃十洲之祖脉，三岛之来龙，自开清浊而立，鸿漾判后而成。真个好山！有词赋为证。赋曰：　　势镇汪洋，威宁瑶海。势镇汪洋，潮涌银山鱼入穴；威宁瑶海，波翻雪浪蜃离渊。木火方隅高积土，东海之处耸崇巅。丹崖怪石，削壁奇峰。丹崖上，彩凤双鸣；削壁前，麒麟独卧。峰头时听锦鸡鸣，石窟每观龙出入。林中有寿鹿仙狐，树上有灵禽玄鹤。瑶草奇花不谢，青松翠柏长春。仙桃常结果，修竹每留云。一条涧壑藤萝密，四面原堤草色新。正是百川会处擎天柱，万劫无移大地根。　　那座山正当顶上，有一块仙石。其石有三丈六尺五寸高，有二丈四尺围圆。三丈六尺五寸高，按周天三百六十五度；二丈四尺围圆，按政历二十四气。上有九窍八孔，按九宫八卦。四面更无树木遮阴，左右倒有芝兰相衬。盖自开辟以来，每受天真地秀，日精月华，感之既久，遂有灵通之意。内育仙胞，一日进裂，产一石卵，似圆球样大。因见风，化作一个石猴。五官俱备，四肢皆全。便就学爬学走。拜了四方，目运两道金光，射冲斗府。惊动高天上圣大慈仁者玉皇大天尊玄穹高上帝，驾座金阙云宫灵霄宝殿，聚集仙卿，见有金光焰焰，即命千里眼、顺风耳开南天门观看。二将果奉旨出门外，看的真，听的明。　　……', '出版社：\n四川人民出版社', '页数：1016', '套装数量：2', 'ISBN：9787220115011');
INSERT INTO `book_information` VALUES ('14', '11', '红楼梦（套装上下册 九年级）/部编版语文教材配套阅读名著书系', '￥66.30', '同步教材，专家推荐，全面提高阅读理解力，应试得分力！', '曹雪芹（约1715年—约1763年），名霑，字梦阮，号雪芹。生于江宁（今南京），出身清代内务府正白旗包衣世家，江宁织造曹寅之孙，曹顒之子（一说曹頫之子）。', '[清] 曹雪芹 著', '《红楼梦（套装上下册 九年级）/部编版语文教材配套阅读名著书系》　　第一回 甄士隐梦幻识通灵 贾雨村风尘怀闺秀　　此开卷第一回也。作者自云：因曾历过一番梦幻之后，故将真事隐去，而借“通灵”之说，撰此《石头记》一书也。故曰“甄士隐”云云。但书中所记何事何人？自又云：“今风尘碌碌，一事无成，忽念及当日所有之女子，一一细考较去，觉其行止见识，皆出于我之上。何我堂堂须眉，诚不若彼裙钗哉？实愧则有余，悔又无益之大无可如何之日也！当此，则自欲将已往所赖天恩祖德，锦衣纨袴之时，饫甘餍肥之日，背父兄教育之恩，负师友规谈之德，以致今日一技无成、半生潦倒之罪，编述一集，以告天下人：我之罪固不免，然闺阁中本自历历有人，万不可因我之不肖，自护己短，一并使其泯灭也。虽今日之茅椽蓬牖，瓦灶绳床，其晨夕风露，阶柳庭花，亦未有妨我之襟怀笔墨者。虽我未学，下笔无文，又何妨用假语村言，敷演出一段故事来，亦可使闺阁昭传，复可悦世之目，破人愁闷，不亦宜乎？”故曰“贾雨村”云云。　　此回中凡用“梦”用“幻”等字，是提醒阅者眼目，亦是此书立意本旨。列位看官：你道此书从何而来？说起根由虽近荒唐，细按则深有趣味。待在下将此来历注明，方使阅者了然不惑。　　原来女娲氏炼石补天之时，于大荒山无稽崖炼成高经十二丈、方经二十四丈顽石三万六千五百零一块。娲皇氏只用了三万六千五百块，只单单剩了一块未用，便弃在此山青埂峰下。谁知此石自经锻炼之后，灵性已通，因见众石俱得补天，独自己无材不堪入选，遂自怨自叹，日夜悲号惭愧。　　一日，正当嗟悼之际，俄见一僧一道远远而来，生得骨格不凡，丰神迥异，说说笑笑来至峰下，坐于石边高谈快论。先是说些云山雾海神仙玄幻之事，后便说到红尘中荣华富贵。此石听了，不觉打动凡心，也想要到人间去享一享这荣华富贵；但自恨粗蠢，不得已，便口吐人言，向那僧道说道：“大师，弟子蠢物，不能见礼了。适闻二位谈那人世间荣耀繁华，心切慕之。弟子质虽粗蠢，性却稍通；况见二师仙形道体，定非凡品，必有补天济世之材，利物济人之德。如蒙发一点慈心，携带弟子得入红尘，在那富贵场中、温柔乡里受享几年，自当永佩洪恩，万劫不忘也。”二仙师听毕，齐憨笑道：“善哉，善哉！那红尘中有却有些乐事，但不能永远依恃；况又有‘美中不足，好事多磨’八个字紧相连属，瞬息间则又乐极悲生，人非物换，究竟是到头一梦，万境归空，倒不如不去的好。”　　这石凡心已炽，那里听得进这话去，乃复苦求再四。二仙知不可强制，乃叹道：“此亦静极思动，无中生有之数也。既如此，我们便携你去受享受享，只是到不得意时，切莫后悔。”石道：“自然，自然。”那僧又道：“若说你性灵，却又如此质蠢，并更无奇贵之处。如此也只好垫脚而已。也罢，我如今大施佛法助你助，待劫终之日，复还本质，以了此案。你道好否？”石头听了，感谢不尽。那僧便念咒书符，大展幻术，将一块大石登时变成一块鲜明莹洁的美玉，且又缩成扇坠大小的可佩可拿。那僧托于掌上，笑道：“形体倒也是个宝物了！还只没有实在的好处，须得再镌上数字，使人一见便知是奇物方妙。然后携你到那昌明隆盛之邦，诗礼簪缨之族，花柳繁华地，温柔富贵乡去安身乐业。”石头听了，喜不能禁，乃问：“不知赐了弟子那几件奇处，又不知携了弟子到何地方？望乞明示，使弟子不惑。”那僧笑道：“你且莫问，日后自然明白的。”说着，便袖了这石，同那道人飘然而去，竟不知投奔何方何舍。　　后来，又不知过了几世几劫，因有个空空道人访道求仙，忽从这大荒山无稽崖青埂峰下经过，忽见一大块石上字迹分明，编述历历。空空道人乃从头一看，原来就是无材补天，幻形入世，蒙茫茫大士、渺渺真人携入红尘，历尽离合悲欢炎凉世态的一段故事。　　后面又有一首偈云：　　无材可去补苍天，枉入红尘若许年。　　此系身前身后事，倩谁记去作奇传？　　诗后便是此石坠落之乡，投胎之处，亲自经历的一段陈迹故事。其中家庭闺阁琐事，以及闲情诗词倒还全备，或可适趣解闷；然朝代年纪，地舆邦国却反失落无考。　　……', '出版社：\n四川人民出版社', '页数：1080', '套装数量：2', 'ISBN：9787220114908');
INSERT INTO `book_information` VALUES ('15', '11', '欧阳询《化度寺碑》入门', '￥35.80', '', '欧阳询《化度寺碑》入门 一书是河南美术出版社在新时期将书法与新媒体结合的全新尝试。此书精选“四欧堂本中的字例，对每个字都进行细致的讲解，并附有相对应的视频，可以为欧体爱好者答疑解惑，熟悉欧体的点画特征与内在规律，以帮助读者达到事半功倍的效果。此书较以往单纯的纸质图书更有可读性和实用性，大大的增加了该书的附加值', '杨华 著', '', '出版社：\n河南美术出版社', '', '', 'ISBN：9787540148249');
INSERT INTO `book_information` VALUES ('16', '12', '中国历代画家绘画题跋选萃 沈周', '￥35.80', '', '适读人群 ：美院师生及书画家\n                                本书既有整图展示又有书法局部特写', '沈周 著', '', '出版社：\n河南美术出版社', '', '', 'ISBN：9787540148935');
INSERT INTO `book_information` VALUES ('17', '13', '《我的战“疫”心灵成长记 小学低年级版》（学生用书）', '￥12.40', '上好心理辅导第一课，获得内心的成长，将危机转化为重要的教育契机。', '2月3日，习近平总书记主持召开中央政治局常委会会议研究下一步疫情防控工作，会议强调要加强心理干预和疏导、有针对性做好人文关怀，这对于我们坚定信心、取得疫情最后胜利具有重要指导意义。教育部也发出通知要求教育系统广大师生开展疫情相关心理危机干预工作。北京出版社积极响应党的号召，重点关注受疫情影响的广大中小学生，邀请国内权威专家，聚焦于居家学习后返校时段的典型性心理问题编著此书。 \n新冠肺炎疫情发生后，很多学生产生心理应激反应，出现生理、情绪、认知、行为等不良症状，随着中小学校的逐渐开学，学校需要积极采取措施，上好心理辅导第一课。 \n本书强调疫情经历所引发的积极思考，有效地将危机事件转化为教育契机，是帮助学生应对和处理自己的应激反应、调整状态，提升心理弹性、培养积极的社会生活观念和态度的心理辅导课程，具有针对性强、专业性强、实操性强、适龄性强、教育性强、内容基础强等特点。本书面向小学及初中学生，分为 3 个年龄段： 即小学低年级、小学高年级、初中阶段，每个年龄段均包含 6 部分内容：重建安全感、促进社会支持、表达经历、提升效能感、生命教育、构建希望。 每个年龄段的课程根据各个单元的主题分别设置与本年龄段学生发展水平相适应的活动，以期达到较好的教学效果。 该套课程配套用书有两本：一本为教师用书，一本为学生用书。 教师用书包含两部分： 一部分是关于帮助中小学生应对和处理应激反应的基本知识，供教师学习用； 另一部分涵盖 3 个年龄段的教学课程，每个年龄段 6 部分内容，共 18 节课。 学生用书为学生在学习本课程时课堂内外均可使用的练习册。', '刘正奎 著', '', '出版社：\n北京出版社', '', '', 'ISBN：9787200154627');
INSERT INTO `book_information` VALUES ('18', '14', '豫美绘画小课堂 彩铅写生系列  奇趣动物 [11-14岁]', '￥28.00', '', '艺术教育是一个潜移默化的过程，也是一个储存能量的过程，它的目的不是功利的，他是在培养孩子的修养、审美、品行、素质，让孩子慢慢学会欣赏生活的美好，生命的可贵，感知世界的多彩，从而丰富他们的生命，成就他们的人生！ \n    豫美绘画小课堂彩铅写生系列有四本书，每本设置28课，每课含有步骤图、完成图和学生作品。', '铁锐美术系列教材研发中心 著', '', '出版社：\n河南美术出版社', '', '', 'ISBN：9787540149079');
INSERT INTO `book_information` VALUES ('19', '14', '豫美绘画小课堂 彩铅写生系列  缤纷植物 [11-14岁]', '￥28.00', '', '艺术教育是一个潜移默化的过程，也是一个储存能量的过程，它的目的不是功利的，他是在培养孩子的修养、审美、品行、素质，让孩子慢慢学会欣赏生活的美好，生命的可贵，感知世界的多彩，从而丰富他们的生命，成就他们的人生！ \n    豫美绘画小课堂彩铅写生系列有四本书，每本设置28课，每课含有步骤图、完成图和学生作品', '铁锐美术系列教材研发中心 著', '', '出版社：\n河南美术出版社', '', '', 'ISBN：9787540149062');
INSERT INTO `book_information` VALUES ('20', '14', '跟着名师学数学 新教材全练 八年级第二学期', '￥29.20', '知识有规律，学习有方法！', '《跟着名师学数学 新教材全练 八年级第二学期》读者对象是上海五四制初中八年级学生，其内容特点：第一， 紧扣教材。本书中的练习内容完全与教材相匹配，紧紧扣住教学重点难点，为学生在课文学习之后，提供适切的巩固途径。 \n第二， 内容完整。本书中的练习内容从计算到概念再到解决问题，每个部分力求扎实，让学生得到完整的数学基础训练。第三， 循序渐进。每个孩子的学习基础不同，学习进度也会不同。因此，在编制习题时，编者们设置坡度，由浅入深，循序渐进，努力让每一个孩子在练习中都能获得成功感，愿意接受新的挑战。', '黄喆 著', '', '出版社：\n上海教育出版社', '', '', 'ISBN：9787544497091');
INSERT INTO `book_information` VALUES ('21', '15', '越野行走完全指南（全彩图解修订版）', '￥61.40', '减肥健身,低强度运动,全身训练,德国全民运动和健康计划的创始人和推动者克劳斯博士25年健身运动经验之作', '越野行走是对身体有诸多好处的低强度运动。 \n越野行走能够帮助您实现更好的稳定性、平衡能力和身体姿势，而且能够帮助您更加自然地行走。 \n越野行走能够锻炼到更多身体部位，实现更满意的锻炼结果。 \n越野行走让您拥有更好的消遣方式，而且让身体越来越健康。此外，还有助于慢性疾病的自我护理。 \n \n如果您是徒步运动的新手或者爱好者，或者只是和朋友一起走走，这本书就是专门为您准备的。本书以关于越野行走的400项研究为基础，深入浅出地、全面地阐述越野行走的好处。 \n它教会您正确的越野行走技术，并解释身体是如何适应运动的，这项低强度的、简单易行的锻炼帮助您轻松实现健康目标。 \n本书还阐述了为什么这项动用到全身90%以上的肌肉的运动为什么能够预防和治愈大多数健康失调疾病，比如肥胖症、背部疼痛、高血压、糖尿病和关节炎等。 \n科学可靠的自我测试工具能够帮助您检查出自己的实际健康水平和潜在的健康风险。实用的减肥理念、饮食建议以及改变生活方式的指导原则将给您带来全新的高品质生活。 \n本书包含从新手到马拉松比赛选手的详细锻炼计划，让您不断取得小成功，最终实现大成功，而这一切都是轻而易举的！', '克劳斯·D.，施万贝克（Klaus，D.，Schwanbeck） 著，朱禹丞 译', '克劳斯·D. 施万贝克博士毕业于体育专业。在作为职业田径教练的生涯结束之后的20多年里，他致力于推动德国全国性健身运动计划。作为德国健康促进会的创始人和德国奥林匹克运动协会的成员，他与各个医学部门合作，为许多不同领域的体育教练、治疗师和医生提供教育和认证。他最初从柏林开始推动越野行走计划，而后在佛罗里达州那不勒斯和多伦多取得了巨大的成功，推广范围横跨美国和加拿大，使这项运动成为每个人都大受裨益的健身运动。', '出版社：\n人民邮电出版社', '正文语种：中文', '', 'ISBN：9787115528001');
INSERT INTO `book_information` VALUES ('22', '15', '《我的战“疫”心灵成长记 初中版》（学生用书）', '￥12.40', '', '作为公共卫生事件，2020年新冠肺炎疫情的爆发对人们的生活、学习甚至安全、健康等造成了冲击和挑战。这一经历一方面会对中小学生的心理产生较大的影响，比如一些学生会产生应激反应，出现生理、心理、认知、行为等方面的症状；在从另一方面，这一经历也是一个重要的教育契机，学生们可以通过这种不寻常的经历，学习自我调节、有效沟通、相互支持、感恩他人、敬畏生命、积极应对等方面的知识、技能和观念，获得自我成长。因此，在疫情过后复课时，学校需要积极采取措施，上好学生的心理辅导第一课，帮助学生顺利回归校园，并通过积极的心理调适获得内心的成长。 \n本书是学校帮助复课学生应对和处理自己的应激反应、调整状态、回归正常学习生活，并提升心理弹性、培养积极的社会生活观念和态度的心理辅导课程。', '刘正奎 著', '', '出版社：\n北京出版社', '', '', 'ISBN：9787200154610');
INSERT INTO `book_information` VALUES ('23', '15', '植物记', '￥54.60', '记录与植物的生命之缘洞见被忽略的生活之美', '从我们日常习见的水果与菜蔬，到唐诗宋词里摇曳的古老植物；从童年乡村田畴上盛开的野花，到美洲黄昏里的一盏清茶；从俯身大地的谦卑苔藓，到空中高蹈的倔强岩松……作家李汉荣以一整本书的篇幅，书写对植物的观察、思考、想象与赞颂。在他的笔下，植物已不仅仅是植物，而是有认知、有情绪、有前生、有来世的鲜活生灵，是天空与大地的赤子，正是它们的存在，温暖并滋养着我们的一生。', '李汉荣 著', '', '出版社：\n百花文艺出版社', '字数：217000', '', 'ISBN：9787530677926');
INSERT INTO `book_information` VALUES ('24', '16', '呼兰河传 （读了萧红才相信，人生是自己的，想怎么活就怎么活！一生追求爱与自由）读客经典文库', '￥36.90', '以1940年初刊版为底本，精心编排完整收录萧红的四部小说代表作《呼兰河传》《小城三月》《生死场》《弃儿》特别收录鲁迅序言，随书附赠萧红小传读客熊猫君出品', '◆读了萧红才相信，人生是自己的，想怎么活就怎么活！ \n \n    ◆被鲁迅视为“中国当代蕞有前途的女作家”！ \n \n    ◆一生追求爱与自由，坚持着一个作家的诚实和呐喊，生前绝笔《呼兰河传》写出了个体对生命意义的探寻。 \n \n    ◆人和动物一样，忙着生，忙着死。我不能决定怎么生，怎么死，但我能决定怎么爱，怎么活。——萧红 \n \n    ◆读客经典文库《呼兰河传》五大必入理由： \n     全书以1940年初刊版为底本，完整收录萧红的四部小说代表作！ \n     特别收录鲁迅序言，让你看到中国文化界巨人对萧红的真实评价 \n     随书附赠萧红小传，为你呈现一个一生追求爱和自由的独特灵魂！ \n     内文精心编排，用心的篇章设计给你优质阅读体验 \n     精美装帧，芬兰进口轻型内文纸，手感柔软，轻盈便携！', '萧红 著', '萧红（1911―1942），原名张乃莹，哈尔滨市呼兰人。24岁便凭借《生死场》一举成名。一生坎坷，却从未放弃追求爱和自由。《呼兰河传》是萧红的最后一部重要作品，被茅盾先生誉为“一篇叙事诗、一幅多彩的风土画、一串凄婉的歌谣”。 \n  \n    学者林贤治这样评价萧红：“她从呼兰逃出来，到死都没有找到自己的屋子，一直住在不同的旅馆里。中国少了一个家庭妇女或姨太太，多了一个流浪者，一个对自由的追逐者，一个在文学上做出独chuang性的作家。”', '出版社：\n江苏凤凰文艺出版社', '', '', 'ISBN：9787559445643');
INSERT INTO `book_information` VALUES ('25', '16', '因为喜欢你啊', '￥23.20', '甜宠言情小说&霸道总裁文&女主角情话技能满点，虐狗日常甜到牙疼&超人气浪漫高甜恋爱&花痴萌系少女X冰山霸道总裁', '“尹莱熙，你要怎么报答我？”他又问道。　　尹莱熙以为他在开玩笑，于是也开玩笑道：“不然，我以身相许吧？”　　没想到，他答得那样快：“那就这么说定了。”　　《因为喜欢你啊》是作家古月公子创作的长篇小说。', '古月公子 著', '', '出版社：\n江苏凤凰文艺出版社', '字数：340000', '正文语种：中文', 'ISBN：9787559439567');
INSERT INTO `book_information` VALUES ('26', '16', '爱心教育推荐读本（共3册）城南旧事 繁星春水 爱的教育 新课标必读名著', '￥67.20', '', '《城南旧事》是以作者七到十三岁的生活为背景写作的一部自传体短篇小说集。全书透过英子童稚的双眼，观看大人世界的喜怒哀乐、悲欢离合，其淡淡的哀愁与沉沉的相思，感染了一代又一代读者。本书1960年初版以来曾多次再版，成为“永不过时”的名著。本次再版，另精选了包括《北平漫笔》在内的林海音小说、散文若干，附于书后，以让读者对林海音以及她笔下的老北京有一个更进一步的了解。 \n \n本套书还有： \n《繁星 春水》 \n《爱的教育》', '林海音 著', '《城南旧事》 \n《繁星 春水》 \n《爱的教育》', '出版社：\n古吴轩出版社', '', '', 'ISBN：9787554611227');
INSERT INTO `book_information` VALUES ('27', '17', '银行从业资格考试教材2020公司信贷+法律法规与综合能力初级教材+机考题库试卷（套装共6册）', '￥115.40', '完全符合新版考试大纲，内含历次考试真题和在分析真题命题规律基础上编写的高质量押题。赠送两版题库和视频课件', '中国银行业专业人员职业资格考试是由银行业协会统一组织的考试。该考试分为基础科目（银行业法律法规与综合能力） 和专业科目（个人理财、风险管理、公司信贷和个人贷款），其中“银行业法律法规与综合能力”为获取证书的必要前提，其他专业科目可以由考生根据自身情况自由选择。所有考试科目全部实行“无纸化” 上机考试。考试题型有三种，分别是单项选择题、多项选择题和判断题。 \n为了更好地帮助广大考生顺利通过考试，我们组织国内优秀的银行金融领域名师及专家，精心分析新大纲及新题库真题，编写了本书。本书包含考试题库和高频考点两个部分。考试题库为考生提供了5套真题试卷（书中4套，软件中5套）、3套押题试卷（书中1套，软件中3套）和2套模拟试卷（全部在软件中）。高频考点紧扣考试大纲，明确考试重点，设计简单，携带方便，适合考生考前重点复习。考生在备考时运用本书及配套软件，认真练习，吃透答案解析，定能熟练掌握常考考点，有效缩短备考时间，提高复习效率。 \n此外，本书的配套题库系统功能全面，题库里面不仅提供了多套试卷以及详细的答案及解析，还有视频课程、三色版考点速记、错题库等功能，考生可以选择手机微信版或者电脑网页版两种客户端自由练习。', '银行业专业人员职业资格考试应试指导编写组 编', '', '出版社：\n中国财富出版社', '', '', 'ISBN：9787504764942');
INSERT INTO `book_information` VALUES ('28', '17', '《我的战“疫”心灵成长记 小学高年级版》（学生用书）', '￥12.40', '', '作为公共卫生事件，2020年新冠肺炎疫情的爆发对人们的生活、学习甚至安全、健康等造成了冲击和挑战。这一经历一方面会对中小学生的心理产生较大的影响，比如一些学生会产生应激反应，出现生理、心理、认知、行为等方面的症状；在从另一方面，这一经历也是一个重要的教育契机，学生们可以通过这种不寻常的经历，学习自我调节、有效沟通、相互支持、感恩他人、敬畏生命、积极应对等方面的知识、技能和观念，获得自我成长。因此，在疫情过后复课时，学校需要积极采取措施，上好学生的心理辅导第一课，帮助学生顺利回归校园，并通过积极的心理调适获得内心的成长。 \n本书是学校帮助复课学生应对和处理自己的应激反应、调整状态、回归正常学习生活，并提升心理弹性、培养积极的社会生活观念和态度的心理辅导课程。', '刘正奎 著', '刘正奎 中国科学院心理研究所研究员、教授、博士生导师，全国心理援助联盟副主席，国务院妇儿工委办儿童工作智库专家成员,中国心理学会副秘书长，中国心理学会心理危机干预工作委员会主任委员,中国心理学会发展心理学专业委员会委员，等等。研究领域为心理创伤研究与心理援助。在国内外核心期刊发表论文80多篇，主编出版图书9本，获取专利及软件著作权4项，主持承担了国家科技支撑计划、国家软科学重点项目和国家自然基金委专项等20多项。2016年入选中国科学院特聘骨干研究员。 \n编委会情况：本书编委会成员均为国内心理疏导与危机干预方面威专家，拥有坚实的科学研究背景和丰富的一线的危机干预经验，曾持续深度参与汶川地震、特大泥石流等危机事件后的心理疏导与危机干预工作。主编刘正奎研究员、编委会成员樊富民、江光荣分别为2020年中国心理学会“新冠肺炎心理援助与危机干预”执行委员会主任、副主任。 \n编委会成员 张侃 中国科学院心理研究所研究员、博士生导师，发展中国家科学院院士，国际心理科学联合会原副主席。 \n方晓义 北京师范大学心理学院教授、博士生导师，中国心理学会发展心理学专业委员会主任委员，教育部中小学心理健康教育专家指导委员会委员兼副秘书长。 \n苏彦捷 北京大学心理与认知科学学院教授、博士生导师，中国心理学会副理事长，教育部心理学教学指导委员会秘书长。 \n樊富珉 清华大学心理学系教授、博士生导师，中国心理卫生协会团体心理辅导与治疗专业委员会主任委员。 \n江光荣 华中师范大学心理学院教授、博士生导师，中国心理学会临床与咨询心理学专业委员会主任委员，教育部高校心理健康教育专家委员会委员。', '出版社：\n北京出版社', '', '', 'ISBN：9787200154603');
INSERT INTO `book_information` VALUES ('29', '18', '《新型冠状病毒肺炎疫情后中小学心理成长课》教师版', '￥20.10', '本套书编委会成员均为国内心理疏导与危机干预方面权威专家，具有具有针对性强、专业性强、实操性强、适龄性强、教育性强、内容基础强等特点。', '2月3日，习近平总书记主持召开中央政治局常委会会议研究下一步疫情防控工作，会议强调要加强心理干预和疏导、有针对性做好人文关怀，这对于我们坚定信心、取得疫情最后胜利具有重要指导意义。教育部也发出通知要求教育系统广大师生开展疫情相关心理危机干预工作。北京出版社积极响应党的号召，重点关注受疫情影响的广大中小学生，邀请国内权威专家，聚焦于居家学习后返校时段的典型性心理问题编著此书。 \n新冠肺炎疫情发生后，很多学生产生心理应激反应，出现生理、情绪、认知、行为等不良症状，随着中小学校的逐渐开学，学校需要积极采取措施，上好心理辅导第一课。 \n本书强调疫情经历所引发的积极思考，有效地将危机事件转化为教育契机，是帮助学生应对和处理自己的应激反应、调整状态，提升心理弹性、培养积极的社会生活观念和态度的心理辅导课程，具有针对性强、专业性强、实操性强、适龄性强、教育性强、内容基础强等特点。本书面向小学及初中学生，分为 3 个年龄段： 即小学低年级、小学高年级、初中阶段，每个年龄段均包含 6 部分内容：重建安全感、促进社会支持、表达经历、提升效能感、生命教育、构建希望。 每个年龄段的课程根据各个单元的主题分别设置与本年龄段学生发展水平相适应的活动，以期达到较好的教学效果。 该套课程配套用书有两本：一本为教师用书，一本为学生用书。 教师用书包含两部分： 一部分是关于帮助中小学生应对和处理应激反应的基本知识，供教师学习用； 另一部分涵盖 3 个年龄段的教学课程，每个年龄段 6 部分内容，共 18 节课。 学生用书为学生在学习本课程时课堂内外均可使用的练习册。', '刘正奎 著', '', '出版社：\n北京出版社', '', '', 'ISBN：9787200154634');
INSERT INTO `book_information` VALUES ('30', '18', '“科幻之父”儒勒·凡尔纳经典读本（共3册）格兰特船长的儿女 海底两万里 神秘岛（中小学新课标必读', '￥70.10', '布克熊之经典精读系列。教育部推荐书目，语文新课标必读；提倡经典精读，精选名家名译，优质典藏版，引导青少年回归阅读本质', '作者： 儒勒·凡尔纳（1828—1905），19世纪法国小说家、剧作家及诗人，被誉为“现代科学幻想小说之父”。儒勒·凡尔纳一生写过五六十本小说和短篇小说集，几十部戏剧以及其他短篇小说、诗歌等各种著作，代表作品有 “海洋三部曲”、《地心游记》《八十天环游地球》。 \n  \n译者：陈筱卿，著名法语翻译家，1963年毕业于北京大学西语系法语专业，现为国际关系学院教授、研究生导师。代表译作：儒勒•凡尔纳的“海洋三部曲”等六部作品；法布尔的《昆虫记》；玛丽·居里的《居里夫人自传》；罗曼·罗兰的《名人传》；拉伯雷的《巨人传》；卢梭的《忏悔录》等。', '儒勒·凡尔纳 著', '第三章 玛考姆府玛考姆府是高地[1]最富有诗情画意的城堡之一，自很久之前，这座城堡便属于格里那凡家族所有。格里那凡家族仍旧保留着沃尔特·司各特[2]小说中的那些古代英雄的好客之遗风，不忘贵族的荣誉，一如既往地善待农民。格里那凡爵士家底殷实，一向乐善好施、仗义疏财，而且，他的仁爱之心远远超过其慷慨大度，因为慷慨是有限度的，而仁爱却是无限的。他现年三十有二；他身材魁梧，表情较为严肃，但目光却极其温和，整个仪容带有高地的诗情画意。格里那凡爵士与海伦小姐喜结连理刚刚三个月。海伦小姐是著名的旅行家威廉·塔夫内尔的女儿，其父威廉是为研究地理并热衷于勘察而牺牲的众多学者中的一位。虽然并非出身贵族，但她是地地道道的苏格兰人，光凭这一点，在爱德华·格里那凡看来，就足以与任何一个贵族家庭相媲美了。海伦小姐人很秀气，为人勇敢而热情，吕斯村的爱德华一眼便相中了她，与她结成了终身伴侣。他第一次见到她时，她是个无父无母的孤女，几乎一无所有，孤独地住在基巴特里克其父的一座房子里。格里那凡爵士明白，这个可怜的少女会成为一个贤妻良母，所以他便娶了她。海伦小姐年方二十二岁，金发碧眼，柔情似水。她对丈夫的爱超过她对他的感激之情。她那么深爱着自己的丈夫，好像她是绣户侯门女，富有的女继承人，而丈夫却像是个无父无母的孤儿。而她的佃户和仆人们都称她为“我们仁爱的吕斯夫人”，心甘情愿地要为她服务，为她献身。他们新婚宴尔的头三个月在这片风景宜人的领地过得恬静、甜蜜、幸福。但是，格里那凡爵士并没有忘记自己的妻子是一位大旅行家的女儿。他心想，海伦夫人心中肯定仍怀有其父的种种愿望；不用说，他的猜想完全正确。邓肯号造好了，它将载着格里那凡爵士夫妇前往世界上最美丽的那些地方，经由地中海，直到希腊群岛一带。当丈夫把邓肯号交由她支配时，可想而知，海伦夫人心里是多么高兴呀！前往人间仙境般的希腊去继续度蜜月，世界上还有什么能比这更加幸福的事呀！可是，现在，格里那凡爵士已经前往伦敦了。他是为了援救那几个不幸之人而去的，因此，海伦夫人心中多的是焦急不安，而不是忧愁烦闷。第二天，丈夫拍来一封电报，她盼着丈夫很快就能归来。但是，晚上却收到了丈夫的一封来信，言明归期推迟，因为他的建议遇到一些阻碍。第三天，海伦夫人又接到丈夫的一封信，丈夫在信中流露出对海军部的不满。这一天，海伦夫人心中开始忐忑不安了。晚间，她独自一人待在房间里，突然，城堡总管哈伯尔先生前来禀报，说有一个女孩和一个男孩求见格里那凡爵士。“是本地人吗？”海伦夫人问。', '出版社：\n古吴轩出版社', '', '', 'ISBN：9787554608319');
INSERT INTO `book_information` VALUES ('31', '10', '新课标 初中生必读书目系列3 （格兰特船长的儿女+居里夫人自传+繁星·春水）（套装全3册）', '￥68.60', '充满智慧和勇气的科幻故事、科学伟人激人奋进的传奇事迹、轻柔雅丽的至美小诗，汇于一套书中，让青少年在提高文学素养的同时，拥有受益一生的美好品质与高尚的情操', '《格兰特船长的儿女》的故事发生在1864年，游船“邓肯号”的船主格里那凡爵士在一次偶然当中，得到了两年前遇险失踪的苏格兰航海家格兰特船长的线索。为了搭救落难的格兰特船长，格里那凡爵士自行组织旅行队，带着格兰特船长的儿女，一起踏上了寻找格兰特船长的旅程。', '[法] 儒勒·凡尔纳 著', '凡尔纳创作的长篇小说使我赞赏不已。在构思发人深省、情节引人入胜方面，凡尔纳是个大师。——列夫•托尔斯泰 \n \n凡尔纳的小说启发了我的思想，使我按一定方向去幻想。—— 俄国宇航之父　齐奥尔斯基', '出版社：\n古吴轩出版社', '', '', 'ISBN：9787554608319');
INSERT INTO `book_information` VALUES ('32', '10', '新课标 初中生必读书目系列2 （昆虫记+名人传+简·爱）（套装全3册）', '￥67.20', '奇妙的昆虫世界、充满信念的名人故事、关于自由平等的爱情传奇，汇于一套书中，让青少年在提高文学素养的同时，亲近自然，拥有坚持理想、敢于追求自由的高尚品质', '《名人传》这部“英雄交响曲”般的人物传记是世界传记文学作品中的传世经典。作者用激昂的文字刻画了三位不同领域的旷世奇才：一个是在痛苦中激发天才的英雄——贝多芬，一个是赋予岩石生命的英雄——米开朗琪罗，一个是打破宁静生活以安抚心灵的英雄——托尔斯泰。不同的人生经历，却造就了相同的成功与辉煌。', '[法] 罗曼·罗兰 著', '文学作品中的高尚理想和他在描绘各种不同类型人物时所具有的同情和对真理的热爱是他获奖的理由。——诺贝尔文学奖评语 \n    诗歌、音乐、科学的三位一体与法、德、意文化三位一体的交融在罗兰身上得到了完美的体现，成为时代精神的代言人、世界的良心。——斯蒂芬·茨威格', '出版社：\n古吴轩出版社', '', '', 'ISBN：9787554608197');
INSERT INTO `book_information` VALUES ('33', '10', '冰心儿童文学精选（套装共3册）小桔灯 寄小读者 繁星春水 新课标必读名著', '￥67.20', '布克熊之经典精读系列。教育部推荐书目，语文新课标必读；提倡经典精读，精选名家名译，优质典藏版，引导青少年回归阅读本质', '《小桔灯》是一部以爱、美、善为讴歌主题的作品，字里行间彰显了冰心一生所崇尚的 “爱的哲学”。《小桔灯》是冰心在半个多世纪以前写给青少年朋友的名篇，那个镇静、勇敢、心中充满爱的小姑娘，感动了无数人。那盏珍贵的小桔灯就是光明和希望的火种，鼓舞着青少年勇敢前行。本书还收录了冰心二十余篇具有代表性的散文与小说，供青少年欣赏。情感真挚、富有韵味的散文，生动有趣、耐人寻味的小说，都表现出冰心对青少年的深切关怀、对生活的无比热爱，那清丽的文风与温暖的话语触动了千万颗心，吟唱着美好的生命赞歌。 \n本套书还有： \n《寄小读者》 \n《繁星 春水》', '冰心 著', '冰心女士的作品，以一种奇迹的模样出现，生着翅膀，飞到各个青年男女的心上去，成为无数欢乐的恩物，冰心女士的名字也成为无人不知的名字了。 \n——沈从文 \n有你在，灯亮着。一代代的青年读到冰心的书，懂得了爱：爱星星、爱大海、爱祖国，爱一切美好的事物。我希望年轻人都读一点冰心的书，都有一颗真诚的爱心。 \n——巴金', '出版社：\n古吴轩出版社', '', '', 'ISBN：9787554610060');
INSERT INTO `book_information` VALUES ('34', '10', '孩子受益一生的思维力套装全2册：孩子受益一生的思维力+如何培养孩子的阅读力', '￥75.80', '美国幼儿园和小学都在使用的学习工具。一看就懂、一学就能上手的八大思维导图，阅读、写作、演讲、课堂学习……', '这是一本思维导图入门和提高书。 \n本书首次将风靡美国的Thinking Maps引入中国，并结合中国孩子的实际情况，设计了各个学科、各种场景下的使用方法。使用这个工具，不仅能帮助孩子获取和巩固知识，还可以促进他们对知识获取过程的思考，从而提高分析、解决问题的能力。使用本书提供的八种思维导图，能够帮孩子解决学习中的一切难题。 \n本书将思维导图的各种类型做了详细的讲解和演绎，并对使用过程中容易出现的问题做了提示。让从未接触过思维导图的人，也能迅速上手。 \n灵活使用本书提供的方法，可以全面培养阅读、写作、数学、逻辑思考、时间管理能力，带给孩子受益一生的思维力。', '杨瑜君，万玲 著', '《孩子受益一生的思维力》 \n《如何培养孩子的阅读力》', '出版社：\n古吴轩出版社', '', '', 'ISBN：9787554613122');
INSERT INTO `book_information` VALUES ('35', '10', '卢浮宫艺术课（“微距”式细品卢浮宫20件艺术珍宝！高效率读懂卢浮宫，掌握看博物馆的方法）', '￥55.00', '“微距”式细品卢浮宫20件艺术珍宝！作者旅居法国10年，造访卢浮宫上百次，看遍35000件常设展品，精选世界至爱的珍宝，讲透艺术的故事！读客熊猫君出品', '◆“微距”式细品卢浮宫20件全世界至爱的艺术珍宝。 \n \n     ◆“得到APP”大受欢迎的付费课程图文升级版。 \n \n     ◆作者旅居法国10年，造访卢浮宫上百次，看遍35000件常设展品，精选20件全世界至爱的艺术珍宝，讲透画里画外的动人故事。 \n \n     ◆ 不仅有“镇馆三宝”《蒙娜丽莎》《断臂的维纳斯》《胜利女神雕塑》，更有《自由引导人民》《大宫女》《汉谟拉比法典》等绝世珍品，还有卢浮宫的新朋友：巴黎圣母院火灾那天，神父拼命抢救出的两件珍宝——荆棘皇冠和圣路易长袍。 \n \n     ◆ 达·芬奇、拉斐尔、鲁本斯、米开朗基罗、安格尔、德拉克罗瓦、华托、乔托等多位大师的艺术人生为你娓娓道来，零基础也能品味艺术的故事。 \n \n     ◆ 透过艺术，读懂卢浮宫作为一个艺术博物馆的价值所在，读懂法国的精神内核和审美情趣，读懂欧洲的艺术和文化，读懂人类文明的薪火相传。 \n \n     ◆ 在这里，高效率读懂卢浮宫，掌握看博物馆的基本方法。卢浮宫再大，藏品再多，你也不致沦为走马观花。 \n \n     ◆ 全书图文辉映，图片悦目赏心，文字流畅精炼。条理分明，妙趣横生；通俗易懂，老少皆宜。', '程珺 著', '程珺 \n    青年艺术学者，法国里昂中央大学博士。曾在法国旅居十多年，去过卢浮宫上百次，看遍每一个展厅，对藏品如数家珍。现为上海宝龙美术馆等著名艺术机构担任讲师。', '出版社：\n江苏凤凰文艺出版社', '', '', 'ISBN：9787559444660');
INSERT INTO `book_information` VALUES ('36', '10', '“课时+单元+期末”特训：小学科学（五年级下）', '￥19.30', '', '沉和浮\n1 物体在水中是沉还是浮\n2 沉浮与什么因素有关\n3 橡皮泥在水中的沉浮\n4 造一艘小船\n5 浮力\n6 下沉的物体会受到水的浮力吗\n7 马铃薯在液体中的沉浮\n8 探索马铃薯沉浮的原因\n单元知识整理\n\n热\n1 热起来了\n2 给冷水加热\n3 液体的热胀冷缩\n4 空气的热胀冷缩\n5 金属热胀冷缩吗\n6 热是怎样传递的\n7 传热比赛\n8 设计制作一个保温杯\n单元知识整理\n\n时间的测量\n1 时间在流逝\n2 太阳钟\n3 用水测量时间\n4 我的水钟\n5 机械摆钟\n6 摆的研究\n7 做一个钟摆\n8 制作一个一分钟计时器\n单元知识整理\n\n地球的运动\n1 昼夜交替现象\n2 人类认识地球及其运动的历史\n3 证明地球在自转\n4 谁先迎来黎明\n5 北极星“不动”的秘密\n6 地球在公转吗\n7 为什么一年有四季\n8 极昼和极夜的解释\n单元知识整理\n\n“沉和浮”单元特训（A）\n“沉和浮”单元特训（B）\n“热”单元特训（A）\n“热”单元特训（B）\n“时间的测量”单元特训（A）\n“时间的测量”单元特训（B）\n“地球的运动”单元特训（A）\n“地球的运动”单元特训（B）\n期末特训（A）\n期末特训（B）\n参考答案', '隋毅 编', '', '出版社：\n浙江教育出版社', '正文语种：中文', '', 'ISBN：9787553655741');
INSERT INTO `book_information` VALUES ('37', '11', '“课时+单元+期末”特训：小学科学（六年级下）', '￥23.00', '', '微小世界\n1 放大镜\n2 放大镜下的昆虫世界\n3 放大镜下的晶体\n4 怎样放得更大\n5 用显微镜观察身边的生命世界（一）\n6 用显微镜观察身边的生命世界（二）\n7 用显微镜观察身边的生命世界（三）\n8 微小世界和我们\n单元知识整理\n\n物质的变化\n1 我们身边的物质\n2 物质发生了什么变化\n3 米饭、淀粉和碘酒的变化\n4 小苏打和白醋的变化\n5 铁生锈了\n6 化学变化伴随的现象\n7 控制铁生锈的速度\n8 物质变化与我们\n单元知识整理\n\n宇宙\n1 地球的卫星——月球\n2 月相变化\n3 我们来造“环形山\n4 日食和月食\n5 太阳系\n6 在星空中（一）\n7 在星空中（二）\n8 探索宇宙\n单元知识整理\n\n环境和我们\n1 一天的垃圾\n2 垃圾的处理\n3 减少丢弃及重新使用\n4 分类和回收利用\n5 一天的生活用水\n6 污水和污水处理\n7 考察家乡的自然水域\n8 环境问题和我们的行动\n单元知识整理\n\n“微小世界”单元特训（A）\n“微小世界”单元特训（B）\n“物质的变化”单元特训（A）\n“物质的变化”单元特训（B）\n“宇宙”单元特训（A）\n“宇宙”单元特训（B）\n“环境和我们”单元特训（A）\n“环境和找们”单元特训（B）\n期末特训（A）\n期末特训（B）\n部分参考答案', '隋毅 编', '', '出版社：\n浙江教育出版社', '正文语种：中文', '', 'ISBN：9787553655772');
INSERT INTO `book_information` VALUES ('38', '11', '中国书法教程·篆刻教程', '￥77.40', '书法泰斗欧阳中石主编，书法名家赵宏精心力作。包括篆书的识用与书写、刻印的程序与刀法、印章的临摹创作等十章，涉及篆刻的理论与实践，配有千余高清原大经典印章彩色插图', '赵宏，字宏之，自号龢公。毕业于首都师范大学，获文学博士，导师欧阳中石教授。现为首都师范大学初等教育学院书法专业教授，硕士生导师，北京党外高级知识分子联谊会理事，中国书法家协会会员，（全国）教育书画协会理事曁篆刻艺术分会副会长，北京市书法家协会篆刻委员会副主任，世界中国学研究会副会长，北京书法院研究员，中国人民对外友好协会艺术创作院研究员等。发表论文三十余篇，著有《秦汉篆刻史》《清代篆刻史》（下卷）、《篆书津梁》《篆刻教程》《历代书迹集萃》（篆书）、《孙过庭〈书谱〉》《米芾〈书史〉》《王羲之》《新编书法教程》（合）等，《中国汉字六体书艺术》（合）获中国新闻出版署“经典中国国际出版工程”立项并获2014年度“中国最美的书”称号，主编《中国图书馆馆藏珍稀印谱丛刊》，其中“天津图书馆卷”21种已出版。参与编写三套“九年义务制教育”中小学书法教材，为中国出版集团主编撰写配套《教师书法学习指南》。研制出版《篆刻备览》软件数据光盘，发行《篆刻技法》《王羲之》《褚遂良》《颜真卿》《苏轼》等六套教学光盘，为中央教育台《考试在线》频道、“书画频道”拍摄篆书讲座数十集。', '赵宏 著', '', '出版社：\n江西美术出版社', '', '', 'ISBN：9787548072652');
INSERT INTO `book_information` VALUES ('39', '11', '东坡先生志林/拾瑶丛书', '￥95.00', '苏文如海，全面了解苏轼人品文风的笔记著作', '苏文如海，除了诗、词、散文作品，其笔记也颇受后代追捧，重视和研究苏轼笔记文集，对于全面认识苏轼的人品文风具有重要意义。 \n2.对后世笔记体创作产生了极大的影响。 \n3.结构形式完善，层次细密，条理清晰，在历代笔记结构中具代表性。 \n4.版本有一卷本、五卷本、十二卷本。此五卷本为诸版本中早期、内容全面且较为通行的版本。', '[宋] 苏轼 著', '苏轼（1037-1101），字子瞻、和仲，号铁冠道人、东坡居士，眉州眉山（今四川眉山）人。嘉祐二年（1057）进士。北宋著名文学家、书法家、画家，唐宋八大家之一。', '出版社：\n文物出版社', '正文语种：中文', '', 'ISBN：9787501063628');
INSERT INTO `book_information` VALUES ('40', '11', '交通银行史料续编（1907—1949）', '￥303.30', '', '《交通银行史料续编》收录1907年至1949年间与交通银行相关的史料文献，所收录史料的来源包括：《申报》《交行通信》《交通银行月报》《中国人民银行上海市分行档案》《中央银行史料》等，资料来源丰富，对1995年出版的以一档馆、二档馆资料为主体的《交通银行史料》，作了大量的增补。史料根据内容分类编排，包括：交通银行组织与分支机构、章制与章程、经营业务、存款业务、放款业务、汇款业务、国家银行职能、发行业务、外汇业务、储蓄业务、信托及仓库业务、内部管理制度、投资与附属企业、社会责任、企业文化以及其他重大事件等方面相关史料一千余条。不仅填补了交通银行史料纂集整理的一片很重要的空白，还极大地扩充了近现代中国金融史、银行史、经济史和社会史研究的史料资源，为交通银行史，以及近现代银行史的研究提供了大量的史料基础。', '章义和，杨德钧 著', '', '出版社：\n复旦大学出版社', '', '', 'ISBN：9787309139891');
INSERT INTO `book_information` VALUES ('41', '11', '中国古代治国理财经典阐释（财政政治学文丛）', '￥47.90', '', '', '刘守刚 等 著', '', '出版社：\n复旦大学出版社', '', '', 'ISBN：9787309147360');
INSERT INTO `book_information` VALUES ('42', '11', '2021考研英语一历年真题试卷真题解析基础版强化版2005-2020年星火英语非黄皮书（套装共2册）', '￥160.20', '', '', '马德高 编', '', '出版社：\n上海交通大学出版社', '字数：790000', '正文语种：英文', 'ISBN：103117660');
INSERT INTO `book_information` VALUES ('43', '11', '2020春·6年级下（人教统编版 全彩手绘）/小学学霸天天默写', '￥24.00', '2020春小学学霸天天默写6年级下人教统编版全彩手绘', '', '牛胜玉 编', '', '出版社：\n辽宁教育出版社', '页数：122', '字数：276000', 'ISBN：9787554925881');
INSERT INTO `book_information` VALUES ('44', '10', '小米的四时奇遇：救鹅记（英） [5-10岁] [Alas! My Lady Goose]', '￥20.80', '12次穿越传统与现代的“乡遇”之旅，让童年遇见至美的乡土中国——发现有趣好玩的传统文化，感知亲切温暖的风土人情', '《小米的四时奇遇》系列共12册，讲述了女孩小米一整年里发生的12个奇遇故事，这些穿越历史与现代、城市与乡野的冒险，融合了传统文化、节俗物候、乡土风俗、民间故事、神话传说与自然意识，展现了新一代儿童对文化的传承。 \nLittle Mi’s Seasonal Adventures \n《小米的四时奇遇》系列以一个孩子小米为主角，讲述了一年当中她在中国气息的家乡、民俗节日等时令发生的12段冒险故事。作品洋溢着浓郁的儿童气息和乡野气息。它通过冒险故事使当代儿童与传统文化发生情感联系，唤醒了孩子们对历史与传统的好奇心，将流转的四季、中国的风土人情，呈现在每一个小读者面前，在她们童年记忆中烙印下美好的痕迹。本册《救鹅记》讲述了主人公小米在春游时，不小心钻进了一只大螺壳里，进入了另一个奇异世界的历险故事。', '旭爽，文，素一，秋秋，图 著', '', '出版社：\n朝华出版社', '用纸：铜版纸', '页数：40', 'ISBN：9787505445666');
INSERT INTO `book_information` VALUES ('45', '10', '解读新时代中国外交理念  [Interpretation of China’s Philosophy on Diplomacy]', '￥54.20', '一本图文书带您了解中国外交的理论和实践。', '《解读新时代中国外交理念》以高层官员的视角解读中国外交的立场和态度，以专家学者的研究探求中国外交的未来走向及与世界良性互动的模式，较为全而地阐释新时代中国外交的诸多新理念新思想新主张。全书内容涉及新时代中国特色大国外交新局面、中国共产党的对外工作思想、亚太环境、中美关系、新型国际关系等，充分展示了中国开放、从容、自信和负责任的发展中大国形象。', '张清敏 编', '', '出版社：\n五洲传播出版社', '页数：174', '字数：153000', 'ISBN：9787508541426');
INSERT INTO `book_information` VALUES ('46', '10', '小米的四时奇遇：大祝福（英） [5-10岁] [Bless the Night]', '￥18.80', '12次穿越传统与现代的“乡遇”之旅，让童年遇见至美的乡土中国——发现有趣好玩的传统文化，感知亲切温暖的风土人情', '《小米的四时奇遇》系列共12册，讲述了女孩小米一整年里发生的12个奇遇故事，这些穿越历史与现代、城市与乡野的冒险，融合了传统文化、节俗物候、乡土风俗、民间故事、神话传说与自然意识，展现了新一代儿童对文化的传承。 \nLittle Mi’s Seasonal Adventures \n《小米的四时奇遇》系列以一个孩子小米为主角，讲述了一年当中她在富中国气息的家乡、民俗节日等时令发生的12段冒险故事。作品洋溢着浓郁的儿童气息和乡野气息。它通过冒险故事使当代儿童与传统文化发生情感联系，唤醒了孩子们对历史与传统的好奇心，将流转的四季、中国的风土人情，呈现在每一个小读者面前，在她们童年记忆中烙印下美好的痕迹。本册《大祝福》以中国农历年俗中的“祝福”习俗为故事背景，融入地方上大年三十前“祝福”的年俗。', '旭爽，文，洪啸，图 著', '', '出版社：\n朝华出版社', '用纸：铜版纸', '页数：48', 'ISBN：9787505445598');
INSERT INTO `book_information` VALUES ('47', '11', '中国和捷克的故事', '￥37.40', '“一带一路”倡议破题之作中捷两国27位作者联袂创作亲历者以小故事揭秘大历史', '捷克地处欧洲中心，是欧盟成员国和中东欧地区重要国家，也是早同中华人民共和国建交的国家之一。近年来，中捷两国抓住经济全球化的历史机遇，发挥各自比较优势，大力开展贸易合作，迅速成为彼此的重要合作伙伴。目前，中国已成为捷克全球第二大贸易伙伴、在欧盟外的一大贸易伙伴，捷克是中国在中东欧第二大贸易伙伴。捷克是同中方共建“一带一路”的重要国家，也是中国一中东欧国家合作的重要支持者和参与者。2015年，中国和捷克签署了共同推进“一带一路”建设的谅解备忘录。2016年，习近平主席访问捷克，两国宣布建立战略伙伴关系，开届了双边关系新篇章。　　《中国和捷克的故事》的27位作者中，有前驻对方国家的大使、外交官，有从事两国合作交流的企业家、社会贤达、学者、记者，还有青年学生。他们是两国不同阶段友好交往合作的亲历者和参与者，有的以饱蘸感情的笔触，书写了上世纪50年代两国守望相助的感入篇章；有的现身说法，讲述了当前两国在金融、物流、地方合作、人文交流方面取得的成果；有的以小见大，通过个人之间的动人故事，透视出蕴藏于两国人民之中的情谊。作者们对两国交往史实和关键人物重要作用的挖掘和介绍，是深入研究两国关系的宝贵资料，也是该书的一大贡献。两国大使分别作序，寄语两国读者共同增进两国人民的相互理解，加强两国友谊的纽带，把中捷友好的故事世代传颂下去。', '马克卿 编', '', '出版社：\n五洲传播电子出版社', '页数：248', '字数：220000', 'ISBN：9787508543284');
INSERT INTO `book_information` VALUES ('48', '11', '我与交行：口述历史', '￥32.90', '', '成立于1908年的交通银行是中国早期的商业银行之一。1986年，为适应中国市场经济发展的需要，探索金融体制改革之路，打破专业银行业务垄断的局面，国务院决定重新组建交通银行。在金融改革的浪潮下，交通银行承担起了中国金融改革试验田的任务。本书中20位亲历者将交通银行重组以来30年间一系列重大事件、重大决策背后的细节娓娓道来。带大家领略交通银行30年来在金融改革道路上一步步走来的艰辛历程，更深入地感受这些成就背后交行人所付出的努力。希望通过对交通银行发展历程的梳理，为交通银行未来的改革发展提供借鉴，也让社会各界更加历史地、客观地、全面地了解中国金融改革的历程。', '历史》编委会 编，《我与交行—— 口述', '', '出版社：\n复旦大学出版社', '', '', 'ISBN：9787309135930');
INSERT INTO `book_information` VALUES ('49', '12', '语言教师的职业发展：教师学习策略', '￥36.40', '', '《语言教师的职业发展》为那些想要实施系统和有针对性教师发展计划的教师、管理者和协调者提供了实用的入门指南。本书考察了促进语言教师职业发展的不同策略，其中包括同行听课和撰写日志。对教师和教师培训人员来说，这是一本不可多得的指南。另外，本书也可作为对外英语教学硕士课程中教师发展方向的基础教科书。', '陈亚杰，王新 译', '', '出版社：\n复旦大学出版社', '', '', 'ISBN：9787309147049');
INSERT INTO `book_information` VALUES ('5', '12', '中国历代画家绘画题跋选萃 金农', '￥35.80', '', '本书既有整图展示又有书法局部特写', '金农 著', '张猛，1975年生于山东郯城，毕业于中央美术学院中国画学院，获硕士学位。现为中央美术学院中国画学院副教授，硕士研究生导师。中国美术家协会会员、中国工笔画学会会员。', '出版社：\n河南美术出版社', '', '', 'ISBN：9787540148980');
INSERT INTO `book_information` VALUES ('50', '12', '中西文学艺术思潮及跨界思考：文学与美术、音乐、戏剧、电影的对话', '￥128.40', '', '本书共分为五个部分，即文学、美术、音乐、戏剧、电影,集结了学者们就21世纪以来各个学科出现的交叉融合现象进行讨论的成果。学者们在比较文学的学科视域下，致力于实现中西文化的跨越与整合，同时拓展学科边界，打破学科壁垒，围绕着文学与艺术各门类的跨界问题进行深入的探讨与交流。研究面向涉及文学、哲学、书法、美术、音乐、戏剧、电影等多重维度。本书的论题大致可分为以下五个方面：1. 跨界对话中的书法文化与诗学理论2. 文学与戏剧的交集关系3. 语言与哲学维度下的音乐文化思考4. 从古典到当代: 视觉艺术及其文化的社会性5. 从文学到电影: 中国电影的历史与文化批评。', '杨乃乔 著', '', '出版社：\n复旦大学出版社', '', '', 'ISBN：9787309144703');
INSERT INTO `book_information` VALUES ('55', '10', '东野圭吾·沉默的巡游（2020全新力作 中文简体版初次上市）', '￥59.00', '东野圭吾强势回归高峰新作，《白夜行》《嫌疑人X的献身》后，再次登顶日本年度推理榜，被东野圭吾称为集大成之作。巡游盛典，人声鼎沸，一群失去挚爱的人为复仇走上街头。', '东野圭吾强势回归高峰新作，中文简体初次出版 \n      《白夜行》《嫌疑人X的献身》《放学后》《新参者》后，第5次登顶周刊文春年度推理榜！ \n      东野圭吾：《沉默的巡游》是我的集大成之作，希望在翻译成英文后，能将《嫌疑人X的献身》没能拿到的爱伦·坡奖一举拿下。 \n      这是一桩众目睽睽下的凶杀案：巡游盛典，人声鼎沸，一群失去挚爱的人为复仇走上街头。然而，计划意外中止了，但目标却真的被杀了。他们成了嫌疑人。 \n      四起案件层层递进，打破经典推理模式，全程高能反转，难度之大令东野圭吾都直呼难写。 \n      “神探伽利略”系列新作：这一次，东野圭吾用“嫌疑人们的献身”，试图改写《嫌疑人X的献身》的结局。 \n      这是一个悲伤的故事，却会给你一整年的温暖 \n      日本上市当月，平均每6秒卖出1本。“神探伽利略”系列日文版销量超1360万册。 \n      东野圭吾在《沉默的巡游》里下了一盘大棋，布下了细思极恐的文字迷宫。故事的前一半和后一半，仿佛是两个故事，让我读到后面不断思考：之前是怎么被误导的？简直怀疑自己的眼睛。——读者评论 \n      封面由知名设计师设计，华美印金工艺，精装典藏，随书附赠精美书签 \n海报:', '[日] 东野圭吾 著，边大玉 译', '东野圭吾 \n      日本作家。 \n      1985年，《放学后》获第31届江户川乱步奖，开始专职写作； \n      1999年，《秘密》获第52届日本推理作家协会奖； \n      2005年出版的《嫌疑人X的献身》同时获得第_134届直木奖、第6届本格推理小说大奖，并领衔三大推理小说排行榜年度排行； \n      2008年，《流星之绊》获第43届新风奖； \n      2009年出版的《新参者》领衔两大推理小说排行榜年度排名； \n      2012年，《解忧杂货店》获第7届中_央公论文艺奖； \n      2014年，《祈祷落幕时》获第48届吉川英治文学奖。', '出版社：\n南海出版公司', '页数：400', '正文语种：简体中文', 'ISBN：9787544280662');
INSERT INTO `book_information` VALUES ('6', '12', '王铎书法全集（6-10卷）', '￥3388.20', '', '', '黄思源 著', '', '出版社：河南美术出版社', '', '', 'ISBN：9787540144944');
INSERT INTO `book_information` VALUES ('7', '12', '中国历代画家绘画题跋选萃 齐白石', '￥35.80', '', '适读人群 ：美院师生及书画家\n                                本书既有整图展示又有书法局部特写', '齐白石 著', '齐鸣，1960年生于沈阳。1982年毕业于鲁迅美术学院国画系1989年鲁迅美术学院油画系，获硕士学位。现任北京语言大学艺术学院教授，硕士研究生导师，北京语言大学工笔画创作与研究中心主任，艺术学院学术委员会主任。中国美协会员，中国工笔画学会理事、北京工笔重彩画会理事、蒋兆和艺术研究会理事，中央文史馆画院研究员。 \n多次参加国内外展览，并多次获奖，被多家专业机构收藏。工笔人物画创作《人长寿》被中国美术馆收藏（2014）。 \n2014—2016年获得北京文史馆组织的北京重大历史题材创作工程项目，创作《御门听政》。北京市文史研究馆收藏。 \n主要著作有：《素描风景》（合作）、《现代工笔画名家特殊表现》、《齐鸣素描》、《现代工笔人物画技法》、《齐鸣/中国当代名家绘画经典系列》、《齐鸣中国画专辑》、《走进名家工作室年迹.甲午年.齐鸣》、《造型语言基础》、《御门听政》等。', '出版社：\n河南美术出版社', '正文语种：简体中文', '', 'ISBN：9787540148966');
INSERT INTO `book_information` VALUES ('8', '12', '新生命教育（“抗疫”版 中学段）', '￥14.40', '对自然和生命缺乏敬畏的问题，再一次呼唤全社会尤其是在教育领域普及生命教育。', '朱永新，新教育实验发起人，现任十三届全国政协常务委员兼副秘书长，民进中央副主席，中国教育学会第八届理事会学术委员会顾问。多次被评为“中国十大教育英才”、改革开放30年“中国教育风云人物”、“中华十大财智人物”、中央电视台“感动中国”候选人、国家新闻出版总署“全民阅读形象代言人”、“为了公共利益”年度人物等。　　　　冯建军，教育部“长江学者奖励计划”特聘教授，教育部人文社会科学重点研究基地南京师范大学道德教育研究所所长，南京师范大学教育科学学院副院长，江苏省高校“2011计划”立德树人协同创新中心副主任、教授、博士生导师，兼任国家教材委“大中小学德育一体化专家委员会”委员，中国教育学会中青年教育理论工作者分会理事长，全国教育基本理论专业委员会副主任等。靠前较早从事“生命与教育”研究，出版《生命与教育》（2004）、《生命化教育》（2007），与朱永新、袁卫星合作主编《新生命教育》（22册）。　　　　袁卫星，中国陶行知研究会生命教育专业委员会常务理事、江苏省教授级中学不错教师，曾获全国很好语文教师、全国很好班主任、江苏省“五四杯”十杰名教师等称号，著有《心存敬畏》《生命教育》《细数阳光》《美丽的过程》《班会18课》《素质养成读本》《中学语文教与学》《听袁卫星老师讲课》《情感：像雾像雨又像风》《生命课——一个父亲的谆谆教诲》《生命课——一个教师的教育手记》《生命课——一个学生的必修课程》等书，曾有作品入选中宣部、国家新闻出版总署“弘扬社会主义核心价值体系出版工程”，入选国家新闻出版总署“向全国青少年推荐图书100部”。', '朱永新，冯建军，袁卫星 编', '', '出版社：\n山西教育出版社', '', '', 'ISBN：9787570309153');
INSERT INTO `book_information` VALUES ('9', '12', '儿童快乐自信成长绘本系列（麦克米伦世纪童书馆） [3-6岁]', '￥140.00', '', '适读人群 ：3-6岁\n                                ★ 2016年英国奥斯卡图书奖 \n★ 麦克米伦儿童插画奖金奖 \n★ 建立自信，不仅需要鼓励，发现自己的优势，比勉强自己同别人一样更有用 \n★ 世界会有多大，将由自己主宰，坚持自我，追寻梦想，勇于迈出尝试的第一步 \n★ 挫折是成长的助推剂，学会接纳不完美的自己，发现和欣赏自己新的优点 \n★ 性格差异需得正视，因势利导，才能找到更好的成长方式，成为更好的自己 \n★ 生动有趣的故事、富有表现力的图画和明快轻松的语言，为孩子讲述一个个成长故事', '[英] 嘉玛·梅丽诺 著', '嘉玛·梅丽诺（Gemma Merino）获得了2011年麦克米伦儿童插画奖，毕业于剑桥艺术学校儿童插画专业的硕士。她出生在西班牙的加泰罗尼亚，早先在巴塞罗那学习建筑学，曾在西班牙、都柏林等地工作，现在生活和工作在伦敦。她出版的儿童图画书有《不喜欢水的鳄鱼》，随后的两年中她又继续创作了《爱爬树的奶牛》和《会孵蛋的绵羊》，新作品《急性子的哈利》是她和英国著名童书作家蒂莫西•纳普曼合作的图画书。 \n  \n蒂莫西•纳普曼（Timothy Knapman）是英国著名的童书作家。他毕业于牛津大学历史系，致力于创作戏剧、音乐剧、歌曲、歌剧和儿童读物。由他参与改编的音乐剧《哈姆雷特》大受好评，并赢得了英国观众选择杰出音乐剧奖。他创作的儿童书有畅销书《如果恐龙还活着》系列、《蒙戈恐龙岛》系列、《火龙谷》系列、《轻轻入梦来》《快了！快了！》等，已被翻译成15种语言，深受各国小读者的喜爱。', '出版社：\n二十一世纪出版社', '', '', 'ISBN：7556805002050');

-- ----------------------------
-- Table structure for `categoryStructure`
-- ----------------------------
DROP TABLE IF EXISTS `categoryStructure`;
CREATE TABLE `categoryStructure` (
  `categoryId` varchar(50) NOT NULL,
  `parentId` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of categoryStructure
-- ----------------------------
INSERT INTO `categoryStructure` VALUES ('1', '#', '小说');
INSERT INTO `categoryStructure` VALUES ('10', '1', '东野圭吾无敌');
INSERT INTO `categoryStructure` VALUES ('11', '1', '微小说');
INSERT INTO `categoryStructure` VALUES ('12', '2', '大学');
INSERT INTO `categoryStructure` VALUES ('13', '2', '小学');
INSERT INTO `categoryStructure` VALUES ('14', '2', '中学');
INSERT INTO `categoryStructure` VALUES ('15', '3', '小猪佩奇');
INSERT INTO `categoryStructure` VALUES ('16', '3', '社会佩奇');
INSERT INTO `categoryStructure` VALUES ('17', '3', '无敌佩奇');
INSERT INTO `categoryStructure` VALUES ('18', '3', 'KO佩奇');
INSERT INTO `categoryStructure` VALUES ('2', '#', '教育');
INSERT INTO `categoryStructure` VALUES ('3', '#', '童书');
INSERT INTO `categoryStructure` VALUES ('4', '#', '人文社科');
INSERT INTO `categoryStructure` VALUES ('5', '#', '成功/励志');
INSERT INTO `categoryStructure` VALUES ('6', '#', '生活');
INSERT INTO `categoryStructure` VALUES ('7', '#', '科技');
INSERT INTO `categoryStructure` VALUES ('8', '#', '期刊/音像');
INSERT INTO `categoryStructure` VALUES ('9', '#', '.........');
