<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.0.0-Girona" labelsEnabled="0" readOnly="0" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" minScale="1e+8" simplifyDrawingHints="1">
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol alpha="1" type="fill" name="0" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,1,18,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diagonal_x" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" labelPlacementMethod="XHeight" sizeType="MM" penColor="#000000" minScaleDenominator="0" rotationOffset="270" width="15" scaleBasedVisibility="0" opacity="1" penAlpha="255" lineSizeType="MM" minimumSize="0" backgroundColor="#ffffff" height="15" backgroundAlpha="255" maxScaleDenominator="1e+8" diagramOrientation="Up" barWidth="5" enabled="0" sizeScale="3x:0,0,0,0,0,0" penWidth="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.1,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" linePlacementFlags="18" placement="0" zIndex="0" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="Name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="timestamp">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="begin">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="end">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="altitudeMode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tessellate">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="extrude">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="visibility">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="drawOrder">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="icon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="Name" index="0"/>
    <alias name="" field="description" index="1"/>
    <alias name="" field="timestamp" index="2"/>
    <alias name="" field="begin" index="3"/>
    <alias name="" field="end" index="4"/>
    <alias name="" field="altitudeMode" index="5"/>
    <alias name="" field="tessellate" index="6"/>
    <alias name="" field="extrude" index="7"/>
    <alias name="" field="visibility" index="8"/>
    <alias name="" field="drawOrder" index="9"/>
    <alias name="" field="icon" index="10"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="Name" applyOnUpdate="0"/>
    <default expression="" field="description" applyOnUpdate="0"/>
    <default expression="" field="timestamp" applyOnUpdate="0"/>
    <default expression="" field="begin" applyOnUpdate="0"/>
    <default expression="" field="end" applyOnUpdate="0"/>
    <default expression="" field="altitudeMode" applyOnUpdate="0"/>
    <default expression="" field="tessellate" applyOnUpdate="0"/>
    <default expression="" field="extrude" applyOnUpdate="0"/>
    <default expression="" field="visibility" applyOnUpdate="0"/>
    <default expression="" field="drawOrder" applyOnUpdate="0"/>
    <default expression="" field="icon" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="Name" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="description" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="timestamp" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="begin" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="end" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="altitudeMode" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="tessellate" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="extrude" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="visibility" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="drawOrder" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="icon" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="Name"/>
    <constraint desc="" exp="" field="description"/>
    <constraint desc="" exp="" field="timestamp"/>
    <constraint desc="" exp="" field="begin"/>
    <constraint desc="" exp="" field="end"/>
    <constraint desc="" exp="" field="altitudeMode"/>
    <constraint desc="" exp="" field="tessellate"/>
    <constraint desc="" exp="" field="extrude"/>
    <constraint desc="" exp="" field="visibility"/>
    <constraint desc="" exp="" field="drawOrder"/>
    <constraint desc="" exp="" field="icon"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="Name" width="-1"/>
      <column hidden="0" type="field" name="description" width="-1"/>
      <column hidden="0" type="field" name="timestamp" width="-1"/>
      <column hidden="0" type="field" name="begin" width="-1"/>
      <column hidden="0" type="field" name="end" width="-1"/>
      <column hidden="0" type="field" name="altitudeMode" width="-1"/>
      <column hidden="0" type="field" name="tessellate" width="-1"/>
      <column hidden="0" type="field" name="extrude" width="-1"/>
      <column hidden="0" type="field" name="visibility" width="-1"/>
      <column hidden="0" type="field" name="drawOrder" width="-1"/>
      <column hidden="0" type="field" name="icon" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Name"/>
    <field editable="1" name="altitudeMode"/>
    <field editable="1" name="begin"/>
    <field editable="1" name="description"/>
    <field editable="1" name="drawOrder"/>
    <field editable="1" name="end"/>
    <field editable="1" name="extrude"/>
    <field editable="1" name="icon"/>
    <field editable="1" name="tessellate"/>
    <field editable="1" name="timestamp"/>
    <field editable="1" name="visibility"/>
  </editable>
  <labelOnTop>
    <field name="Name" labelOnTop="0"/>
    <field name="altitudeMode" labelOnTop="0"/>
    <field name="begin" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="drawOrder" labelOnTop="0"/>
    <field name="end" labelOnTop="0"/>
    <field name="extrude" labelOnTop="0"/>
    <field name="icon" labelOnTop="0"/>
    <field name="tessellate" labelOnTop="0"/>
    <field name="timestamp" labelOnTop="0"/>
    <field name="visibility" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>Name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
