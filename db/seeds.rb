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
visiteurs = []

praticiens.each_slice(7) do |firstname, lastname, adresse, ville, code_postale, coefnotoriete, typ_code|
  Praticien.create!(:firstname => firstname, :lastname => lastname,:adresse => adresse, :ville => ville ,:code_postale => code_postale,:coefnotoriete => coefnotoriete ,:typ_code => typ_code)
end
produits.each_slice(6) do |depotlegal, nomcommercial,code,composition,effets,contreindic|
  Produit.create!(:id => depotlegal,:nomcommercial =>nomcommercial,:code => code ,:composition => composition , :effets => effets, :contreindic => contreindic)
end

user = User.new(
  :id => "eg1w",
  :username => "lvillachane",
  :email => "lvillachane@gmail.com",
  :password => "jux7g",
  :password_confirmation => "jux7g"
)


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
user.save!
motif1.save!
motif2.save!
motif3.save!
motif4.save!
motif5.save!
