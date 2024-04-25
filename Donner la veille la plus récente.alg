<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER listeVeilles[3]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="listeVeilles EST_DU_TYPE LISTE" code="1#LISTE#listeVeilles"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE listeVeilles[1]" code="2#listeVeilles#1"/>
        <item algoitem="LIRE listeVeilles[2]" code="2#listeVeilles#2"/>
        <item algoitem="LIRE listeVeilles[3]" code="2#listeVeilles#3"/>
        <item algoitem="AFFICHER &quot;Dernière veille : &quot;" code="4#Dernière veille : #0"/>
        <item algoitem="AFFICHER listeVeilles[3]" code="3#listeVeilles#0#3"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
