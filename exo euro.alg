<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="euro PREND_LA_VALEUR 655 cfa" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#euro" algoitem="euro EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#euro#pasliste" algoitem="LIRE euro"/>
        <item code="5#euro#655 cfa#pasliste" algoitem="euro PREND_LA_VALEUR 655 cfa"/>
        <item code="3#euro#0#pasliste" algoitem="AFFICHER euro"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
