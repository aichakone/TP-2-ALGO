<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER c2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="c1 EST_DU_TYPE CHAINE" code="1#CHAINE#c1"/>
        <item algoitem="c2 EST_DU_TYPE CHAINE" code="1#CHAINE#c2"/>
        <item algoitem="tmp EST_DU_TYPE CHAINE" code="1#CHAINE#tmp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE c1" code="2#c1#pasliste"/>
        <item algoitem="LIRE c2" code="2#c2#pasliste"/>
        <item algoitem="LIRE tmp" code="2#tmp#pasliste"/>
        <item algoitem="c1 PREND_LA_VALEUR c1*5" code="5#c1#c1*5#pasliste"/>
        <item algoitem="tmp PREND_LA_VALEUR c1" code="5#tmp#c1#pasliste"/>
        <item algoitem="c2 PREND_LA_VALEUR tmp" code="5#c2#tmp#pasliste"/>
        <item algoitem="AFFICHER c2" code="3#c2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
