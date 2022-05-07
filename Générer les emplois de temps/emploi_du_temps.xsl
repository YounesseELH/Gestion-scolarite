
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:e="http://emploidutemps.org"
    xmlns:fo="http://www.w3.org/1999/XSL/Format" version="2.0">
    <xsl:template match="e:emploi_du_temps">
        <fo:root>
            <fo:layout-master-set>
                <fo:simple-page-master master-name="simple" page-height="26cm" page-width="68cm"
                    margin-top="0cm" margin-bottom="0cm" margin-right="0cm" margin-left="0mm">
                    <fo:region-body/>
                </fo:simple-page-master>
            </fo:layout-master-set>
            <fo:page-sequence master-reference="simple">
                <fo:flow flow-name="xsl-region-body">
                    <fo:table font-size="8pt">
                        <fo:table-column column-width="1.8cm"/>
                        <fo:table-body>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="15mm">
                                        08:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        08:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        09:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block  margin-top="8mm">
                                        09:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        10:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        10:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        11:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        11:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        12:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        12:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm"> 
                                        13:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        13:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        14:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell> 
                                    <fo:block margin-top="8mm">
                                        14:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        15:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        15:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        16:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        16:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>   
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        17:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        17:30
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row> 
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block margin-top="8mm">
                                        18:00
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row> 
                        </fo:table-body>
                    </fo:table>
                    <fo:table border="1px solid" margin-left="1.8cm" margin-top="-24cm">
                        <fo:table-column column-width="10.79cm"/>
                        <fo:table-column column-width="10.79cm"/>
                        <fo:table-column column-width="10.79cm"/>
                        <fo:table-column column-width="10.79cm"/>
                        <fo:table-column column-width="10.79cm"/>
                        <fo:table-column column-width="10.79cm"/>
                        <fo:table-body>
                            <fo:table-row>
                                <fo:table-cell text-align="center" display-align="center" background-color="#d4d2d2" border-left="2px solid black" border-right="2px solid black" height="1.8cm"> 
                                    <fo:block>
                                        Lundi
                                    </fo:block>
                                    <fo:block>
                                        21/03
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell text-align="center" display-align="center" background-color="#d4d2d2" border-left="2px solid black" border-right="2px solid black" height="1.8cm">
                                    <fo:block>
                                        Mardi
                                    </fo:block>
                                    <fo:block>
                                        22/03
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell text-align="center" display-align="center" background-color="#d4d2d2" border-left="2px solid black" border-right="2px solid black" height="1.8cm">
                                    <fo:block>
                                        Mercredi
                                    </fo:block>
                                    <fo:block>
                                        23/03
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell text-align="center" display-align="center" background-color="#d4d2d2" border-left="2px solid black" border-right="2px solid black" height="1.8cm">
                                    <fo:block>
                                        Jeudi
                                    </fo:block>
                                    <fo:block>
                                        24/03
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell text-align="center" display-align="center" background-color="#d4d2d2" border-left="2px solid black" border-right="2px solid black" height="1.8cm">
                                    <fo:block>
                                        Vendredi
                                    </fo:block>
                                    <fo:block>
                                        25/03
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell text-align="center" display-align="center" background-color="#d4d2d2" border-left="2px solid black" border-right="2px solid black" height="1.8cm">
                                    <fo:block>
                                        Samedi
                                    </fo:block>
                                    <fo:block>
                                        26/03
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block></fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block  margin-left="-1.9cm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.9cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.9cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.9cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.9cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.9cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.9cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='1']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='1']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='1']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='1']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='1']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#6bffba">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='1']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='1']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='1']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='1']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='1']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='1']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='1']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='1']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='1']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='1']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block >
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center">
                                                <fo:table-row line-height="8mm" background-color="#6bffba">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='1']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='1']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='1']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='1']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm" >
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='1']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='1']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='1']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='1']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='1']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='1']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="-1mm">
                                        <fo:table>
                                            <fo:table-body text-align="center" margin-top="-12mm">
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell text-align="center">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="10mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='2']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='2']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='2']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='2']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='2']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='2']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='2']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='2']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='2']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='2']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>    
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='2']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='2']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='2']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='2']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='2']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="6mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='2']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='2']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='2']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='2']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='2']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>                                
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="-1mm">
                                        <fo:table>
                                            <fo:table-body text-align="center" margin-top="-12mm">
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell text-align="center">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="10mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row >
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="4mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="4mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>    
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="4mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="4mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="4mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="4mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="5mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="5mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>    
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="5mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="5mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="5mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="5mm">
                                        <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row >
                                <fo:table-cell height="8mm" border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="10mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='3']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='3']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='3']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='3']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='3']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="10mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#9c6bff">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='3']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='3']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='3']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='3']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='3']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="10mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#6bffba">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='3']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='3']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='3']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='3']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mercredi/e:seance[@num='3']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="10mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#6bffba">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='3']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='3']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='3']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='3']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='3']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>                              
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="6mm">
                                        <fo:table>
                                            <fo:table-body text-align="center" margin-top="-12mm">
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell text-align="center">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="10mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#6bffba">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='4']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='4']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='4']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='4']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:lundi/e:seance[@num='4']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#fff86b">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='4']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='4']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='4']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='4']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:mardi/e:seance[@num='4']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm">
                                        <fo:table margin-top="-7mm">
                                            <fo:table-body text-align="center" margin-top="-12mm">
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell text-align="center">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="10mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm">
                                            <fo:table-body text-align="center">
                                                <fo:table-row line-height="8mm" background-color="#6bffba">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='4']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='4']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='4']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='4']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:jeudi/e:seance[@num='4']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block>
                                        <fo:table margin-left="-1.9cm" margin-top="10mm">
                                            <fo:table-body text-align="center" >
                                                <fo:table-row line-height="8mm" background-color="#fff86b">
                                                    <fo:table-cell  border="2px solid black" width="10.8cm" text-align="center">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='4']/e:type"/> - 
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='4']/@horaire"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-top="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block font-weight="bold">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='4']/e:matiere"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='4']/e:professeur"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="8mm">
                                                    <fo:table-cell border-bottom="2px solid black" border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block padding-bottom="2mm">
                                                            <xsl:value-of select="/e:emploi_du_temps/e:semaine[@num='4']/e:vendredi/e:seance[@num='4']/e:salle"/> 
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                    <fo:block margin-left="-1.9cm" margin-top="-1mm">
                                        <fo:table>
                                            <fo:table-body text-align="center" margin-top="-12mm">
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell text-align="center">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.8cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="12mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                                <fo:table-row line-height="10mm">
                                                    <fo:table-cell border-left="2px solid black" border-right="2px solid black">
                                                        <fo:block>
                                                            <fo:leader text-align="center" leader-pattern="rule" leader-length="10.79cm" rule-style="solid" rule-thickness="1pt"/>
                                                        </fo:block>
                                                    </fo:table-cell>
                                                </fo:table-row>
                                            </fo:table-body>
                                        </fo:table>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>  
                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    
    </xsl:template>
</xsl:stylesheet>