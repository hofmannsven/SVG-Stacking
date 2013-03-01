<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:svg="http://www.w3.org/2000/svg">
	<xsl:template match="/svg:svg">
		<xsl:copy>
			<svg:style type="text/css">
				<![CDATA[
					.i {display:none;}
					.i:target {display:block;}
				]]>
			</svg:style>
			<xsl:apply-templates />	
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/svg:svg/svg:g">
		<svg:svg class="i">
			<xsl:attribute name="id"><xsl:value-of select="@id" /></xsl:attribute>
			<xsl:copy-of select="/svg:svg/@width" />
			<xsl:copy-of select="/svg:svg/@height" />
			<xsl:copy-of select="/svg:svg/@viewBox" />
			<xsl:apply-templates select="@*|node()"/>
		</svg:svg>
	</xsl:template>
	<xsl:template match="comment()" />
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|*" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
