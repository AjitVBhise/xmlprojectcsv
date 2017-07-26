<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                              xmlns:fo="http://www.w3.org/1999/XSL/Format" >
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:template match="/">
      , ,name, department,city,designation

<xsl:for-each select="//employee">
 <xsl:value-of select="concat('&#xA;,', employee, ',' , name, ',',department, ',',city ,',',designation,',')"/> 
   
   
  </xsl:for-each>

</xsl:template>
</xsl:stylesheet>