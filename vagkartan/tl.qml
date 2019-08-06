<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" simplifyDrawingTol="1" version="3.8.1-Zanzibar" simplifyMaxScale="1" readOnly="0" minScale="1e+8" simplifyLocal="1" maxScale="-4.65661e-10" styleCategories="AllStyleCategories" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="10" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontLetterSpacing="0" fontSizeUnit="MapUnit" textColor="0,0,0,255" textOpacity="1" isExpression="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontSize="200" blendMode="0" namedStyle="Regular" fontWeight="50" fieldName="TEXT" fontWordSpacing="0" fontStrikeout="0" fontItalic="0" fontCapitals="0" fontUnderline="0" multilineHeight="1" fontFamily="Ubuntu">
        <text-buffer bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="64" bufferSize="1" bufferOpacity="1" bufferNoFill="0"/>
        <background shapeType="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeDraw="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetY="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeType="0"/>
        <shadow shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowScale="100" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135"/>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" plussign="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" wrapChar="" multilineAlign="0" formatNumbers="0"/>
      <placement centroidInside="0" distUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" repeatDistanceUnits="MM" priority="5" rotationAngle="0" xOffset="0" placementFlags="9" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" quadOffset="4" preserveRotation="1" maxCurvedCharAngleOut="-20" offsetType="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" dist="0" fitInPolygonOnly="0" yOffset="0" offsetUnits="MapUnit" maxCurvedCharAngleIn="20" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering fontLimitPixelSize="0" minFeatureSize="0" scaleMin="1" limitNumLabels="0" mergeLines="0" obstacle="1" fontMinPixelSize="3" scaleMax="10000000" displayAll="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" drawLabels="1" obstacleType="0" scaleVisibility="0" upsidedownLabels="0" fontMaxPixelSize="10000" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="Color" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE&#xa;WHEN &quot;KKOD&quot; IN (81, 82, 83, 84, 85, 86, 87, 88, 91, 172, 173, 174, 175, 176) THEN '#008BC5'&#xa;ELSE '#000000'&#xa;END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="Family" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE&#xa;WHEN &quot;KKOD&quot; in (61, 62, 63, 64, 65, 76, 77, 101, 102, 103, 104, 105, 172, 173, 174, 175, 176) THEN 'GSDText narrow'&#xa;ELSE 'GSDText [unknown]'&#xa;END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE&#xa;WHEN &quot;KKOD&quot; in (41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 61, 62, 63, 64, 65, 76, 77, 81, 82, 83, 84, 85, 86, 87, 88, 91, 172, 173, 174, 175, 176) THEN 'Schräggestellt'&#xa;ELSE 'Regular'&#xa;END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE&#xa;WHEN &quot;KKOD&quot; IN (1, 11, 27, 41, 51, 61, 71, 76, 81, 91, 101, 172) THEN 6*30&#xa;WHEN &quot;KKOD&quot; IN (2, 12, 15,17, 21, 22, 24, 28, 42, 52, 62, 78, 79, 82, 102, 173) THEN 7*30&#xa;WHEN &quot;KKOD&quot; IN (3, 53, 83, 174) THEN 8*30&#xa;WHEN &quot;KKOD&quot; IN (18, 25, 43, 63, 103) THEN 9*30&#xa;WHEN &quot;KKOD&quot; IN (4, 5, 13, 54, 84, 175) THEN 10*30&#xa;WHEN &quot;KKOD&quot; IN (7, 44, 55, 64, 85, 104, 176) THEN 12*30&#xa;WHEN &quot;KKOD&quot; IN (9, 45, 56, 65, 86, 105) THEN 14*30&#xa;WHEN &quot;KKOD&quot; IN (57, 87) THEN 16*30&#xa;WHEN &quot;KKOD&quot; IN (58, 88) THEN 20*30&#xa;ELSE 200&#xa;END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory opacity="1" minScaleDenominator="-4.65661e-10" enabled="0" maxScaleDenominator="1e+8" penAlpha="255" backgroundAlpha="255" labelPlacementMethod="XHeight" scaleDependency="Area" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" lineSizeType="MM" backgroundColor="#ffffff" penWidth="0" height="15" sizeType="MM" scaleBasedVisibility="0" width="15" penColor="#000000" diagramOrientation="Up" minimumSize="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" obstacle="0" placement="2" zIndex="0" dist="0" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks type="StringList">
      <Option type="QString" value=""/>
    </activeChecks>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TEXT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TEXTTYP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KKOD">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KATEGORI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TJUST">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TSPARR">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TRIKT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="TEXT" index="1"/>
    <alias name="" field="TEXTTYP" index="2"/>
    <alias name="" field="KKOD" index="3"/>
    <alias name="" field="KATEGORI" index="4"/>
    <alias name="" field="TJUST" index="5"/>
    <alias name="" field="TSPARR" index="6"/>
    <alias name="" field="TRIKT" index="7"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="TEXT" expression="" applyOnUpdate="0"/>
    <default field="TEXTTYP" expression="" applyOnUpdate="0"/>
    <default field="KKOD" expression="" applyOnUpdate="0"/>
    <default field="KATEGORI" expression="" applyOnUpdate="0"/>
    <default field="TJUST" expression="" applyOnUpdate="0"/>
    <default field="TSPARR" expression="" applyOnUpdate="0"/>
    <default field="TRIKT" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1"/>
    <constraint field="TEXT" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="TEXTTYP" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="KKOD" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="KATEGORI" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="TJUST" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="TSPARR" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="TRIKT" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="TEXT" desc="" exp=""/>
    <constraint field="TEXTTYP" desc="" exp=""/>
    <constraint field="KKOD" desc="" exp=""/>
    <constraint field="KATEGORI" desc="" exp=""/>
    <constraint field="TJUST" desc="" exp=""/>
    <constraint field="TSPARR" desc="" exp=""/>
    <constraint field="TRIKT" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="TEXT" width="-1" type="field" hidden="0"/>
      <column name="TEXTTYP" width="-1" type="field" hidden="0"/>
      <column name="KKOD" width="-1" type="field" hidden="0"/>
      <column name="KATEGORI" width="-1" type="field" hidden="0"/>
      <column name="TJUST" width="-1" type="field" hidden="0"/>
      <column name="TSPARR" width="-1" type="field" hidden="0"/>
      <column name="TRIKT" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="KATEGORI" editable="1"/>
    <field name="KKOD" editable="1"/>
    <field name="TEXT" editable="1"/>
    <field name="TEXTTYP" editable="1"/>
    <field name="TJUST" editable="1"/>
    <field name="TRIKT" editable="1"/>
    <field name="TSPARR" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="KATEGORI" labelOnTop="0"/>
    <field name="KKOD" labelOnTop="0"/>
    <field name="TEXT" labelOnTop="0"/>
    <field name="TEXTTYP" labelOnTop="0"/>
    <field name="TJUST" labelOnTop="0"/>
    <field name="TRIKT" labelOnTop="0"/>
    <field name="TSPARR" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>TEXT</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
