<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Dimache&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="6#x==1" algoitem="SI (x==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le premier jour de la semaine est:#0" algoitem="AFFICHER &quot;le premier jour de la semaine est:&quot;"/>
            <item code="4#Lundi#0" algoitem="AFFICHER &quot;Lundi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#x==2" algoitem="SI (x==2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#le deuxieme jour de la semaine est:#0" algoitem="AFFICHER &quot;le deuxieme jour de la semaine est:&quot;"/>
                    <item code="4#Mardi#0" algoitem="AFFICHER &quot;Mardi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#x==3" algoitem="SI (x==3) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#le troisieme jour de la semaine est:#0" algoitem="AFFICHER &quot;le troisieme jour de la semaine est:&quot;"/>
                            <item code="4#Mercredi#0" algoitem="AFFICHER &quot;Mercredi&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#x==4" algoitem="SI (x==4) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#le quatrieme jour de la semaine est:#0" algoitem="AFFICHER &quot;le quatrieme jour de la semaine est:&quot;"/>
                                    <item code="4#Jeudi#0" algoitem="AFFICHER &quot;Jeudi&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#x==5" algoitem="SI (x==5) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#le cinquieme jour de la semaine est:#0" algoitem="AFFICHER &quot;le cinquieme jour de la semaine est:&quot;"/>
                                            <item code="4#Vendredi#0" algoitem="AFFICHER &quot;Vendredi&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#x==6" algoitem="SI (x==6) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#le sixieme jour de la semaine est:#0" algoitem="AFFICHER &quot;le sixieme jour de la semaine est:&quot;"/>
                                                    <item code="4#Samedi#0" algoitem="AFFICHER &quot;Samedi&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="6#x==7" algoitem="SI (x==7) ALORS">
                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                            <item code="4#le septieme jour de la semaine est:#0" algoitem="AFFICHER &quot;le septieme jour de la semaine est:&quot;"/>
                                                            <item code="4#Dimache#0" algoitem="AFFICHER &quot;Dimache&quot;"/>
                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                        </item>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
