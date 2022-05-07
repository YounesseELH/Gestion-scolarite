
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n="http://notesginf2.org"
    xmlns:fo="http://www.w3.org/1999/XSL/Format" version="2.0">
    <xsl:template match="n:Notes">
        <fo:root>
            <fo:layout-master-set>
                <fo:simple-page-master master-name="A4" page-height="30cm" page-width="22cm"
                    margin-top="1cm" margin-bottom="1cm" margin-right="1cm" margin-left="1cm">
                    <fo:region-body/>
                </fo:simple-page-master>
            </fo:layout-master-set>
            <fo:page-sequence master-reference="A4">
                <fo:flow flow-name="xsl-region-body">
                    <fo:block text-align="center" font-size="15" font-weight="bold italic" padding="2cm">
                        Relevé de notes GINF2 2021/2022
                    </fo:block>
                    <fo:table>
                        <fo:table-column column-width="2cm" background-color="#dbdbdb"/>
                        <fo:table-column column-width="2cm" background-color="#ebebeb"/>
                        <fo:table-column column-width="2cm" background-color="#dbdbdb"/>
                        <fo:table-column column-width="1cm" background-color="#7affc1"/>
                        <fo:table-column column-width="1cm" background-color="#7ae0ff"/>
                        <fo:table-column column-width="1cm" background-color="#7affc1"/>
                        <fo:table-column column-width="1cm" background-color="#7ae0ff"/>
                        <fo:table-column column-width="1cm" background-color="#7affc1"/>
                        <fo:table-column column-width="1cm" background-color="#7ae0ff"/>
                        <fo:table-column column-width="1cm" background-color="#7affc1"/>
                        <fo:table-column column-width="1cm" background-color="#7ae0ff"/>
                        <fo:table-column column-width="1cm" background-color="#7affc1"/>
                        <fo:table-column column-width="1cm" background-color="#7ae0ff"/>
                        <fo:table-column column-width="1cm" background-color="#7affc1"/>
                        <fo:table-column column-width="1cm" background-color="#7ae0ff"/>
                        <fo:table-column column-width="1cm" background-color="#7affc1"/>
                        <fo:table-header>
                            <xsl:for-each select="/n:Notes/n:Note[1]/*">
                                <fo:table-cell border="solid 0.3mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="11" font-weight="bold" >
                                        <xsl:value-of select="name()"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                            </xsl:for-each> 
                            <fo:table-cell border="solid 0.3mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                <fo:block font-size="12" font-weight="bold" >
                                    Resultat
                                </fo:block>
                            </fo:table-cell>
                        </fo:table-header>
                        <fo:table-body>
                            <xsl:for-each select="/n:Notes/*">
                                <fo:table-row>
                                    <xsl:for-each select="*">
                                        <fo:table-cell border="solid 0.3mm black" height="0.5cm" text-align="center"> 
                                            <fo:block font-size="16">
                                                <xsl:value-of select="current()"/> 
                                            </fo:block>
                                        </fo:table-cell>     
                                    </xsl:for-each>
                                    <fo:table-cell border="solid 0.3mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                        <fo:block font-size="12" color="#000000" font-weight="bold">
                                                <xsl:value-of select="format-number(sum(*[position()>3]) div count(*[position()>3]),'0.000')"/>
                                        </fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <fo:table-row>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center">
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center">>
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center">>
                                    <fo:block></fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][1]) div count(/n:Notes/n:Note/*[position()>3][1]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][2]) div count(/n:Notes/n:Note/*[position()>3][2]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold" >
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][3]) div count(/n:Notes/n:Note/*[position()>3][3]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][4]) div count(/n:Notes/n:Note/*[position()>3][4]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][5]) div count(/n:Notes/n:Note/*[position()>3][5]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][6]) div count(/n:Notes/n:Note/*[position()>3][6]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][7]) div count(/n:Notes/n:Note/*[position()>3][7]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][8]) div count(/n:Notes/n:Note/*[position()>3][8]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][9]) div count(/n:Notes/n:Note/*[position()>3][9]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][10]) div count(/n:Notes/n:Note/*[position()>3][10]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][11]) div count(/n:Notes/n:Note/*[position()>3][11]),'0.000')"></xsl:value-of>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid 0.1mm black" height="0.5cm" text-align="center" background-color="#f2f2f2">
                                    <fo:block font-size="14" color="#000000" font-weight="bold" background-color="#f2f2f2">
                                        <xsl:value-of select="format-number(sum(/n:Notes/n:Note/*[position()>3][12]) div count(/n:Notes/n:Note/*[position()>3][12]),'0.000')"></xsl:value-of>
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