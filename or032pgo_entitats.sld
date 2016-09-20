<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>or032pgo_entitats</Name>
    <UserStyle>
      <Name>or032pgo_entitats</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>ZONES URBANES</Name>
          <Title>ZONES URBANES</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5e9e39</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>1 - CASC ANTIC</Name>
          <Title>1 - CASC ANTIC</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5de0f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>2 -CARRERS DE CASES, Cases de trast</Name>
          <Title>2 -CARRERS DE CASES, Cases de trast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffaa26</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>2.e - Amb projecte escpecial</Name>
          <Title>2.e - Amb projecte escpecial</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>2e</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#2d2d2d</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2.83</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>2* -  Afectades a ús d'aparacament; 2p; 2*</Name>
          <Title>2* -  Afectades a ús d'aparacament; 2p; 2*</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>idquali</ogc:PropertyName>
                  <ogc:Literal>2*</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>idquali</ogc:PropertyName>
                  <ogc:Literal>2p</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>idquali</ogc:PropertyName>
                <ogc:Literal>2P</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#686868</CssParameter>
                      <CssParameter name="stroke-width">0.42330000000000001</CssParameter>
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
          <Name>2.M - Baixamar</Name>
          <Title>2.M - Baixamar</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>idquali</ogc:PropertyName>
                <ogc:Literal>2M</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>idquali</ogc:PropertyName>
                <ogc:Literal>2m</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffaa26</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>3 - ILLES D'EDIFICIS ENTRE MITGERES</Name>
          <Title>3 - ILLES D'EDIFICIS ENTRE MITGERES</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#a50000</CssParameter>
                      <CssParameter name="stroke-width">0.17000000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2.83</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <!--se:Rule>
          <Name>Zona d'eixample</Name>
          <Title>Zona d'eixample</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>Eixample</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </Rule-->
        <Rule>
          <Name>3.e - Amb projecte  especial</Name>
          <Title>3.e - Amb projecte  especial</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>3e</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2.83</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>4 - CASES UNIFAMILIARS AïLLADES EN PARECEL.LES</Name>
          <Title>4 - CASES UNIFAMILIARS AïLLADES EN PARECEL.LES</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffc78f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>4.A - Unifamiliars parellada</Name>
          <Title>4.A - Unifamiliars parellada</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>4A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffc78f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>4.B - Cases bifamiliars</Name>
          <Title>4.B - Cases bifamiliars</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>4B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffa347</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffa347</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>5 - CASES UNIFAMILIARS EN RENGLE</Name>
          <Title>5 - CASES UNIFAMILIARS EN RENGLE</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffdf7f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffdf7f</CssParameter>
              <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>5.P - Cases -pati</Name>
          <Title>5.P - Cases -pati</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>5.P</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffdf7f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffdf7f</CssParameter>
              <CssParameter name="stroke-width">0.26000000000000001</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>6 - EDIFICIS DE PISOS, AÏLLATS I EN PARCEL.LES</Name>
          <Title>6 - EDIFICIS DE PISOS, AÏLLATS I EN PARCEL.LES</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7f4f3f</CssParameter>
                      <CssParameter name="stroke-width">0.28220000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2.12</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>6j - VERD PRIVAT ZONA 6</Name>
          <Title>6j - VERD PRIVAT ZONA 6</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>6j</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#212613</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>1</Size>
                  <Rotation>75</Rotation>
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
          <Name>7 - CONJUNTS AMB ORDENACIONS ESPECÍFIQUES</Name>
          <Title>7 - CONJUNTS AMB ORDENACIONS ESPECÍFIQUES</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>7</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#260000</CssParameter>
                      <CssParameter name="stroke-width">0.28220000000000001</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2.12</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>7j - VERD PRIVAT ZONA 7</Name>
          <Title>7j - VERD PRIVAT ZONA 7</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>7j</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#212613</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2.12</Size>
                  <Rotation>80</Rotation>
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
          <Name>8 - RECINTES AMB PATRONS D'ESTABLIMENTS RÚSTICS</Name>
          <Title>8 - RECINTES AMB PATRONS D'ESTABLIMENTS RÚSTICS</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>8</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b0a17d</CssParameter>
                      <CssParameter name="stroke-width">0.3528</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>1</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>9 - NAUS i grans ESTABLIMENTS per l'ACTIVITAT no residencial</Name>
          <Title>9 - NAUS i grans ESTABLIMENTS per l'ACTIVITAT no residencial</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#a500a5</CssParameter>
                      <CssParameter name="stroke-width">0.1764</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>1.77</Size>
                  <Rotation>45</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
