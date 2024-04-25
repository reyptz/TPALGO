<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER listeApprenants[1]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="listeApprenants EST_DU_TYPE LISTE" code="1#LISTE#listeApprenants"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE listeApprenants[1]" code="2#listeApprenants#1"/>
        <item algoitem="LIRE listeApprenants[2]" code="2#listeApprenants#2"/>
        <item algoitem="LIRE listeApprenants[3]" code="2#listeApprenants#3"/>
        <item algoitem="AFFICHER &quot;Prémier arrivé : &quot;" code="4#Prémier arrivé : #0"/>
        <item algoitem="AFFICHER listeApprenants[1]" code="3#listeApprenants#0#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
