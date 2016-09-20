<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>am007cob_cobe07</se:Name>
    <UserStyle>
      <se:Name>am007cob_cobe07</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>111    Teixit urbà continu. Nuclis de població</se:Name>
          <se:Description>
            <se:Title>111    Teixit urbà continu. Nuclis de població</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#393d38</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>112A  Teixit urbà lax. Urbanitzacions</se:Name>
          <se:Description>
            <se:Title>112A  Teixit urbà lax. Urbanitzacions</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>112A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7b797c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>112B  Edificacions aïllades. Nuclis rurals</se:Name>
          <se:Description>
            <se:Title>112B  Edificacions aïllades. Nuclis rurals</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>112B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6a6a6</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>121    Zones industrials o comercials</se:Name>
          <se:Description>
            <se:Title>121    Zones industrials o comercials</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#efacf9</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#686868</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.76390000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>122A  Carreteres asfaltades</se:Name>
          <se:Description>
            <se:Title>122A  Carreteres asfaltades</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>122A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#630101</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>122B  Camins rurals i senders</se:Name>
          <se:Description>
            <se:Title>122B  Camins rurals i senders</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>122B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a86333</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>122C  Carrers de pobles i urbanitzacions</se:Name>
          <se:Description>
            <se:Title>122C  Carrers de pobles i urbanitzacions</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>122C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b60e17</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>123    Ports marítims i embarcadors </se:Name>
          <se:Description>
            <se:Title>123    Ports marítims i embarcadors </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>123</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#808588</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.14199999999999999</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#3e4177</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.14000000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.41110000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>180</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#3e4177</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.14000000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.41110000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>135</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>124    Aeroports</se:Name>
          <se:Description>
            <se:Title>124    Aeroports</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>124</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3528</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#969696</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.76390000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>180</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#969696</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.76390000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>131    Canteres</se:Name>
          <se:Description>
            <se:Title>131    Canteres</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#df0000</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>132    Abocadors</se:Name>
          <se:Description>
            <se:Title>132    Abocadors</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a93db2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4e4e4e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>133A  Zones en construcció</se:Name>
          <se:Description>
            <se:Title>133A  Zones en construcció</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>133A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#686868</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.17000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.60000000000000009</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>-1</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertrline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>133B  Àrees marginals</se:Name>
          <se:Description>
            <se:Title>133B  Àrees marginals</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>133B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a83800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>8</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">7.79999999999999982,6.40000000000000036</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>141    Zones verdes urbanes i artificials</se:Name>
          <se:Description>
            <se:Title>141    Zones verdes urbanes i artificials</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>141</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b5f03b</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.17000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cccccc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3528</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.1166999999999998</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>180</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cccccc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3528</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.1166999999999998</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>142    Instal·lacions esportives o d´oci</se:Name>
          <se:Description>
            <se:Title>142    Instal·lacions esportives o d´oci</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>142</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8c92df</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.17000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3528</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.1166999999999998</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>180</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3528</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.1166999999999998</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <!--se:Rule>
          <se:Name>SUPERFÍCIES AGRÍCOLES I RAMADERES</se:Name>
          <se:Description>
            <se:Title>SUPERFÍCIES AGRÍCOLES I RAMADERES</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </se:Rule-->
        <se:Rule>
          <se:Name>211    Cultius extensius de secà</se:Name>
          <se:Description>
            <se:Title>211    Cultius extensius de secà</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fbf19f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>212A  Cultius de farratges de reguiu</se:Name>
          <se:Description>
            <se:Title>212A  Cultius de farratges de reguiu</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>212A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b9f00e</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0.84999999999999998</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>212B  Cultius intensius d´hortalisses</se:Name>
          <se:Description>
            <se:Title>212B  Cultius intensius d´hortalisses</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>212B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b9f00e</se:SvgParameter>
            </se:Fill>
            <se:Displacement>
              <se:DisplacementX>0</se:DisplacementX>
              <se:DisplacementY>-0.00000000000000006</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                  <!--se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>212C  Cultius intensius en hivernacles</se:Name>
          <se:Description>
            <se:Title>212C  Cultius intensius en hivernacles</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>212C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b9f00e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.17000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.35999999999999999</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.60000000000000009</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>-1</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.35999999999999999</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.35999999999999999</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>221    Vinya</se:Name>
          <se:Description>
            <se:Title>221    Vinya</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>221</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e69800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/poi_place_city.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>2.5</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>1</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">6,6</VendorOption-->
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/poi_place_city.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>3</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-2</se:DisplacementX>
                    <se:DisplacementY>-2</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">6,6</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>222    Hortals d´arbres fruiters</se:Name>
          <se:Description>
            <se:Title>222    Hortals d´arbres fruiters</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>222</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e69800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#98e600</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#4c7300</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>223    Camps d'oliveres</se:Name>
          <se:Description>
            <se:Title>223    Camps d'oliveres</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#70a800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#4c7300</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>231    Pastures i camps abandonats</se:Name>
          <se:Description>
            <se:Title>231    Pastures i camps abandonats</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>231</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d7c29e</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>241    Hortals mixtes d´arbres fruiters i hortalisses</se:Name>
          <se:Description>
            <se:Title>241    Hortals mixtes d´arbres fruiters i hortalisses</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b9f00e</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">2.60000000000000009,4</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>243    Terres de conreu mesclades amb vegetació natural</se:Name>
          <se:Description>
            <se:Title>243    Terres de conreu mesclades amb vegetació natural</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fbf19f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#8ba722</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5292</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.41110000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>135</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#8ba722</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5292</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.41110000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <!--se:Rule>
          <se:Name>BOSCOS I ÀREES NATURALS</se:Name>
          <se:Description>
            <se:Title>BOSCOS I ÀREES NATURALS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </se:Rule-->
        <se:Rule>
          <se:Name>311A  Alzinars</se:Name>
          <se:Description>
            <se:Title>311A  Alzinars</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>311A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#006601</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>311B  Ullastrars</se:Name>
          <se:Description>
            <se:Title>311B  Ullastrars</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>311B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ae26</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>311C  Bosquets de ribera</se:Name>
          <se:Description>
            <se:Title>311C  Bosquets de ribera</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>311C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#79ff83</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>312A  Pinars</se:Name>
          <se:Description>
            <se:Title>312A  Pinars</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>312A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2ed130</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>312B  Savinars</se:Name>
          <se:Description>
            <se:Title>312B  Savinars</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>312B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8fbc8f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>313A  Boscos mixtes d´alzines i ullastres</se:Name>
          <se:Description>
            <se:Title>313A  Boscos mixtes d´alzines i ullastres</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>313A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ae26</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#006601</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5292</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.05830000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>313B  Boscos mixtes d´alzines i pins</se:Name>
          <se:Description>
            <se:Title>313B  Boscos mixtes d´alzines i pins</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>313B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ae26</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#006601</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5292</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.05830000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>313C  Boscos mixtes d´ullastres i pins</se:Name>
          <se:Description>
            <se:Title>313C  Boscos mixtes d´ullastres i pins</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>313C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#72ae26</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#2ed130</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5292</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.05830000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>90</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>321A  Herbassars naturals humits</se:Name>
          <se:Description>
            <se:Title>321A  Herbassars naturals humits</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>321A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#acd99e</se:SvgParameter>
            </se:Fill>
            <se:Displacement>
              <se:DisplacementX>0</se:DisplacementX>
              <se:DisplacementY>-0.00000000000000006</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>20</se:Size>
                  <!--se:SvgParameter name="stroke">#386628</se:SvgParameter-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_scrub.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                  <!--se:SvgParameter name="stroke">#386628</se:SvgParameter-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>321B  Herbassars naturals secs</se:Name>
          <se:Description>
            <se:Title>321B  Herbassars naturals secs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>321B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ddd938</se:SvgParameter>
            </se:Fill>
            <se:Displacement>
              <se:DisplacementX>0</se:DisplacementX>
              <se:DisplacementY>-0.00000000000000006</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>20</se:Size>
                  <!--se:SvgParameter name="stroke">#517402</se:SvgParameter-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_scrub.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                  <!--se:SvgParameter name="stroke">#517402</se:SvgParameter-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>322A  Arbusts aerodinàmics litorals</se:Name>
          <se:Description>
            <se:Title>322A  Arbusts aerodinàmics litorals</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d38f90</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Dingbats#89</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#8c6848</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>2</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>60</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>4.40000000000000036</se:DisplacementX>
                    <se:DisplacementY>3.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Dingbats#89</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#8c6848</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>2</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>-4.40000000000000036</se:DisplacementX>
                    <se:DisplacementY>-2.20000000000000018</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>322B  Tamarellars i alocars</se:Name>
          <se:Description>
            <se:Title>322B  Tamarellars i alocars</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#18e87e</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>25</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">10,10</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>322C  Bardisses</se:Name>
          <se:Description>
            <se:Title>322C  Bardisses</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c6ffc4</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>25</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">10,10</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>322D  Arbusts litorals no aerodinàmics</se:Name>
          <se:Description>
            <se:Title>322D  Arbusts litorals no aerodinàmics</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322D</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c8ff8a</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>25</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">10,10</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>323    Màquia escleròfil·la</se:Name>
          <se:Description>
            <se:Title>323    Màquia escleròfil·la</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c2ffc2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.90000000000000002</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.90000000000000002</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4.40000000000000036</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>135</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>324A  Marines de brucs i estepes</se:Name>
          <se:Description>
            <se:Title>324A  Marines de brucs i estepes</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>324A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#78e780</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>324B  Ullastrar en regeneració</se:Name>
          <se:Description>
            <se:Title>324B  Ullastrar en regeneració</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>324B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bdb76b</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>331A  Platges i arenals sense vegetació</se:Name>
          <se:Description>
            <se:Title>331A  Platges i arenals sense vegetació</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>331A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fefa00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>331B  Dunes i arenals amb vegetació</se:Name>
          <se:Description>
            <se:Title>331B  Dunes i arenals amb vegetació</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>331B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fefa00</se:SvgParameter>
            </se:Fill>
            <se:Displacement>
              <se:DisplacementX>0</se:DisplacementX>
              <se:DisplacementY>-0.00000000000000006</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>4</se:Size>
                  <!--se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.10000000000000001</se:SvgParameter-->
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>75</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>332    Roquissars sense vegetació</se:Name>
          <se:Description>
            <se:Title>332    Roquissars sense vegetació</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>332</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fec2c2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>333    Roquissars amb vegetació</se:Name>
          <se:Description>
            <se:Title>333    Roquissars amb vegetació</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>333</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fe9a9a</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>334    Zones cremades</se:Name>
          <se:Description>
            <se:Title>334    Zones cremades</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>334</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff6347</se:SvgParameter>
            </se:Fill>
            <se:Displacement>
              <se:DisplacementX>0</se:DisplacementX>
              <se:DisplacementY>-0.00000000000000006</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>4</se:Size>
                  <!--se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.10000000000000001</se:SvgParameter-->
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>75</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <!--se:Rule>
          <se:Name>MASSES D´AIGUA</se:Name>
          <se:Description>
            <se:Title>MASSES D´AIGUA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </se:Rule-->
        <se:Rule>
          <se:Name>411    Maresmes i basses temporals</se:Name>
          <se:Description>
            <se:Title>411    Maresmes i basses temporals</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#35b099</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#58d6bb</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>135</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>421    Saladars litorals</se:Name>
          <se:Description>
            <se:Title>421    Saladars litorals</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#5998e9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>422    Salines</se:Name>
          <se:Description>
            <se:Title>422    Salines</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>422</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a59fc8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000008</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1411</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7f91bd</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.27639999999999998</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.46939999999999982</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>135</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7f91bd</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.27639999999999998</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.46939999999999982</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>423    Zones baixes intermareals</se:Name>
          <se:Description>
            <se:Title>423    Zones baixes intermareals</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>423</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dcc5ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-0.59999999999999998</se:DisplacementX>
                    <se:DisplacementY>-1.39999999999999991</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>511    Torrents i basses de desembocadura</se:Name>
          <se:Description>
            <se:Title>511    Torrents i basses de desembocadura</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#089cf7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>512    Basses artificials</se:Name>
          <se:Description>
            <se:Title>512    Basses artificials</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>512</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c1e2f9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#a6c0d4</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.56440000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.76390000000000002</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation-->
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>521    Llacunes litorals</se:Name>
          <se:Description>
            <se:Title>521    Llacunes litorals</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>521</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86cfff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>523    Mars i oceans</se:Name>
          <se:Description>
            <se:Title>523    Mars i oceans</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>523</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c5ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
