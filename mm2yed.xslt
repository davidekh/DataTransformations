<?xml version="1.0" encoding="utf-8" standalone="no"?>
<xsl:stylesheet xmlns="http://graphml.graphdrawing.org/xmlns"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:y="http://www.yworks.com/xml/graphml"
				xmlns:yed="http://www.yworks.com/xml/yed/3"
				xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                version="1.0">
<xsl:output method="xml" indent="yes" encoding="utf-8" standalone="no"/>                

<xsl:template match="/map">
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:y="http://www.yworks.com/xml/graphml" xmlns:yed="http://www.yworks.com/xml/yed/3" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://www.yworks.com/xml/schema/graphml/1.1/ygraphml.xsd">
  <!--Created by yEd 3.12.2-->
  <key for="graphml" id="d0" yfiles.type="resources"/>
  <key for="port" id="d1" yfiles.type="portgraphics"/>
  <key for="port" id="d2" yfiles.type="portgeometry"/>
  <key for="port" id="d3" yfiles.type="portuserdata"/>
  <key attr.name="url" attr.type="string" for="node" id="d4"/>
  <key attr.name="description" attr.type="string" for="node" id="d5"/>
  <key for="node" id="d6" yfiles.type="nodegraphics"/>
  <key attr.name="Description" attr.type="string" for="graph" id="d7"/>
  <key attr.name="url" attr.type="string" for="edge" id="d8"/>
  <key attr.name="description" attr.type="string" for="edge" id="d9"/>
  <key for="edge" id="d10" yfiles.type="edgegraphics"/>
  <graph edgedefault="directed" id="G">
    <data key="d7"/>
             <xsl:apply-templates/>
  </graph>
  <data key="d0">
    <y:Resources>
      <y:Resource id="1">
        <yed:ScaledIcon xScale="1.0" yScale="1.0">
          <yed:SvgIcon>&lt;?xml version="1.0" encoding="UTF-8" standalone="no"?&gt;
&lt;svg
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   width="30"
   height="30"
   id="svg3221"
   version="1.0"&gt;
  &lt;g id="layer1"&gt;
    &lt;path
       style="opacity:1;fill:#c1c1c1;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:0.50000000000000000;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:none;stroke-opacity:1"
       id="path3253"
       d="M 22.5,5.1785712 A 19.642857,20.357143 0 1 1 -16.785714,5.1785712 A 19.642857,20.357143 0 1 1 22.5,5.1785712 z"
       transform="matrix(0.7636364,0,0,0.7368421,12.818182,11.184211)" /&gt;
    &lt;path
       transform="matrix(0.5576843,0,0,0.5381164,13.406616,12.213326)"
       d="M 22.5,5.1785712 A 19.642857,20.357143 0 1 1 -16.785714,5.1785712 A 19.642857,20.357143 0 1 1 22.5,5.1785712 z"
       id="path3764"
       style="opacity:1;fill:#ffffff;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:0.5;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:none;stroke-opacity:1" /&gt;
    &lt;path
       transform="matrix(0.3641941,0,0,0.3514153,13.959445,13.180171)"
       d="M 22.5,5.1785712 A 19.642857,20.357143 0 1 1 -16.785714,5.1785712 A 19.642857,20.357143 0 1 1 22.5,5.1785712 z"
       id="path3766"
       style="opacity:1;fill:#ededed;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:0.50000000000000000;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:none;stroke-opacity:1" /&gt;
  &lt;/g&gt;
&lt;/svg&gt;
</yed:SvgIcon>
        </yed:ScaledIcon>
      </y:Resource>
    </y:Resources>
  </data>
</graphml>
</xsl:template>                

<xsl:template match="//node">
    <xsl:variable name="depth" select="count(ancestor::*)"/>
    <xsl:choose>
      <xsl:when test="count(descendant::*)>0">
      <xsl:comment>Group <xsl:value-of select="@TEXT"/></xsl:comment>
        <xsl:element name="node">
            <xsl:attribute name="id">
                <xsl:value-of select="@CREATED"/>
            </xsl:attribute>
            <xsl:attribute name="yfiles.foldertype">group</xsl:attribute>
      <data key="d4"/>
      <data key="d5"/>
      <data key="d6">
        <y:ProxyAutoBoundsNode>
          <y:Realizers active="0">
            <y:GroupNode>
              <y:Geometry height="216.84444444444443" width="377.0" x="-50.0" y="-207.84444444444443"></y:Geometry>
              <y:Fill color="#F2F0D8" transparent="false"></y:Fill>
              <y:BorderStyle color="#000000" type="line" width="1.0"></y:BorderStyle>
              <y:NodeLabel alignment="center" autoSizePolicy="node_width" backgroundColor="#CCCCCC" borderDistance="0.0" configuration="CroppingLabel" fontFamily="Dialog" fontSize="15" fontStyle="plain" hasLineColor="false" height="23.4609375" modelName="internal" modelPosition="t" textColor="#000000" visible="true" width="377.0" x="0.0" y="0.0"><xsl:value-of select="@TEXT"/></y:NodeLabel>
              <y:Shape type="rectangle"></y:Shape>
              <y:DropShadow color="#D2D2D2" offsetX="4" offsetY="4"></y:DropShadow>
              <y:State closed="false" closedHeight="50.0" closedWidth="50.0" innerGraphDisplayEnabled="false"></y:State>
              <y:Insets bottom="5" bottomF="5.0" left="5" leftF="5.0" right="5" rightF="5.0" top="5" topF="5.0"></y:Insets>
              <y:BorderInsets bottom="0" bottomF="0.0" left="10" leftF="10.0" right="6" rightF="6.0" top="1" topF="1.0001736111111086"></y:BorderInsets>
            </y:GroupNode>
            <y:GroupNode>
              <y:Geometry height="252.0" width="427.0" x="85.0" y="56.0"></y:Geometry>
              <y:Fill color="#F2F0D8" transparent="false"></y:Fill>
              <y:BorderStyle color="#000000" type="line" width="1.0"></y:BorderStyle>
              <y:NodeLabel alignment="right" autoSizePolicy="node_width" backgroundColor="#B7B69E" borderDistance="0.0" fontFamily="Dialog" fontSize="15" fontStyle="plain" hasLineColor="false" height="21.4609375" modelName="internal" modelPosition="t" textColor="#000000" visible="true" width="427.0" x="0.0" y="0.0"><xsl:value-of select="@TEXT"/></y:NodeLabel>
              <y:Shape type="rectangle"></y:Shape>
              <y:DropShadow color="#D2D2D2" offsetX="4" offsetY="4"></y:DropShadow>
              <y:State closed="true" closedHeight="252.0" closedWidth="427.0" innerGraphDisplayEnabled="false"></y:State>
              <y:Insets bottom="5" bottomF="5.0" left="5" leftF="5.0" right="5" rightF="5.0" top="5" topF="5.0"></y:Insets>
              <y:BorderInsets bottom="0" bottomF="0.0" left="0" leftF="0.0" right="0" rightF="0.0" top="0" topF="0.0"></y:BorderInsets>
            </y:GroupNode>
          </y:Realizers>
        </y:ProxyAutoBoundsNode>
      </data>
      <xsl:element name="graph">
          <xsl:attribute name="id">
             <xsl:value-of select="@CREATED"/>
          </xsl:attribute>
          <xsl:attribute name="edgedefault">directed</xsl:attribute>
				<xsl:apply-templates/>
	    </xsl:element>
	  </xsl:element>  
      </xsl:when>
      <xsl:otherwise>
      <xsl:comment>Node <xsl:value-of select="@TEXT"/></xsl:comment>
        <xsl:element name="node">
            <xsl:attribute name="id">
                <xsl:value-of select="@CREATED"/>
            </xsl:attribute>
		  <data key="d5"/>
		  <data key="d6">
			<y:ShapeNode>
			  <y:Geometry height="30.0" width="274.0" x="0.0" y="-56.0"></y:Geometry>
			  <y:Fill color="#006666" transparent="false"></y:Fill>
			  <y:BorderStyle color="#000000" type="line" width="1.0"></y:BorderStyle>
			  <y:NodeLabel alignment="left" autoSizePolicy="content" fontFamily="Dialog" fontSize="12" fontStyle="plain" hasBackgroundColor="false" hasLineColor="false" height="34.0" horizontalTextPosition="right" iconData="1" iconTextGap="5" modelName="internal" modelPosition="l" textColor="#000000" verticalTextPosition="center" visible="true" width="262.798828125" x="4.0" y="-2.0"><xsl:value-of select="@TEXT"/></y:NodeLabel>
			  <y:Shape type="rectangle"></y:Shape>
			  <y:DropShadow color="#D2D2D2" offsetX="3" offsetY="2"></y:DropShadow>
			</y:ShapeNode>
		  </data>
		</xsl:element>
       </xsl:otherwise>
     </xsl:choose>
 </xsl:template>
               
</xsl:stylesheet>

