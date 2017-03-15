<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.dummy.website/XSL/">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">

    <xsl:for-each select="catalog/cd">
        <div style="background-color:teal;color:white;padding:4px;">
            <span style="font-weight:bold"><xsl:value-of select="title" /> - </span>
            <xsl:value-of select="year" />
        </div>
        
        <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
            <p>
                <xsl:value-of select="genre" />
                <span style="font-style:italic">
                    (From the studio <xsl:value-of select="label" />)
                </span>
            </p>
        </div>
    </xsl:for-each>
</body>
</html>
        
        