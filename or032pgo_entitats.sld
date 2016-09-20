<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>or032pgo_entitats</se:Name>
    <UserStyle>
      <se:Name>or032pgo_entitats</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ZONES URBANES</se:Name>
          <se:Description>
            <se:Title>ZONES URBANES</se:Title>
          </se:Description>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#5e9e39</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1 - CASC ANTIC</se:Name>
          <se:Description>
            <se:Title>1 - CASC ANTIC</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f5de0f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>2 -CARRERS DE CASES, Cases de trast</se:Name>
          <se:Description>
            <se:Title>2 -CARRERS DE CASES, Cases de trast</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffaa26</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>2.e - Amb projecte escpecial</se:Name>
          <se:Description>
            <se:Title>2.e - Amb projecte escpecial</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>2e</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#2d2d2d</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.80000000000000004</se:Size>
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
          <se:Name>2* -  Afectades a ús d'aparacament; 2p; 2*</se:Name>
          <se:Description>
            <se:Title>2* -  Afectades a ús d'aparacament; 2p; 2*</se:Title>
          </se:Description>
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
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.42330000000000001</se:SvgParameter>
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
          <se:Name>2.M - Baixamar</se:Name>
          <se:Description>
            <se:Title>2.M - Baixamar</se:Title>
          </se:Description>
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
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffaa26</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3 - ILLES D'EDIFICIS ENTRE MITGERES</se:Name>
          <se:Description>
            <se:Title>3 - ILLES D'EDIFICIS ENTRE MITGERES</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#a50000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.17000000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.80000000000000004</se:Size>
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
          <se:Name>Zona d'eixample</se:Name>
          <se:Description>
            <se:Title>Zona d'eixample</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>Eixample</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </se:Rule-->
        <se:Rule>
          <se:Name>3.e - Amb projecte  especial</se:Name>
          <se:Description>
            <se:Title>3.e - Amb projecte  especial</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>3e</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.80000000000000004</se:Size>
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
          <se:Name>4 - CASES UNIFAMILIARS AïLLADES EN PARECEL.LES</se:Name>
          <se:Description>
            <se:Title>4 - CASES UNIFAMILIARS AïLLADES EN PARECEL.LES</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffc78f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>4.A - Unifamiliars parellada</se:Name>
          <se:Description>
            <se:Title>4.A - Unifamiliars parellada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>4A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffc78f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>4.B - Cases bifamiliars</se:Name>
          <se:Description>
            <se:Title>4.B - Cases bifamiliars</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>4B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffa347</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffa347</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5 - CASES UNIFAMILIARS EN RENGLE</se:Name>
          <se:Description>
            <se:Title>5 - CASES UNIFAMILIARS EN RENGLE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdf7f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffdf7f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5.P - Cases -pati</se:Name>
          <se:Description>
            <se:Title>5.P - Cases -pati</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>5.P</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdf7f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffdf7f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>6 - EDIFICIS DE PISOS, AÏLLATS I EN PARCEL.LES</se:Name>
          <se:Description>
            <se:Title>6 - EDIFICIS DE PISOS, AÏLLATS I EN PARCEL.LES</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7f4f3f</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.28220000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.59999999999999998</se:Size>
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
          <se:Name>6j - VERD PRIVAT ZONA 6</se:Name>
          <se:Description>
            <se:Title>6j - VERD PRIVAT ZONA 6</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>6j</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#212613</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>75</ogc:Literal>
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
          <se:Name>7 - CONJUNTS AMB ORDENACIONS ESPECÍFIQUES</se:Name>
          <se:Description>
            <se:Title>7 - CONJUNTS AMB ORDENACIONS ESPECÍFIQUES</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>7</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#260000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.28220000000000001</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.59999999999999998</se:Size>
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
          <se:Name>7j - VERD PRIVAT ZONA 7</se:Name>
          <se:Description>
            <se:Title>7j - VERD PRIVAT ZONA 7</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>7j</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#212613</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.59999999999999998</se:Size>
                  <!--se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>80</ogc:Literal>
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
          <se:Name>8 - RECINTES AMB PATRONS D'ESTABLIMENTS RÚSTICS</se:Name>
          <se:Description>
            <se:Title>8 - RECINTES AMB PATRONS D'ESTABLIMENTS RÚSTICS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>8</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b0a17d</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3528</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
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
          <se:Name>9 - NAUS i grans ESTABLIMENTS per l'ACTIVITAT no residencial</se:Name>
          <se:Description>
            <se:Title>9 - NAUS i grans ESTABLIMENTS per l'ACTIVITAT no residencial</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>idquali</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1764</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.5</se:Size>
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
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
