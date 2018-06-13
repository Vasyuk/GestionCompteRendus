# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

praticiens = ['Notini','Alain','114 r Authie','85000','LA ROCHE SUR YON',290.03,'MH' ,
       'Gosselin','Albert','13 r Devon','41000','BLOIS',307.49,'MV' ,
       'Delahaye','André','36 av 6 Juin','25000','BESANCON',185.79,'PS' ,
       'Leroux','André','47 av Robert Schuman','60000','BEAUVAIS',172.04,'PH' ,
       'Desmoulins','Anne','31 r St Jean','30000','NIMES',94.75,'PO' ,
       'Mouel','Anne','27 r Auvergne','80000','AMIENS',45.2,'MH' ,
       'Desgranges-Lentz','Antoine','1 r Albert de Mun','29000','MORLAIX',20.07,'MV' ,
       'Marcouiller','Arnaud','31 r St Jean','68000','MULHOUSE',396.52,'PS' ,
       'Dupuy','Benoit','9 r Demolombe','34000','MONTPELLIER',395.66,'PH' ,
       'Lerat','Bernard','31 r St Jean','59000','LILLE',257.79,'PO' ,
       'Marçais-Lefebvre','Bertrand','86Bis r Basse','67000','STRASBOURG',450.96,'MH' ,
       'Boscher','Bruno','94 r Falaise','10000','TROYES',356.14,'MV' ,
       'Morel','Catherine','21 r Chateaubriand','75000','PARIS',379.57,'PS' ,
       'Guivarch','Chantal','4 av Gén Laperrine','45000','ORLEANS',114.56,'PH' ,
       'Bessin-Grosdoit','Christophe','92 r Falaise','6000','NICE',222.06,'PO' ,
       'Rossa','Claire','14 av Thiès','6000','NICE',529.78,'MH' ,
       'Cauchy','Denis','5 av Ste Thérèse','11000','NARBONNE',458.82,'MV' ,
       'Gaffé','Dominique','9 av 1ère Armée Française','35000','RENNES',213.4,'PS' ,
       'Guenon','Dominique','98 bd Mar Lyautey','44000','NANTES',175.89,'PH' ,
       'Prévot','Dominique','29 r Lucien Nelle','87000','LIMOGES',151.36,'PO' ,
       'Houchard','Eliane','9 r Demolombe','49100','ANGERS',436.96,'MH' ,
       'Desmons','Elisabeth','51 r Bernières','29000','QUIMPER',281.17,'MV' ,
       'Flament','Elisabeth','11 r Pasteur','35000','RENNES',315.6,'PS' ,
       'Goussard','Emmanuel','9 r Demolombe','41000','BLOIS',40.72,'PH' ,
       'Desprez','Eric','9 r Vaucelles','33000','BORDEAUX',406.85,'PO' ,
       'Coste','Evelyne','29 r Lucien Nelle','19000','TULLE',441.87,'MH' ,
       'Lefebvre','Frédéric','2 pl Wurzburg','55000','VERDUN',573.63,'MV' ,
       'Lemée','Frédéric','29 av 6 Juin','56000','VANNES',326.4,'PS' ,
       'Martin','Frédéric','Bât A 90 r Bayeux','70000','VESOUL',506.06,'PH' ,
       'Marie','Frédérique','172 r Caponière','70000','VESOUL',313.31,'PO' ,
       'Rosenstech','Geneviève','27 r Auvergne','75000','PARIS',366.82,'MH' ,
       'Pontavice','Ghislaine','8 r Gaillon','86000','POITIERS',265.58,'MV' ,
       'Leveneur-Mosquet','Guillaume','47 av Robert Schuman','64000','PAU',184.97,'PS' ,
       'Blanchais','Guy','30 r Authie','8000','SEDAN',502.48,'PH' ,
       'Leveneur','Hugues','7 pl St Gilles','62000','ARRAS',7.39,'PO' ,
       'Mosquet','Isabelle','22 r Jules Verne','76000','ROUEN',77.1,'MH' ,
       'Giraudon','Jean-Christophe','1 r Albert de Mun','38100','VIENNE',92.62,'MV' ,
       'Marie','Jean-Claude','26 r Hérouville','69000','LYON',120.1,'PS' ,
       'Maury','Jean-François','5 r Pierre Girard','71000','CHALON SUR SAONE',13.73,'PH' ,
       'Dennel','Jean-Louis','7 pl St Gilles','28000','CHARTRES',550.69,'PO' ,
       'Ain','Jean-Pierre','4 résid Olympia','2000','LAON',5.59,'MH' ,
       'Chemery','Jean-Pierre','51 pl Ancienne Boucherie','14000','CAEN',396.58,'MV' ,
       'Comoz','Jean-Pierre','35 r Auguste Lechesne','18000','BOURGES',340.35,'PS']
produits = ['3MYC7','TRIMYCINE','CRT','Triamcinolone  acétonide) + Néomycine + Nystatine','Ce médicament est un corticoïde à  activité forte ou très forte associé à  un antibiotique et un antifongique, utilisé en application locale dans certaines atteintes cutanées surinfectées.','Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, d\'infections de la peau ou de parasitisme non traités, d\'acné. Ne pas appliquer sur une plaie, ni sous un pansement occlusif.',
       'ADIMOL9','ADIMOL','ABP','Amoxicilline + Acide clavulanique','Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.','Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines ou aux céphalosporines.',
       'AMOPIL7','AMOPIL','ABP','Amoxicilline','Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.','Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines. Il doit être administré avec prudence en cas d\'allergie aux céphalosporines.',
       'AMOX45','AMOXAR','ABP','Amoxicilline','Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.','La prise de ce médicament peut rendre positifs les tests de dépistage du dopage.',
       'AMOXIG12','AMOXI Gé','ABP','Amoxicilline','Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.','Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines. Il doit être administré avec prudence en cas d\'allergie aux céphalosporines.',
       'APATOUX22','APATOUX Vitamine C','ALO','Tyrothricine + Tétracaïne + Acide ascorbique  Vitamine C)','Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.','Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, en cas de phénylcétonurie et chez l\'enfant de moins de 6 ans.',
       'BACTIG10','BACTIGEL','ABC','Erythromycine','Ce médicament est utilisé en application locale pour traiter l\'acné et les infections cutanées bactériennes associées.','Ce médicament est contre-indiqué en cas d\'allergie aux antibiotiques de la famille des macrolides ou des lincosanides.',
       'BACTIV13','BACTIVIL','AFM','Erythromycine','Ce médicament est utilisé pour traiter des infections bactériennes spécifiques.','Ce médicament est contre-indiqué en cas d\'allergie aux macrolides  dont le chef de file est l\'érythromycine).',
       'BITALV','BIVALIC','AAA','Dextropropoxyphène + Paracétamol','Ce médicament est utilisé pour traiter les douleurs d\'intensité modérée ou intense.','Ce médicament est contre-indiqué en cas d\'allergie aux médicaments de cette famille, d\'insuffisance hépatique ou d\'insuffisance rénale.',
       'CARTION6','CARTION','AAA','Acide acétylsalicylique  aspirine) + Acide ascorbique  Vitamine C) + Paracétamol','Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.','Ce médicament est contre-indiqué en cas de troubles de la coagulation  tendances aux hémorragies), d\'ulcère gastroduodénal, maladies graves du foie.',
       'CLAZER6','CLAZER','AFM','Clarithromycine','Ce médicament est utilisé pour traiter des infections bactériennes spécifiques. Il est également utilisé dans le traitement de l\'ulcère gastro-duodénal, en association avec d\'autres médicaments.','Ce médicament est contre-indiqué en cas d\'allergie aux macrolides  dont le chef de file est l\'érythromycine).',
       'DEPRIL9','DEPRAMIL','AIM','Clomipramine','Ce médicament est utilisé pour traiter les épisodes dépressifs sévères, certaines douleurs rebelles, les troubles obsessionnels compulsifs et certaines énurésies chez l\'enfant.','Ce médicament est contre-indiqué en cas de glaucome ou d\'adénome de la prostate, d\'infarctus récent, ou si vous avez reà§u un traitement par IMAO durant les 2 semaines précédentes ou en cas d\'allergie aux antidépresseurs imipraminiques.',
       'DIMIRTAM6','DIMIRTAM','AAC','Mirtazapine','Ce médicament est utilisé pour traiter les épisodes dépressifs sévères.','La prise de ce produit est contre-indiquée en cas de d\'allergie à  l\'un des constituants.',
       'DOLRIL7','DOLORIL','AAA','Acide acétylsalicylique  aspirine) + Acide ascorbique  Vitamine C) + Paracétamol','Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.','Ce médicament est contre-indiqué en cas d\'allergie au paracétamol ou aux salicylates.']
visiteurs = ['a131','Villechalane','Louis','8 cours Lafontaine','29000','BREST','1992-12-11 00:00:00','SW','BN','V',
      'a17','Andre','David','1 r Aimon de Chissée','38100','GRENOBLE','1991-08-26 00:00:00','SW','BO','V',
      'a55','Bedos','Christian','1 r Bénédictins','65000','TARBES','1987-07-17 00:00:00','SW','FC','V',
      'a93','Tusseau','Louis','22 r Renou','86000','POITIERS','1999-01-02 00:00:00','SW','SW','R',
      'b13','Bentot','Pascal','11 av 6 Juin','67000','STRASBOURG','1996-03-11 00:00:00','GY','IF','V',
      'b16','Bioret','Luc','1 r Linne','35000','RENNES','1997-03-21 00:00:00','SW','AU','V',
      'b19','Bunisset','Francis','10 r Nicolas Chorier','85000','LA ROCHE SUR YON','1999-01-31 00:00:00','GY',"BG","V",
      'b25','Bunisset','Denise','1 r Lionne','49100','ANGERS','1994-07-03 00:00:00','BC','AL','V',
      'b28','Cacheux','Bernard','114 r Authie','34000','MONTPELLIER','2000-08-02 00:00:00','SW','AU','V',
      'b34','Cadic','Eric','123 r Caponière','41000','BLOIS','1993-12-06 00:00:00','BC', 'CE', 'D',
      'b4','Charoze','Catherine','100 pl Géants','33000','BORDEAUX','1997-09-25 00:00:00','BC','AQ',"V",
      'b50','Clepkens','Christophe','12 r Fédérico Garcia Lorca','13000','MARSEILLE','1998-01-18 00:00:00','BC','HN','V',
      'b59','Cottin','Vincenne','36 sq Capucins','5000','GAP','1995-10-21 00:00:00','SW','IF','V',
      'c14','Daburon','François','13 r Champs Elysées','6000','NICE','1989-02-01 00:00:00','BC','FC','V',
      'c3','De','Philippe','13 r Charles Peguy','10000','TROYES','1992-05-05 00:00:00','BC','BO','V',
      'c54','Debelle','Michel','181 r Caponière','88000','EPINAL','1991-04-09 00:00:00','SW','AL', 'V',
      'd13','Debelle','Jeanne','134 r Stalingrad','44000','NANTES','1991-12-05 00:00:00','BC','BN', 'V',
      'd51','Debroise','Michel','2 av 6 Juin','70000','VESOUL','1997-11-18 00:00:00','GY','CA','V',
      'e22','Desmarquest','Nathalie','14 r Fédérico Garcia Lorca','54000','NANCY','1989-03-24 00:00:00','GY', 'AL', 'V',
      'e24','Desnost','Pierre','16 r Barral de Montferrat','55000','VERDUN','1993-05-17 00:00:00','BC','AL','D',
      'e39','Dudouit','Frédéric','18 quai Xavier Jouvin','75000','PARIS','1988-04-26 00:00:00','GY', 'IF', 'V',
      'e49','Duncombe','Claude','19 av Alsace Lorraine','9000','FOIX','1996-02-19 00:00:00','GY','CA','V',
      'e5','Enault-Pascreau','Céline','25B r Stalingrad','40000','MONT DE MARSAN','1990-11-27 00:00:00','GY','BG','V',
      'e52','Eynde','Valérie','3 r Henri Moissan','76000','ROUEN','1991-10-31 00:00:00','GY','HN','V',
      'f21','Finck','Jacques','rte Montreuil Bellay','74000','ANNECY','1993-06-08 00:00:00','BC','CE','V',
      'f39','Frémont','Fernande','4 r Jean Giono','69000','LYON','1997-02-15 00:00:00','GY','CE','R',
      'f4','Gest','Alain','30 r Authie','46000','FIGEAC','1994-05-03 00:00:00','GY','AQ','V',
      'g19','Gheysen','Galassus','32 bd Mar Foch','75000','PARIS','1996-01-18 00:00:00','BC','AQ','V',
      'g30','Girard','Yvon','31 av 6 Juin','80000','AMIENS','1999-03-27 00:00:00','GY','FC','V',
      'g53','Gombert','Luc','32 r Emile Gueymard','56000','VANNES','1985-10-02 00:00:00','GY', 'BG', 'V',
      'g7','Guindon','Caroline','40 r Mar Montgomery','87000','LIMOGES','1996-01-13 00:00:00','GY','BN','V',
      'h13','Guindon','François','44 r Picotière','19000','TULLE','1993-05-08 00:00:00','BC', 'HN', 'V',
      'h30','Igigabel','Guy','33 gal Arlequin','94000','CRETEIL','1998-04-26 00:00:00','BC','BO','V',
      'h35','Jourdren','Pierre','34 av Jean Perrot','15000','AURRILLAC','1993-08-26 00:00:00','GY', 'AU', 'V']
familles = ['AA','Antalgiques en association',
      'AAA','Antalgiques antipyrétiques en association',
      'AAC','Antidépresseur d\'action centrale',
      'AAH','Antivertigineux antihistaminique H1',
      'ABA','Antibiotique antituberculeux',
      'ABC','Antibiotique antiacnéique local',
      'ABP','Antibiotique de la famille des béta-lactamines (pénicilline A)',
      'AFC','Antibiotique de la famille des cyclines',
      'AFM','Antibiotique de la famille des macrolides',
      'AH','Antihistaminique H1 local']
regions = ['AL','Est','Alsace Lorraine',
      'AQ','Sud','Aquitaine',
      'AU','Sud','Auvergne',
      'BG','Ouest','Bretagne',
      'BN','Ouest','Basse Normandie',
      'BO','Est','Bourgogne',
      'CA','Nord','Champagne Ardennes',
      'CE','Ouest','Centre',
      'FC','Est','Franche Comté',
      'HN','Nord','Haute Normandie',
      'IF','Nord','Ile de France']
specialistes = ['ACP','anatomie et cytologie pathologiques',
      'AMV','angéiologie, médecine vasculaire',
      'ARC','anesthésiologie et réanimation chirurgicale',
      'BM','biologie médicale',
      'CAC','cardiologie et affections cardio-vasculaires',
      'CCT','chirurgie cardio-vasculaire et thoracique',
      'CG','chirurgie générale',
      'CMF','chirurgie maxillo-faciale',
      'COM','cancérologie, oncologie médicale',
      'COT','chirurgie orthopédique et traumatologie',
      'CPR','chirurgie plastique reconstructrice et esthétique',
      'CU','chirurgie urologique',
      'CV','chirurgie vasculaire',
      'DN','diabétologie-nutrition, nutrition',
      'DV','dermatologie et vénéréologie',
      'EM','endocrinologie et métabolismes',
      'ETD','évaluation et traitement de la douleur',
      'GEH','gastro-entérologie et hépatologie (appareil digestif)',
      'GMO','gynécologie médicale, obstétrique',
      'GO','gynécologie-obstétrique',
      'HEM','maladies du sang (hématologie)',
      'MBS','médecine et biologie du sport']
type_praticiens = ['MH','Médecin Hospitalier','Hopital ou clinique',
      'MV','Médecine de Ville','Cabinet',
      'PH','Pharmacien Hospitalier','Hopital ou clinique']

praticiens.each_slice(7) do |firstname, lastname, adresse, ville, code_postale, coefnotoriete, typ_code|
  Praticien.create!(:firstname => firstname, :lastname => lastname,:adresse => adresse, :ville => ville ,:code_postale => code_postale,:coefnotoriete => coefnotoriete ,:typ_code => typ_code)
end
produits.each_slice(6) do |depotlegal, nomcommercial, code, composition, effets, contreindic|
  Produit.create!(:id => depotlegal,:nomcommercial =>nomcommercial,:code => code ,:composition => composition , :effets => effets, :contreindic => contreindic)
end
visiteurs.each_slice(10) do |id, nom, prenom, adresse, cp, ville, dateembauche, labcode, regcode, typeUser|
  password = dateembauche.sub!(" 00:00:00", "")
  password = password.split("-")
  password = password[2] + "-" + password[1] + "-" +password[0]
  User.create!(:id => id,:nom =>nom,:prenom => prenom ,:adresse => adresse , :cp => cp, :ville => ville, :dateembauche => dateembauche, :labcode => labcode, :password => password, :password_confirmation => password, :regcode => regcode, :typeUser => typeUser )
end
familles.each_slice(2) do |fam_code, fam_libelle|
  Famille.create!(:fam_code => fam_code, :fam_libelle => fam_libelle)
end
regions.each_slice(3) do |reg_code,sec_code,reg_num|
  Region.create!(:reg_code => reg_code, :sec_code => sec_code, :reg_num => reg_num)
end
specialistes.each_slice(2) do |spe_code,spe_libelle|
  Specialiste.create!(:spe_code => spe_code, :spe_libelle => spe_libelle)
end
type_praticiens.each_slice(3) do |type_code,type_libelle,type_lieu|
  TypePraticien.create!(:type_code => type_code, :type_libelle => type_libelle ,:type_lieu => type_lieu)
end

motif1 = Motif.new(
  :title => 'Périodicité',
  :abbreviation => 'PE'
)
motif2 = Motif.new(
  :title => 'Actualisation',
  :abbreviation => 'AC'
)
motif3 = Motif.new(
  :title => 'Relance',
  :abbreviation => 'RE'
)
motif4 = Motif.new(
  :title => 'Solicitation praticien',
  :abbreviation => 'SP'
)
motif5 = Motif.new(
  :title => 'Autre',
  :abbreviation => 'Au'
)

labo1 = Labo.new(
  :lab_code => 'BC',
  :lab_nom => 'Bichat',
  :lab_chefvente => 'Suzanne Terminus'
)

labo2 = Labo.new(
  :lab_code => 'GY',
  :lab_nom => 'Gyverny',
  :lab_chefvente => 'Marcel MacDouglas'
)

labo3 = Labo.new(
  :lab_code => 'SW',
  :lab_nom => 'Swiss Kane',
  :lab_chefvente => 'Alain Poutre'
)

labo1.save!
labo2.save!
labo3.save!

motif1.save!
motif2.save!
motif3.save!
motif4.save!
motif5.save!
