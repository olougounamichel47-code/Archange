<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER MOY" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#N1"/>
        <item algoitem="N2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#N2"/>
        <item algoitem="N3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#N3"/>
        <item algoitem="SOM EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOM"/>
        <item algoitem="MOY EST_DU_TYPE NOMBRE" code="1#NOMBRE#MOY"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ENTREZ N1&quot;" code="4#ENTREZ N1#1"/>
        <item algoitem="LIRE N1" code="2#N1#pasliste"/>
        <item algoitem="AFFICHER &quot;NI ?&quot;" code="4#NI ?#1"/>
        <item algoitem="LIRE N2" code="2#N2#pasliste"/>
        <item algoitem="AFFICHER &quot;N3 ?&quot;" code="4#N3 ?#1"/>
        <item algoitem="LIRE N3" code="2#N3#pasliste"/>
        <item algoitem="SOM PREND_LA_VALEUR N1+N2+N3" code="5#SOM#N1+N2+N3#pasliste"/>
        <item algoitem="MOY PREND_LA_VALEUR SOM/3" code="5#MOY#SOM/3#pasliste"/>
        <item algoitem="AFFICHER &quot;LA MOYENNE EST:&quot;" code="4#LA MOYENNE EST:#0"/>
        <item algoitem="AFFICHER MOY" code="3#MOY#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
