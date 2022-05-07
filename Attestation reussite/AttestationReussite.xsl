<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:r="http://GINF2AttestaionReussite.org"
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    version="2.0">
    
    <xsl:template match="r:attes">
        <fo:root>
            <fo:layout-master-set>
                <fo:simple-page-master master-name="A4">
                    <fo:region-body/>
                </fo:simple-page-master>
            </fo:layout-master-set>
            <fo:page-sequence master-reference="A4" width="21cm" height="29.7">
                <fo:flow flow-name="xsl-region-body">
                    

                    <!-- TITLE -->    
                    <fo:table table-layout="fixed">
                        <fo:table-column column-width="21cm"/>
                       
                        <fo:table-body>
                            <fo:table-row>
                                <fo:table-cell>
                                <fo:block font-family="Arial" font-size="34px"
                                    color="black" font-weight="bold" text-align="center" margin-top="3cm" 
                                    letter-spacing="0.01cm" word-spacing="0.1cm" 
                                    >
                                    <xsl:value-of select="r:title"/>
                                </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            
                        </fo:table-body>
                    </fo:table>
                    <!--==================================-->
                    
                    
                    
                    <!-- BODY -->    
                    <fo:table table-layout="fixed">
                        <fo:table-column column-width="21cm"/>
                        
                        <fo:table-body>
                            <fo:table-row>
                                <fo:table-cell  >
                                    
                                    
                                    <fo:block font-family="Arial" font-size="24px"
                                        color="#000000" text-align="center" margin-bottom ="0.5cm" margin-top="2cm"
                                        >
                                        <xsl:value-of select="r:body/r:header"/>
                                    </fo:block>
                                    
                                    
                                    
                                    <fo:block font-family="Arial" font-size="24px"
                                        color="black" text-align="center" margin-bottom ="0.1cm"
                                        font-weight="bold"
                                        >
                                        <xsl:value-of select="r:body/r:infoEtudiant/r:nom"/>
                                    </fo:block>

                                    <fo:block font-family="Arial" font-size="24px"
                                        color="#000000" text-align="center" margin-bottom ="0.2cm" 
                                        >
                                        <xsl:value-of select="r:body/r:infoEtudiant/r:message"/>
                                    </fo:block>
                                    <fo:block font-family="Arial" font-size="24px"
                                        color="black" text-align="center" margin-top ="0.2cm"
                                        font-weight="bold"
                                        >
                                        <xsl:value-of select="r:body/r:infoEtudiant/r:nivAdmis"/>
                                    </fo:block>
                                    <fo:block font-family="Arial" font-size="24px"
                                        color="#000000" text-align="center" margin-top ="0.5cm"
                                        >
                                        <xsl:value-of select="r:body/r:infoEtudiant/r:annee"/>
                                    </fo:block>
                                    
                                   
                                </fo:table-cell>
                            </fo:table-row>
                            
                        </fo:table-body>
                    </fo:table>
                    <!--==================================-->
                    
                    <!-- Footer -->    
                    <fo:table table-layout="fixed">
                        <fo:table-column column-width="21cm"/>
                        
                        <fo:table-body>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block font-family="Arial" font-size="18px"
                                        color="#000000" margin-left="12cm" margin-top="6cm" 
                                        >
                                        <xsl:value-of select="r:footer/r:date"/>
                                    </fo:block>

                                    
                                    <fo:block font-family="Arial" font-size="18px"
                                        color="#000000" margin-left="15cm" margin-top="1.9cm" 
                                        >
                                        <xsl:value-of select="r:footer/r:Signature"/>
                                    </fo:block>
                                    
                                   
                                </fo:table-cell>
                            </fo:table-row>
                            
                        </fo:table-body>
                    </fo:table>
                    <!--==================================-->
                    
                    
                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>