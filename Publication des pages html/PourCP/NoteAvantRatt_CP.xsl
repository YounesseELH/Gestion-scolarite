<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html>
            <center>
               
            <body>
                <h3>Affichage du module GINF35 - Avant le rattrapage - CP</h3>
                <table border="2">
                    <tr bgcolor="#ffd700">
                        <th>CNE</th>
                        <th>LastName</th>
                        <th>FirstName</th>
                        <th>Note</th>
                    </tr>
                    <xsl:for-each select="Notes/Note">
                        <tr>
                            <td><xsl:value-of select="CNE"/></td>
                            <td><xsl:value-of select="LastName"/></td>
                            <td><xsl:value-of select="FirstName"/></td>
                            <xsl:if test="GINF35 &lt; 7">
                                <td bgcolor="FF0000"><xsl:value-of select="GINF35"/></td>
                            </xsl:if>
                            <xsl:if test="GINF35 &gt;= 7 and GINF35 &lt; 10">
                                <td bgcolor="#FFE4B2"><xsl:value-of select="GINF35"/></td>
                            </xsl:if>
                            <xsl:if test="GINF35 &gt;= 10">
                                <td bgcolor="00FF00"><xsl:value-of select="GINF35"/></td>
                            </xsl:if>
                        </tr>
                    </xsl:for-each>
                </table>
                <br/>
            </body>
            </center>
        </html>
    </xsl:template>
</xsl:stylesheet>