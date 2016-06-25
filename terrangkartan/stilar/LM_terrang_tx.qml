<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.12.3-Lyon" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="0" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="id">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="kkod">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="kategori">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="text">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="texttyp">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="trikt">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="tjust">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="tsparr">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="222,129,151,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale scalemethod="diameter"/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules>
      <rule scalemaxdenom="100000" description="Mall" filter=" &quot;kategori&quot;='mall'" active="0" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="120" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Fyr" filter="left(&quot;kategori&quot;,3)='Fyr'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Slott" filter=" &quot;kategori&quot;='Slott'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="160" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Anläggning" filter=" left(&quot;kategori&quot;,10)='Anläggning'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="120" fieldName="text" namedStyle="Fet Kursiv" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Fornlämning" filter=" &quot;kategori&quot;='Fornlämning'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Flygplats" filter=" left(&quot;kategori&quot;,9)='Flygplats'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="120" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="to_int(right(&quot;Kategori&quot;,1))*30+100" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Tätort" filter=" left(&quot;kategori&quot;,6)='Tätort'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="150" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="(to_int(&quot;KKOD&quot;)-4)*40+150" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Djupvärde" filter=" &quot;kategori&quot;='Djupvärde'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,128,230,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="false" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Adm avg. Naturområde" filter=" left(&quot;kategori&quot;,22)= 'Adm avgränsat naturomr' " scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="to_int(right(&quot;Kategori&quot;,1))*20+80" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <FontLetterSpacing expr="if(right(&quot;Kategori&quot;,1)>4,to_int(right(&quot;Kategori&quot;,1)),0)" field="" active="true" useExpr="true"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Upplysningstext" filter=" left(&quot;kategori&quot;,15)='Upplysningstext'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="to_int(right(&quot;Kategori&quot;,1))*20+80" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Vattendrag" filter="left(&quot;kategori&quot;,10)='Vattendrag'" active="0" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="to_int(right(&quot;Kategori&quot;,1))*20+80" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Kyrka" filter="left(&quot;kategori&quot;,5)='Kyrka'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="120" fieldName="text" namedStyle="Fet" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="to_int(right(&quot;Kategori&quot;,1))*30+90" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Del av vatten" filter="left(&quot;kategori&quot;,13)='Del av vatten'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="to_int(right(&quot;Kategori&quot;,1))*20+80" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Naturobjekt" filter=" left(&quot;kategori&quot;,11)='Naturobjekt'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="to_int(right(&quot;Kategori&quot;,1))*10+90" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Herrgård" filter=" left(&quot;kategori&quot;,8)='Herrgård'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="120" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="if(right(&quot;Kategori&quot;,1)='1',100,140)" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Höjdvärde" filter=" &quot;kategori&quot;='Höjdvärde'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Bebyggelse" filter=" left(&quot;kategori&quot;,10)= 'Bebyggelse' " scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="120" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="if(strpos(&quot;kategori&quot;,'by, stadsdel')>0,&#xa;&#x9;150,&#xa;&#x9;if(strpos(&quot;kategori&quot;,'enstaka')>0,&#xa;&#x9;100,&#xa;&#x9;120))" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Sjöar" filter=" left(&quot;kategori&quot;,3)='Sjö'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="1" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="120" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Size expr="right(&quot;kkod&quot;,1)*35+30" field="" active="true" useExpr="true"/>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="Vägnummer" filter=" &quot;kategori&quot;='Vägnummer'" scalemindenom="10000">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="103,174,94,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="100" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="33,175,249,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Color expr="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" field="" active="true" useExpr="true"/>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <ShapeFillColor expr="if(left(&quot;text&quot;,1)='E','110,180,110','64,170,220')" field="" active="true" useExpr="true"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule scalemaxdenom="250000" description="Övrigt" filter="ELSE" scalemindenom="25000">
        <settings>
          <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="227,26,28,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Bold" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/OffsetQuad" value="1~~1~~9-&quot;tjust&quot;~~"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/drawLabels" value="true"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="text"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontBold" value="true"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="300"/>
    <property key="labeling/fontSizeInMapUnits" value="true"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="63"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="false"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Medium"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="variableNames" value="_fields_"/>
    <property key="variableValues" value=""/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Pie">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" showAll="1"/>
  <editform>.</editform>
  <editforminit/>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
</qgis>
