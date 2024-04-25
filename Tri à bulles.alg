<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE tableau[1]" code="2#tableau#1"/>
        <item algoitem="LIRE tableau[2]" code="2#tableau#2"/>
        <item algoitem="LIRE tableau[3]" code="2#tableau#3"/>
        <item algoitem="LIRE tableau[4]" code="2#tableau#4"/>
        <item algoitem="LIRE tableau[5]" code="2#tableau#5"/>
        <item algoitem="POUR i ALLANT_DE 1 A 5-1" code="12#i#1#5-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A 5-i" code="12#j#1#5-i">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tableau[j] > tableau[j+1]) ALORS" code="6#tableau[j] > tableau[j+1]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="temp PREND_LA_VALEUR tableau[j]" code="5#temp#tableau[j]#pasliste"/>
                    <item algoitem="tableau[j] PREND_LA_VALEUR tableau[j+1]" code="5#tableau#tableau[j+1]#j"/>
                    <item algoitem="tableau[j+1] PREND_LA_VALEUR temp" code="5#tableau#temp#j+1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Tableau trié : &quot;" code="4#Tableau trié : #0"/>
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tableau[i]" code="3#tableau#0#i"/>
            <item algoitem="AFFICHER &quot;, &quot;" code="4#, #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
