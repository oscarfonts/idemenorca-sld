<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>am007cob_cobe07</Name>
    <UserStyle>
      <Name>am007cob_cobe07</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>111    Teixit urbà continu. Nuclis de població</Name>
          <Title>111    Teixit urbà continu. Nuclis de població</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#393d38</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>112A  Teixit urbà lax. Urbanitzacions</Name>
          <Title>112A  Teixit urbà lax. Urbanitzacions</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>112A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7b797c</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>112B  Edificacions aïllades. Nuclis rurals</Name>
          <Title>112B  Edificacions aïllades. Nuclis rurals</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>112B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a6a6a6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>121    Zones industrials o comercials</Name>
          <Title>121    Zones industrials o comercials</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#efacf9</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#686868</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6.24</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>122A  Carreteres asfaltades</Name>
          <Title>122A  Carreteres asfaltades</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>122A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#630101</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>122B  Camins rurals i senders</Name>
          <Title>122B  Camins rurals i senders</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>122B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a86333</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>122C  Carrers de pobles i urbanitzacions</Name>
          <Title>122C  Carrers de pobles i urbanitzacions</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>122C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b60e17</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>123    Ports marítims i embarcadors </Name>
          <Title>123    Ports marítims i embarcadors </Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>123</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#808588</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#6e6e6e</CssParameter>
              <CssParameter name="stroke-width">0.14199999999999999</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#3e4177</CssParameter>
                      <CssParameter name="stroke-width">0.14000000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.00</Size>
                  <Rotation>180</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#3e4177</CssParameter>
                      <CssParameter name="stroke-width">0.14000000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.00</Size>
                  <Rotation>135</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>124    Aeroports</Name>
          <Title>124    Aeroports</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>124</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#6e6e6e</CssParameter>
              <CssParameter name="stroke-width">0.3528</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#969696</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6.24</Size>
                  <Rotation>180</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#969696</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6.24</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>131    Canteres</Name>
          <Title>131    Canteres</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#df0000</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>132    Abocadors</Name>
          <Title>132    Abocadors</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a93db2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4e4e4e</CssParameter>
              <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>133A  Zones en construcció</Name>
          <Title>133A  Zones en construcció</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>133A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#686868</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.17000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.66</Size>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>-1</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertrline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.20000000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>133B  Àrees marginals</Name>
          <Title>133B  Àrees marginals</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>133B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a83800</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>8</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">7.79999999999999982,6.40000000000000036</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>141    Zones verdes urbanes i artificials</Name>
          <Title>141    Zones verdes urbanes i artificials</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>141</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b5f03b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.17000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#cccccc</CssParameter>
                      <CssParameter name="stroke-width">0.3528</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.49</Size>
                  <Rotation>180</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#cccccc</CssParameter>
                      <CssParameter name="stroke-width">0.3528</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.49</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>142    Instal·lacions esportives o d´oci</Name>
          <Title>142    Instal·lacions esportives o d´oci</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>142</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8c92df</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.17000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b2b2b2</CssParameter>
                      <CssParameter name="stroke-width">0.3528</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.49</Size>
                  <Rotation>180</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b2b2b2</CssParameter>
                      <CssParameter name="stroke-width">0.3528</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.49</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <!--se:Rule>
          <Name>SUPERFÍCIES AGRÍCOLES I RAMADERES</Name>
          <Title>SUPERFÍCIES AGRÍCOLES I RAMADERES</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </Rule-->
        <Rule>
          <Name>211    Cultius extensius de secà</Name>
          <Title>211    Cultius extensius de secà</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fbf19f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>212A  Cultius de farratges de reguiu</Name>
          <Title>212A  Cultius de farratges de reguiu</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>212A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b9f00e</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffaa00</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2</Size>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0.84999999999999998</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffaa00</CssParameter>
                      <CssParameter name="stroke-width">0.40000000000000002</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>212B  Cultius intensius d´hortalisses</Name>
          <Title>212B  Cultius intensius d´hortalisses</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>212B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b9f00e</CssParameter>
            </Fill>
            <!--Displacement>
              <DisplacementX>0</DisplacementX>
              <DisplacementY>-0.00000000000000006</DisplacementY>
            <Displacement-->
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>5</Size>
                  <!--se:SvgParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</SvgParameter-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>212C  Cultius intensius en hivernacles</Name>
          <Title>212C  Cultius intensius en hivernacles</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>212C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b9f00e</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffaa00</CssParameter>
              <CssParameter name="stroke-width">0.17000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffaa00</CssParameter>
                      <CssParameter name="stroke-width">0.35999999999999999</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.66</Size>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>-1</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffaa00</CssParameter>
                      <CssParameter name="stroke-width">0.35999999999999999</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffaa00</CssParameter>
                      <CssParameter name="stroke-width">0.35999999999999999</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>221    Vinya</Name>
          <Title>221    Vinya</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>221</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e69800</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/poi_place_city.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>8.85</Size>
                  <!--Displacement>
                    <DisplacementX>1</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">6,6</VendorOption-->
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/poi_place_city.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>3</Size>
                  <!--Displacement>
                    <DisplacementX>-2</DisplacementX>
                    <DisplacementY>-2</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">6,6</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>222    Hortals d´arbres fruiters</Name>
          <Title>222    Hortals d´arbres fruiters</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>222</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e69800</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#98e600</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#4c7300</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>1</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>223    Camps d'oliveres</Name>
          <Title>223    Camps d'oliveres</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70a800</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ffaa00</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#4c7300</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>1</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>231    Pastures i camps abandonats</Name>
          <Title>231    Pastures i camps abandonats</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>231</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d7c29e</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>241    Hortals mixtes d´arbres fruiters i hortalisses</Name>
          <Title>241    Hortals mixtes d´arbres fruiters i hortalisses</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b9f00e</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ffaa00</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-opacity">0.00</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">2.60000000000000009,4</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>243    Terres de conreu mesclades amb vegetació natural</Name>
          <Title>243    Terres de conreu mesclades amb vegetació natural</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fbf19f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8ba722</CssParameter>
                      <CssParameter name="stroke-width">0.5292</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.00</Size>
                  <Rotation>135</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8ba722</CssParameter>
                      <CssParameter name="stroke-width">0.5292</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.00</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <!--se:Rule>
          <Name>BOSCOS I ÀREES NATURALS</Name>
          <Title>BOSCOS I ÀREES NATURALS</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </Rule-->
        <Rule>
          <Name>311A  Alzinars</Name>
          <Title>311A  Alzinars</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>311A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#006601</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>311B  Ullastrars</Name>
          <Title>311B  Ullastrars</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>311B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#94ae26</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>311C  Bosquets de ribera</Name>
          <Title>311C  Bosquets de ribera</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>311C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#79ff83</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>312A  Pinars</Name>
          <Title>312A  Pinars</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>312A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2ed130</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>312B  Savinars</Name>
          <Title>312B  Savinars</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>312B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8fbc8f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>313A  Boscos mixtes d´alzines i ullastres</Name>
          <Title>313A  Boscos mixtes d´alzines i ullastres</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>313A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#94ae26</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#006601</CssParameter>
                      <CssParameter name="stroke-width">0.5292</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3.75</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>313B  Boscos mixtes d´alzines i pins</Name>
          <Title>313B  Boscos mixtes d´alzines i pins</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>313B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#94ae26</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#006601</CssParameter>
                      <CssParameter name="stroke-width">0.5292</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3.75</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>313C  Boscos mixtes d´ullastres i pins</Name>
          <Title>313C  Boscos mixtes d´ullastres i pins</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>313C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#72ae26</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#2ed130</CssParameter>
                      <CssParameter name="stroke-width">0.5292</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3.75</Size>
                  <Rotation>90</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>321A  Herbassars naturals humits</Name>
          <Title>321A  Herbassars naturals humits</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>321A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#acd99e</CssParameter>
            </Fill>
            <!--Displacement>
              <DisplacementX>0</DisplacementX>
              <DisplacementY>-0.00000000000000006</DisplacementY>
            <Displacement-->
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>20</Size>
                  <!--se:SvgParameter name="stroke">#386628</SvgParameter-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_scrub.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>12</Size>
                  <!--se:SvgParameter name="stroke">#386628</SvgParameter-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>321B  Herbassars naturals secs</Name>
          <Title>321B  Herbassars naturals secs</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>321B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ddd938</CssParameter>
            </Fill>
            <!--Displacement>
              <DisplacementX>0</DisplacementX>
              <DisplacementY>-0.00000000000000006</DisplacementY>
            <Displacement-->
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>20</Size>
                  <!--se:SvgParameter name="stroke">#517402</SvgParameter-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_scrub.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>12</Size>
                  <!--se:SvgParameter name="stroke">#517402</SvgParameter-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>322A  Arbusts aerodinàmics litorals</Name>
          <Title>322A  Arbusts aerodinàmics litorals</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d38f90</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>ttf://Dingbats#89</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#8c6848</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>2</Size>
                  <Rotation>60</Rotation>
                  <!--Displacement>
                    <DisplacementX>4.40000000000000036</DisplacementX>
                    <DisplacementY>3.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>ttf://Dingbats#89</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#8c6848</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>2</Size>
                  <Rotation>30</Rotation>
                  <!--Displacement>
                    <DisplacementX>-4.40000000000000036</DisplacementX>
                    <DisplacementY>-2.20000000000000018</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">3,3</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>322B  Tamarellars i alocars</Name>
          <Title>322B  Tamarellars i alocars</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#18e87e</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>25</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">10,10</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>322C  Bardisses</Name>
          <Title>322C  Bardisses</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c6ffc4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>25</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">10,10</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>322D  Arbusts litorals no aerodinàmics</Name>
          <Title>322D  Arbusts litorals no aerodinàmics</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>322D</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c8ff8a</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>25</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">10,10</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>323    Màquia escleròfil·la</Name>
          <Title>323    Màquia escleròfil·la</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c2ffc2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.90000000000000002</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.90000000000000002</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>15.58</Size>
                  <Rotation>135</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>324A  Marines de brucs i estepes</Name>
          <Title>324A  Marines de brucs i estepes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>324A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#78e780</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>5</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>324B  Ullastrar en regeneració</Name>
          <Title>324B  Ullastrar en regeneració</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>324B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bdb76b</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>5</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>331A  Platges i arenals sense vegetació</Name>
          <Title>331A  Platges i arenals sense vegetació</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>331A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fefa00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>331B  Dunes i arenals amb vegetació</Name>
          <Title>331B  Dunes i arenals amb vegetació</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>331B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fefa00</CssParameter>
            </Fill>
            <!--Displacement>
              <DisplacementX>0</DisplacementX>
              <DisplacementY>-0.00000000000000006</DisplacementY>
            <Displacement-->
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>4</Size>
                  <!--se:SvgParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.10000000000000001</SvgParameter-->
                  <Rotation>75</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>332    Roquissars sense vegetació</Name>
          <Title>332    Roquissars sense vegetació</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>332</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fec2c2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>333    Roquissars amb vegetació</Name>
          <Title>333    Roquissars amb vegetació</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>333</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fe9a9a</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>334    Zones cremades</Name>
          <Title>334    Zones cremades</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>334</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff6347</CssParameter>
            </Fill>
            <!--Displacement>
              <DisplacementX>0</DisplacementX>
              <DisplacementY>-0.00000000000000006</DisplacementY>
            <Displacement-->
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_grass.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>4</Size>
                  <!--se:SvgParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.10000000000000001</SvgParameter-->
                  <Rotation>75</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <!--se:Rule>
          <Name>MASSES D´AIGUA</Name>
          <Title>MASSES D´AIGUA</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </Rule-->
        <Rule>
          <Name>411    Maresmes i basses temporals</Name>
          <Title>411    Maresmes i basses temporals</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#35b099</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-opacity">0.00</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#58d6bb</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                  <Rotation>135</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>421    Saladars litorals</Name>
          <Title>421    Saladars litorals</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5998e9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>10</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>422    Salines</Name>
          <Title>422    Salines</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>422</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a59fc8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000008</CssParameter>
              <CssParameter name="stroke-width">0.1411</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7f91bd</CssParameter>
                      <CssParameter name="stroke-width">0.27639999999999998</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8.74</Size>
                  <Rotation>135</Rotation>
                  <!--Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7f91bd</CssParameter>
                      <CssParameter name="stroke-width">0.27639999999999998</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8.74</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>423    Zones baixes intermareals</Name>
          <Title>423    Zones baixes intermareals</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>423</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcc5ff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="symbol/landuse_quary.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>5</Size>
                  <!--Displacement>
                    <DisplacementX>-0.59999999999999998</DisplacementX>
                    <DisplacementY>-1.39999999999999991</DisplacementY>
                  <Displacement-->
                </Graphic>
              </GraphicFill>
            </Fill>
            <!--VendorOption name="distance">5,4</VendorOption-->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>511    Torrents i basses de desembocadura</Name>
          <Title>511    Torrents i basses de desembocadura</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#089cf7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>512    Basses artificials</Name>
          <Title>512    Basses artificials</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>512</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c1e2f9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#a6c0d4</CssParameter>
                      <CssParameter name="stroke-width">0.56440000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6.24</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>521    Llacunes litorals</Name>
          <Title>521    Llacunes litorals</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>521</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#86cfff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>523    Mars i oceans</Name>
          <Title>523    Mars i oceans</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idcorine</ogc:PropertyName>
              <ogc:Literal>523</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c5ffff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
