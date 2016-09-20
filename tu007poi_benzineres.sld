<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>tu007poi_puntsinteres</Name>
    <UserStyle>
      <Name>tu007poi_puntsinteres</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Single symbol</Name>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#005ce6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#005ce6</CssParameter>
                </Stroke>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="gpsicons/conveneince.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>16</Size>
              <!--Displacement>
                <DisplacementX>-0.10000000000000001</DisplacementX>
                <DisplacementY>-0.10000000000000001</DisplacementY>
              <Displacement-->
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
