<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER montantConverti"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="tauxConversion EST_DU_TYPE NOMBRE" code="1#NOMBRE#tauxConversion"/>
        <item algoitem="montantConverti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantConverti"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="LIRE tauxConversion" code="2#tauxConversion#pasliste"/>
        <item algoitem="montantConverti PREND_LA_VALEUR (montant * tauxConversion)" code="5#montantConverti#(montant * tauxConversion)#pasliste"/>
        <item algoitem="AFFICHER &quot;Montant converti:&quot;" code="4#Montant converti:#0"/>
        <item algoitem="AFFICHER montantConverti" code="3#montantConverti#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
