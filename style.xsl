<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">


<html lang="en">
<head>
 
</head>
<style></style>
<body>
    <table border="2">
        <tr>
        <!-- <th>ID</th> -->
        <th>id</th>
        <th>Name</th>
        <th>Age</th>
        <th>Number</th>
        </tr>
        <xsl:for-each select="person/user">
        <tr>
        <td><xsl:value-of select="@id"/></td>
        <td><xsl:value-of select="name"/></td>
        <td><xsl:value-of select="age"/></td>
        <td><xsl:value-of select="number"/></td>
      
        </tr>
         </xsl:for-each>
        </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>