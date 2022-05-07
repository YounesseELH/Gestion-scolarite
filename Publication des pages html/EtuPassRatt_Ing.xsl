<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html>
            <center>
                
                <body>
                    <h3>la liste des étudiants qui doivent passer le rattrapage pour le Module GINF35</h3>                    <table border="2">
                        <tr bgcolor="#ffd700">
                            <th>CNE</th>
                            <th>LastName</th>
                            <th>FirstName</th>
                            <th>Note</th>
                        </tr>
                        <xsl:for-each select="Notes/Note">
                            <tr>
                                <xsl:if test="GINF35 &lt; 12">
                                    <tr>
                                        <td><xsl:value-of select="CNE"/></td>
                                        <td><xsl:value-of select="LastName"/></td>
                                        <td><xsl:value-of select="FirstName"/></td>
                                        <td><xsl:value-of select="GINF35"/></td>
                                    </tr>
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