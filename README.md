# idemenorca-sld

Manual conversion of some SLD files. Originally exported as SLD from QGIS 2.18, adapted to be used in GeoServer 2.9.1.

## First iteration: Get rid of errors

Goals:
  * Pass GeoServer SLD validator
  * Legend Preview without errors
  * Layer Preview without errors


Actions taken:
   * Copied the QGIS symbol library (21 directories, 329 files) from `/usr/share/qgis/svg` to `$GEOSERVER_DATA_DIR/styles`.
   * Deleted the `units="mm"` attribute from `StyledLayerDescriptor` root element.
   * Replaced `horline` WellKnownName for `shape://horline`. Replaced `pentagon` WellKnownName for another symbol supported by GeoServer.
   * Commented out `Rotation` element on graphic mark. Where `horline`s were combined with 45, 90 or 135 rotations, `shape://backslash`, `shape://vertline` or `shape://slash` marks were used respectively to get a similar effect.
   * Commented out `<VendorOption name="distance">` elements.
   * Commented out `SvgParameter` elements on Graphic Marks (used for stroke color & width)
   * commented out "empty" Rules (which had filters but no symbolizers, resulting in validation errors)
   * Rewritten TTF Marks from `<se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/><se:Format>ttf</se:Format><se:MarkIndex>89</se:MarkIndex>` to the GeoServer syntax `<se:WellKnownName>ttf://Dingbats#89</se:WellKnownName>`.


Following limitations still remaining:
  * All-gray Legend Preview (but layers are rendered colorful)
  * Too small symbol sizes
  * Lost fine rotation angles on Marks and Symbols
  * Lost fill & stroke colors on ExternalGraphic symbols
