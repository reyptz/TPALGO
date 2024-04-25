<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER max"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE tableau[1]" code="2#tableau#1"/>
        <item algoitem="LIRE tableau[2]" code="2#tableau#2"/>
        <item algoitem="LIRE tableau[3]" code="2#tableau#3"/>
        <item algoitem="LIRE tableau[4]" code="2#tableau#4"/>
        <item algoitem="LIRE tableau[5]" code="2#tableau#5"/>
        <item algoitem="max PREND_LA_VALEUR tableau[1]" code="5#max#tableau[1]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 2 A 5" code="12#i#2#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tableau[i] > max) ALORS" code="6#tableau[i] > max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR tableau[i]" code="5#max#tableau[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est : &quot;" code="4#Le maximum est : #0"/>
        <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
