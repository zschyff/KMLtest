<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" readOnly="0" simplifyDrawingTol="1" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" minScale="1e+8" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.0.0-Girona" simplifyLocal="1">
  <renderer-v2 forceraster="0" enableorderby="0" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol name="0" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,1,18,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="diagonal_x"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
    <DiagramCategory scaleDependency="Area" sizeType="MM" penColor="#000000" barWidth="5" scaleBasedVisibility="0" width="15" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+8" labelPlacementMethod="XHeight" minScaleDenominator="0" diagramOrientation="Up" minimumSize="0" rotationOffset="270" backgroundColor="#ffffff" enabled="0" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" height="15" backgroundAlpha="255" penWidth="0" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.1,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" placement="0" linePlacementFlags="18" showAll="1" obstacle="0" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <alias name="" index="0" field="Name"/>
    <alias name="" index="1" field="description"/>
    <alias name="" index="2" field="timestamp"/>
    <alias name="" index="3" field="begin"/>
    <alias name="" index="4" field="end"/>
    <alias name="" index="5" field="altitudeMode"/>
    <alias name="" index="6" field="tessellate"/>
    <alias name="" index="7" field="extrude"/>
    <alias name="" index="8" field="visibility"/>
    <alias name="" index="9" field="drawOrder"/>
    <alias name="" index="10" field="icon"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="Name"/>
    <default applyOnUpdate="0" expression="" field="description"/>
    <default applyOnUpdate="0" expression="" field="timestamp"/>
    <default applyOnUpdate="0" expression="" field="begin"/>
    <default applyOnUpdate="0" expression="" field="end"/>
    <default applyOnUpdate="0" expression="" field="altitudeMode"/>
    <default applyOnUpdate="0" expression="" field="tessellate"/>
    <default applyOnUpdate="0" expression="" field="extrude"/>
    <default applyOnUpdate="0" expression="" field="visibility"/>
    <default applyOnUpdate="0" expression="" field="drawOrder"/>
    <default applyOnUpdate="0" expression="" field="icon"/>
  </defaults>
  <constraints>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="Name"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="description"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="timestamp"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="begin"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="end"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="altitudeMode"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="tessellate"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="extrude"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="visibility"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="drawOrder"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="icon"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="Name"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="timestamp"/>
    <constraint exp="" desc="" field="begin"/>
    <constraint exp="" desc="" field="end"/>
    <constraint exp="" desc="" field="altitudeMode"/>
    <constraint exp="" desc="" field="tessellate"/>
    <constraint exp="" desc="" field="extrude"/>
    <constraint exp="" desc="" field="visibility"/>
    <constraint exp="" desc="" field="drawOrder"/>
    <constraint exp="" desc="" field="icon"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="Name" hidden="0" type="field" width="-1"/>
      <column name="description" hidden="0" type="field" width="-1"/>
      <column name="timestamp" hidden="0" type="field" width="-1"/>
      <column name="begin" hidden="0" type="field" width="-1"/>
      <column name="end" hidden="0" type="field" width="-1"/>
      <column name="altitudeMode" hidden="0" type="field" width="-1"/>
      <column name="tessellate" hidden="0" type="field" width="-1"/>
      <column name="extrude" hidden="0" type="field" width="-1"/>
      <column name="visibility" hidden="0" type="field" width="-1"/>
      <column name="drawOrder" hidden="0" type="field" width="-1"/>
      <column name="icon" hidden="0" type="field" width="-1"/>
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
    <field name="Name" editable="1"/>
    <field name="altitudeMode" editable="1"/>
    <field name="begin" editable="1"/>
    <field name="description" editable="1"/>
    <field name="drawOrder" editable="1"/>
    <field name="end" editable="1"/>
    <field name="extrude" editable="1"/>
    <field name="icon" editable="1"/>
    <field name="tessellate" editable="1"/>
    <field name="timestamp" editable="1"/>
    <field name="visibility" editable="1"/>
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
