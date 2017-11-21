��    T      �              \  "   ]     �     �     �     �  !   �  #         $     4  D   @  T   �  �   �  �   h     �  �       �
  V   �
  �   N  �     1   �  %    {   <  4   �  �   �  
   �  �   �  B   o  �  �  �   :    �     �  u  H     �     �     �  �  �     �  -  �  T   �  ,  0     ]  �   x  �   &  2   �  G   �     D  O   P  ;   �  �  �  h   m  �  �  �   �#  h   0$  h   �$  �   %  �   �%  ;  M&  �  �'  �   a)  N   P*  Y   �*  {   �*  9   u+  x   �+  x   (,  }   �,  �   -  F   �-     6.  J   L.     �.  �   �.  R   </  �   �/  B   <0  U   0  �   �0  4   Z1  <   �1  V  �1  2   #3  4   V3  '   �3  �  �3  7   �5     �5     �5     6     +6  -   @6  &   n6     �6     �6  N   �6  i   7  �   y7  �   8     9  |  '9  "   �<  l   �<  �   4=  �   &>  ?   	?  c  I?  �   �@  @   ;A  �   |A     9B  �   NB  \   KC  �  �C  �   pE  C  +F  �   oG  )  �G      K     .K     KK     aK     bM  [  M  \   �N  p  8O  1   �P  �   �P  �   �Q  6   vR  a   �R     S  l   S  V   �S  ,  �S  x   V  �  �V  �   Q[  e   #\  �   �\  �   ]  �   �]  �  �^  A  +`    mb  �   rc  d   �c  �   dd  P   e  �   Se  �   �e  �   ^f  �   �f  S   �g     ?h  a   \h  *   �h  �   �h  i   �i    j  U   &k  m   |k  �   �k  J   �l  R   �l  b  Fm  8   �n  <   �n  /   o   **Calculating Land cover changes** **Calculating Performance** **Calculating State** **Calculating Trajectory** **Coming soon!** **Land cover - Area of interest** **Productivity - Area of interest** **Submit task** **Summary** Afforestation (grassland, cropland to forest; settlements to forest) Agricultural expansion (grassland to cropland; settlements or otherland to cropland) Assign a name to the task. Use descriptive names including study area, periods analyzed and datasets used, to be able to refer to them later. By default, and following the CSIRO best practices guidance document, the major land cover change processes that are classified as degradation are: Calculate Indicators Changes in land cover is one of the indicators used to track potential land degradation which need to be reported to the UNCCD and to track progress towards SDG 15.3.1. While some land cover transitions indicate, in most cases, processes of land degradation, the interpretation of those transitions are for the most part context specific. For that reason, this indicator requires the input of the user to identify which changes in land cover will be considered as degradation, improvement or no change in terms of degradation. The toolbox allows users to calculate land cover change relative to a baseline period, enter a transition matrix indicating which transitions indicate degradation, stability or improvement. Check next to Trajectory Click on the Calculate Indicators button from the toolbox bar, then select Land cover. Climate datasets need to be selected to perform climate corrections using RESTREND, Rain Use Efficiency or Water Use Efficiency (refer to table 1 for full list of climate variables available in the toolbox). Contemporary Productivity Performance for each reporting period should be calculated from an average of the years between the previous (or baseline) assessment up to the current year (CSIRO, 2017). Deforestation (forest to cropland or settlements) Degradation in each reporting period should be assessed by appending the recent annual NPP values (measured in the toolbox as annual integral of NDVI) to the baseline data and calculating the trend and significance over the entire data series and the most recent 8 years of data (CSIRO, 2017). In the tab “Trajectory”, select the method to be used to compute the productivity trajectory analysis. The options are: Inundation (forest, grassland, cropland to wetlands) It is important to remember that those are suggested interpretations, and should be evaluated and adjusted considering the local conditions of the regions in for which the analysis will be performed. Land Cover Land cover: calculates land cover change relative to a baseline period, enter a transition matrix indicating which transitions indicate degradation, stability or improvement. Metadata: User enters unique task name and notes for the analyses. NDVI trend: This dataset shows the trend in annually integrated NDVI time series (2003-2015) using MODIS (250m) dataset (MOD13Q1) or AVHRR (8km; GIMMS3g.v1). The normalized difference vegetation index (NDVI) is the ratio of the difference between near-infrared band (NIR) and the red band (RED) and the sum of these two bands (Rouse et al., 1974; Deering 1978) and reviewed in Tucker (1979). NOTE: The valid date range is set by the NDVI dataset selected within the first tab: AVHRR dates compare 1982-2015 and MODIS 2001-2016. NOTE: This boundary should have only one polygon, i.e. when uploading a country with outlying islands, there will be multiple geometries drawn separately. By merging the polygons, the analysis will be run on the entire study area as opposed to a single polygon. Performance is a comparison of how productivity in an area compares to productivity in similar areas at the same point in time. Pixel RESTREND: The pointwise residual trend approach (P-RESTREND), attempts to adjust the NDVI signals from the effect of particular climatic drivers, such as rainfall or soil moisture, using a pixel-by-pixel linear regression on the NDVI time series and the climate signal, in this case precipitation from GCPC data at 250m resolution. The linear model and the climatic data is used then to predict NDVI, and to compute the residualsbetween the observed and climate-predicted NDVI annual integrals. The NDVI residual trend is finally plotted to spatially represent overall trends in primary productivity independent of climate. Productivity Productivity Performance Productivity State Productivity State assessments for each reporting period should compare the average of the annual productivity measurements over the reporting period (up to 4 years of new data) to the productivity classes calculated from the baseline period. NPP State classifications that have changed by two or more classes between the baseline and reporting period indicate significant productivity State change (CSIRO, 2017). Productivity Trajectory Productivity measures the trajectory, performance and state of primary productivity using either 8km GIMMS3g.v1 AVHRR or 250m MODIS datasets. The user can select one or multiple indicators to calculate, the NDVI dataset, name the tasks and enter in explanatory notes for their intended reporting area. Productivity: measures the trajectory, performance and state of primary productivity Rain use efficiency (RUE): is defined as the ratio between net primary production (NPP), or aboveground NPP (ANPP), and rainfall. It has been increasingly used to analyze the variability of vegetation production in arid and semi-arid biomes, where rainfall is a major limiting factor for plant growth Select NDVI dataset to use Select the baseline period of comparison. This determines the initial degradation state and serves as a comparison to assess change in degradation for each reporting period. Select the period of analysis. This determines the initial degradation state and serves as a comparison to assess change in degradation for each reporting period. Select which Indicator you would like to calculate Set up tab: Allows the user to select the starting year and ending year Soil Carbon Soil carbon: under review following the Good Practice Guidance (CSIRO, 9-2017). Stable (land cover class remains the same over time period) State assessments for each reporting period should compare the average of the annual productivity measurements over the reporting period (up to 4 years of new data) to the productivity classes calculated from the baseline period. NPP State classifications that have changed by two or more classes between the baseline and reporting period indicate significant productivity State change (CSIRO, 2017). State is a comparison of how current productivity in an area compares to past productivity in that area. Sustainable Development Goal 15.3 intends to combat desertification, restore degraded land and soil, including land affected by desertification, drought and floods, and strive to achieve a land degradation-neutral world by 2030. In order to address this, we are measuring primary productivity, land cover and soil carbon to assess the annual change in degraded or desertified arable land (% of ha). The “Calculate indicators” button brings up a page that allows calculating datasets associated with the three SDG Target 15.3 sub indicators. For productivity and land cover, the toolbox implements the Tier 1 recommendations of the Good Practice Guidance lead by CSIRO. For productivity, users can calculate trajectory, performance, and state. For Land Cover, users can calculate land cover change relative to a baseline period, and enter a transition matrix indicating which transitions indicate degradation, stability, or improvement. The baseline period classifies annual productivity measurements to determine initial degradation. Pixels in the lowest 50% of classes may indicate degradation (CSIRO, 2017). The baseline should be considered over an extended period over a single date (e.g. 1/1/2000-12/31/2015). The default for cropland to cropland is 0 because the land cover stays the same and is therefore stable. The default for forest to cropland is -1 because forest is likely cut to clear way for agriculture and would be considered deforestation. The final step before submitting the task to Google Earth Engine, is to define the study area on which to perform the analysis. The toolbox allows this task to be completed in one of two ways: The initial productivity performance is assessed in relation to the 90th percentile of annual productivity values calculated over the baseline period amongst pixels in the same land unit. Pixels with an NPP performance in the lowest 50% of the historical range may indicate degradation in this metric (CSIRO, 2017). The initial productivity performance is assessed in relation to the 90th percentile of annual productivity values calculated over the baseline period amongst pixels in the same land unit. The toolbox defines land units as regions with the same combination of Global Agroecological Zones and land cover (300m from ESA CCI). Pixels with an NPP performance in the lowest 50% of the distribution for that particular unit may indicate degradation in this metric (CSIRO, 2017). The initial trend is indicated by the slope of a linear regression fitted across annual productivity measurements over the entire period as assessed using the Mann-Kendall Z score where degradation occurs where z= ≤ -1.96 (CSIRO, 2017). The major land cover change processes that are not considered degradation are: The starting year and end year will determine de period on which to perform the analysis. The transition can be defined as stable in terms of land degradation, or indicative of degradation (-1) or improvement (1). The user can upload a shapefile with an area of interest. The user selects first (i.e. country) and second (i.e. province or state) administrative boundary from a drop down menu. The user selects first (i.e. country) and second (i.e. province or state) administrative boundary from a drop-down menu. The user selects the baseline period and comparison period to determine the state for both existing and emerging degradation. To select the methods and datasets to calculate the indicators that measured changes in primary productivity, select the globe icon (|iconCalculator|). This will open up the `Calculate Indicator` dialog box: Trajectory is related to the rate of change of productivity over time. Transition matrix tab Urban expansion (grassland, cropland wetlands or otherland to settlements) User selects target year. User selects the transition matrix value of land cover transitions for each transition between the 6 IPCC land cover classes. For example: Users can keep the default values or create unique transition values of their own. Users can select NDVI trends, Rain Use Efficiency (RUE), Pixel RESTREND or Water Use Efficiency (WUE) to determine the trends in productivity over the time period selected. Vegetation establishment (settlements or otherland to settlements) Vegetation loss (forest to grassland, otherland or grassland, cropland to other land) Water use efficiency (WUE):  refers to the ratio of water used in plant metabolism to water lost by the plant through transpiration. Wetland drainage (wetlands to cropland or grassland) Wetland establishment (settlements or otherland to wetlands) When all the parameters have been defined, click Calculate, and the task will be submitted to Google Earth Engine for computing. When the task is completed (processing time will vary depending on server usage, but for most countries it takes only a few minutes most of the time), you’ll receive an email notifying the successful completion. Withdrawal of agriculture (croplands to grassland) Withdrawal of settlements (settlements to otherland) Woody encroachment (wetlands to forest) Project-Id-Version: Land Degradation Monitoring Toolbox 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-21 15:15-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Monica Noon <mnoon@conservation.org>, 2017
Language: fr
Language-Team: French (https://www.transifex.com/conservation-international/teams/80165/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.0
 ** Calcul des changements de la couverture terrestre ** ** Calcul de la performance ** ** Calcul de l’état ** ** Calcul de la trajectoire ** **Arrive bientôt!** ** Couverture terrestre - Zone d'intérêt ** ** Productivité - Zone d'intérêt ** ** Soumission de la tâche ** **Résumé** Boisement (prairies, terres cultivées à forêts ; lieux habités à forêts) Expansion agricole (prairies à terres cultivées ; lieux habités ou autres terres à terres cultivées) Attribuez un nom à la tâche. Utilisez un nom descriptif, incluant la zone d’étude, les périodes analysées et les jeux de données utilisés, pour référence. Par défaut, et conformément au document de directives en matière de meilleures pratiques de CSIRO, les principaux processus de changement de la couverture terrestre qui peuvent être considérés comme une dégradation sont les suivants: Calcul des indicateurs Le changement de la couverture terrestre est l’un des indicateurs utilisés pour suivre la dégradation potentielle des terres qu’il faut rapporter à la CNULCD et pour assurer la réalisation de l’ODD 15.3.1. Si certaines transitions de la couverture terrestre indiquent dans la plupart des cas des processus de dégradation des terres, l’interprétation de ces transitions dépend surtout du contexte. Pour cette raison, l’indicateur exige la contribution de l’utilisateur pour identifier les changements qui peuvent être considérés comme une dégradation, une amélioration ou une stabilité. L’outil permet à l’utilisateur de calculer le changement de la couverture terrestre par rapport à une période de référence et de compléter une matrice de transition qui montre les transitions indicatrices d’une dégradation, d’une stabilité ou d’une amélioration. Vérifier à côté de Trajectoire Cliquez sur le bouton Calculer les indicateurs dans la barre d'outils, puis sélectionnez Couverture du sol. Les jeux de données climatiques doivent être sélectionnés pour effectuer des corrections du climat à l’aide de RESTREND, RUE ou WUE (consultez le tableau 1 pour la liste complète des variables climatiques disponibles dans l’outil). La performance contemporaine de la productivité pour chaque période de rapport doit être calculée à partir de la moyenne des années entre l’évaluation antérieure (ou référence) et l’année en cours (CSIRO, 2017). Déforestation (forêts à terres cultivées ou lieux habités) La dégradation pour chaque période de notification doit être évaluée en ajoutant les valeurs annuelles récentes de la PPN (mesurées dans l’outil comme une intégrale annuelle du NDVI) aux données de référence et en calculant la tendance et la signification sur toute la série de données et des 8 dernières années de données (CSIRO, 2017). Dans l'onglet "Trajectoire", sélectionnez la méthode à utiliser pour calculer l'analyse de trajectoire de productivité. Les options sont: Inondation (forêt, prairie, terres cultivées à zones humides) Il faut noter que ce sont de suggestions d’interprétation, qui doivent être évaluées et ajustées en fonction des conditions locales dans les régions où l’analyse est effectuée. Couverture terrestre Couverture terrestre: calcule le changement de couverture terrestre par rapport à une période de référence, complète une matrice de transition montrant les transitions indicatrices d’une dégradation, d’une stabilité ou d’une amélioration. Métadonnées: l'utilisateur saisit un nom de tâche et des notes uniques pour les analyses. La tendance du NDVI : Ce jeu de données montre la tendance de la série temporelle annuellement intégrée de NDVI (2003-2015) à l’aide du jeu de données MODIS (250m ; MOD13Q1) ou AVHRR (8km ; GIMMS3g.v1). L’Indice de végétation par différence (NDVI) est le rapport de la différence entre la bande proche infrarouge (NIR) et la bande rouge (RED) et la somme de ces deux bandes (Rouse et al., 1974 ; Deering 1978 et révision dans Tucker, 1979). REMARQUE: La plage de dates valides est fixée par le jeu de données de NDVI sélectionné sur le premier onglet : les données AVHRR comparent la période 1982-2015 et MODIS 2001-2016. REMARQUE: Cette limite ne doit comporter qu'un seul polygone, c'est-à-dire lors du téléchargement d'un pays avec des îles périphériques, plusieurs géométries seront dessinées séparément. En fusionnant les polygones, l'analyse sera effectuée sur l'ensemble de la zone d'étude par opposition à un seul polygone. La performance est une comparaison entre la productivité dans une zone et la productivité dans des zones similaires au même moment. Pixel RESTREND : L’approche point par point des tendances résiduelles (P-RESTREND) s’efforce d’ajuster les signaux de NDVI pour prendre en compte l’effet de facteurs climatiques particuliers, comme les précipitations ou l’humidité du sol, à l’aide d’une régression linéaire pixel par pixel sur la série temporelle de NDVI et le signal climatique, dans ce cas, les précipitations à partir des données du GCPC avec une résolution de 250m. Le modèle linéaire et les données climatiques servent à prédire le NDVI et à calculer les résidus entre les intégrales annuelles de NDVI observées et prédites par le climat. La tendance résiduelle du NDVI est enfin tracée pour représenter dans l’espace les tendances globales de la productivité primaire, indépendamment du climat. Productivité Performance de productivité Etat de productivité Les évaluations de l’état de la productivité pour chaque période de rapport doivent comparer la moyenne des mesures annuelles de la productivité sur la période de rapport (jusqu’à 4 ans de nouvelles données) aux classes de productivité calculées à partir de la période de référence. Les classifications de l’état de la PPN qui ont évolué de deux classes ou plus, entre la référence et la période de rapport, indiquent un changement majeur de l’état de la productivité (CSIRO, 2017). Trajectoire de productivité La productivité mesure la trajectoire, la performance et l’état de la productivité primaire à l’aide des jeux de données GIMMS3g.v1 AVHRR à 8km ou MODIS à 250m. L’utilisateur peut sélectionner un ou plusieurs indicateurs à calculer, le jeu de données NDVI, nommer les tâches et saisir des notes explicatives pour le rapport voulu. Productivité: mesure la trajectoire, la performance et l'état de la productivité primaire Le coefficient d’efficacité pluviale (CEP ou RUE) est le rapport entre la production primaire nette (PPN ou NPP), ou la PPN aérienne (ANPP), et la pluviométrie. Il est de plus en plus utilisé pour analyser la variabilité de la production végétale dans les biomes arides et semi-arides, où la pluie est un facteur limitant majeur de la croissance des plantes. Sélectionnez le jeu de données NDVI à utiliser Sélectionnez la période de référence pour la comparaison. Elle détermine l’état initial de dégradation et permet la comparaison pour évaluer le changement de la dégradation pour chaque période de rapport. Sélectionnez la période d’analyse. Elle détermine l’état initial de dégradation et permet la comparaison pour évaluer le changement de la dégradation pour chaque période de rapport. Sélectionnez l'indicateur que vous souhaitez calculer Onglet Configurer: permet à l'utilisateur de sélectionner l'année de début et l'année de fin Carbone du sol Carbone du sol: à l’étude, conformément aux directives en matière de bonnes pratiques (CSIRO, 9-2017). Stabilité (la classe de couverture terrestre reste la même sur la période de temps) Les évaluations des États pour chaque période de déclaration doivent comparer la moyenne des mesures annuelles de la productivité au cours de la période de déclaration (jusqu'à quatre années de nouvelles données) aux classes de productivité calculées à partir de la période de référence. Les classifications d'état des centrales nucléaires qui ont été modifiées par deux ou plusieurs classes entre la période de référence et la période de déclaration indiquent un changement important de la productivité de l'État (CSIRO, 2017). L’état est une comparaison entre la productivité actuelle dans une zone et la productivité passée dans cette zone. L’Objectif de développement durable 15.3 vise à lutter contre la désertification, à restaurer les terres et les sols dégradés, y compris ceux affectés par la désertification, la sécheresse et les inondations, et parvenir à la neutralité en matière de dégradation des terres à l’horizon 2030. Dans ce but, nous mesurons la productivité primaire, la couverture terrestre et le carbone du sol, afin d’évaluer le changement annuel de terres arables dégradées ou désertifiées (% en ha). Le bouton « Calculate indicators » fait apparaître une page pour calculer les jeux de données associés aux trois sous-indicateurs de la cible 15.3 de l’ODD. Pour la productivité et la couverture terrestre, l’outil applique les recommandations de niveau 1 des directives en matière de bonnes pratiques de CSIRO. Pour la productivité, les utilisateurs peuvent calculer la trajectoire, la performance et l’état. Pour la couverture terrestre, les utilisateurs peuvent calculer le changement de couverture terrestre par rapport à une période de référence, et compléter une matrice de transition qui montre les transitions indicatrices d’une dégradation, d’une stabilité ou d’une amélioration. La période de référence catégorise les mesures annuelles de la productivité pour déterminer la dégradation initiale. Les pixels dans les 50 % inférieurs peuvent indiquer une dégradation (CSIRO, 2017). La référence doit être considérée sur une période de temps (par exemple : 1/1/2000-12/31/2015). La valeur par défaut de terres cultivées à terres cultivées est de 0 puisque la couverture terrestre reste la même et donc stable. La valeur par défaut de forêts à terres cultivées est de -1 car la forêt a été probablement défrichée à des fins agricoles, ce qui serait considéré comme une déforestation. L’étape finale avant de soumettre la tâche à Google Earth Engine est de définir la zone d’étude pour l’analyse. L’outil permet de compéter cette tâche de deux façons différentes: La performance initiale de la productivité est évaluée en relation avec le 90ème percentile des valeurs annuelles de productivité, calculées sur la période de référence dans les pixels de la même unité de terre. Les pixels avec une performance de la PPN dans les 50 % inférieurs de la distribution pour cette unité particulière peuvent indiquer une dégradation dans cette métrique (CSIRO, 2017). La performance initiale de la productivité est évaluée en relation avec le 90ème percentile des valeurs annuelles de productivité, calculées sur la période de référence dans les pixels de la même unité de terre. L’outil définit l’unité de terre comme une région avec la même combinaison de zones agroécologiques mondiales et de couverture terrestre (300m d’ESA CCI). Les pixels avec une performance de la PPN dans les 50 % inférieurs de la distribution pour cette unité particulière peuvent indiquer une dégradation dans cette métrique (CSIRO, 2017). La tendance initiale est indiquée par la pente d’une régression linéaire sur des mesures annuelles de productivité pour toute la période, évaluée à l’aide de la note Z de Mann-Kendall là où la dégradation a lieu, avec z= ≤ -1,96 (CSIRO, 2017). Les principaux processus de changement de couverture terrestre qui ne sont pas considérés comme étant une dégradation sont les suivants: L’année de début et l’année de fin détermineront la période de réalisation de l’analyse. La transition peut être définie comme stable en termes de dégradation des terres, ou révélatrice d’une dégradation (-1) ou d’une amélioration (1). L'utilisateur peut télécharger un fichier de formes avec une zone d'intérêt. L'utilisateur sélectionne la première limite administrative (pays) puis une deuxième (province ou État) sur un menu déroulant. L’utilisateur sélectionne une première limite administrative (pays) puis une deuxième (province ou État) sur un menu déroulant. L’utilisateur sélectionne la période de référence et la période de comparaison pour déterminer l’état de dégradation existante et émergente. Pour sélectionner les méthodes et les ensembles de données pour calculer les indicateurs mesurant les changements dans la productivité primaire, sélectionnez l'icône de globe. Cela ouvrira la boîte de dialogue `Calcul des indicateurs`: La trajectoire est liée au rythme de changement de la productivité dans le temps. Onglet matrice de transition Expansion urbaine (prairies, terres cultivées, zones humides ou autres terres à lieux habités) L'utilisateur sélectionne l'année cible. L'utilisateur sélectionne la valeur de la matrice de transition des transitions de couverture terrestre pour chaque transition entre les 6 classes de couverture terrestre du GIEC. Par exemple: Les utilisateurs peuvent conserver les valeurs par défaut ou créer leurs propres valeurs de transition. Les utilisateurs peuvent sélectionner les tendances du NDVI, le coefficient d’efficacité pluviale (CEP ou RUE), Pixel RESTREND ou l’efficacité d’utilisation de l’eau (EUE ou WUE) pour déterminer les tendances de la productivité sur la période sélectionnée. Établissement de la végétation (lieux habités ou autres terres à lieux habités) Perte de la végétation (forêts à prairies, autres terres ou prairies, terres cultivées à autres terres) Efficacité de l'utilisation de l'eau (EUE ou WUE): fait référence au rapport entre l’eau utilisée dans le métabolisme des plantes et l’eau perdue par les plantes par transpiration. Drainage de zones humides (zones humides à terres cultivées ou prairies) Établissement de zones humides (lieux habités ou autres terres à zones humides) Tous les paramètres définis, cliquez sur Calculer, et la tâche sera soumise à Google Earth Engine pour traitement. Une fois la tâche finalisée (le temps de traitement varie en fonction de l’utilisation du serveur, mais dans la plupart du pays, il faut seulement quelques minutes), vous recevrez un message électronique indiquant son achèvement. Retrait de l'agriculture (terres cultivées en prairies) Retrait des lieux habités (lieux habités à autres terres) Empiètement ligneux (zones humides à forêts) 