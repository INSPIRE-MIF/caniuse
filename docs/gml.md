# Documentation of GML Tests
This document describes the tests being performed to assess usability of INSPIRE data in GML encoding.
To better support the works related to the alternative encodings for INSPIRE data and in agreement with the MIG 2017.2 group, test data belongs mostly to AD and EF data themes, is obtained from the the INSPIRE Geoportal or from MIG 2017.2 github repository.

## GML support

#### Load data from file

Test purpose: 
assess if the client can load and display data from a .gml file

Test IDs:

* `gml_file_load`
* `gml_file_display`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_1.geom.gml`

Test expected outcome:

the data is loaded and displays in the map - dataset contains 5 features - No representative points (ef:representativePoint) available in this EF dataset, so  only one geometry per feature has to be displayed. 

#### Download data from WFS

Test purpose: 
assess if the client can load and display data from a WFS 2.0.0   

Test IDs:

* `gml_WFS2_load`
* `gml_WFS2_display`

Test data:

* `https://wfspoc.brgm-rec.fr:443/geoserver/wfs?service=WFS&version=2.0.0&request=GetFeature&typenames=ef%3AEnvironmentalMonitoringFacility&count=100`

Test expected outcome:

the data is loaded and displays in the map - feature type to select from service is ef:EnvironmentalMonitoringFacility. 

#### Edit / create features

Test purpose: assess if the client can edit/create gml features.

Test IDs:   
* `gml_features_edit`
* `gml_features_create`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_1.geom.gml`

Test expected outcome:

it is possible to edit + save edits in the source gml document.

#### File Size

Test purpose: assess if the client handle big file sizes
           
Test IDs:
* `gml_size_200m_load`        
* `gml_size_200m_display` 
* `gml_size_1000m_load`        
* `gml_size_1000m_display`   
* `gml_size_2000m_load`        
* `gml_size_2000m_display`
* `gml_size_3000m_load`        
* `gml_size_3000m_display`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/ES.GFA.AD.gml`

Test expected outcome:

the data loads and displays in the map. Data from Spain,downloaded from INSPIRE Geoportal, 67744 points.

### Geometry

Test purpose: assess if client can properly display geometries also in cases for which geometry field is nested in a complex data type  (e.g. AD data theme)

Test IDs:

* `gml_geometry_load`
* `gml_geometry_display`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml`

Test expected outcome:

* `one point is displayed`

#### mixed-type geometry

Test purpose: 
assess if client can display data set containing mixed-type geometry (e.g. points and polygons)

Test IDs:

* `gml_mixed_geometry_load`
* `gml_mixed_geometry_display`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland_mixed.geometry.gml`

Test expected outcome:
both the polygons and point geometries are displayed (2 points + 8 polygons)

#### multiple geometries

Test purpose: 
assess if the client can display multiple geometries in the same feature type. Tests will be performed both on examples of multiple geometries in different properties (e.g. ef:geometry and ef:representativePoint) and on examples of multiple occurrences of the same geometry property (e.g. ad:geographicPosition)

Test IDs:

* `testID= gml_multiple_geometry_load`
* `testID= gml_multiple_geometry_display`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_2.geom.gml` and `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_v4.0.two.geom.gml`

Test expected outcome:
multiple geometries in different properties (ef:representativePoint) and multiple occurrences of the same geometry property (ad:geographicPosition)load & display respectively in EMF.BRGM_2.geom.gml and AD.Spain_v4.0.two.geom.gml

### CRS

Test purpose: assess if the client can interpret axis order correctly when the http encoding is used for the CRS (@srsName) 

Test IDs:

* `gml_crs_http_encoding`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland_mixed.geometry.gml`

Test expected outcome:
features are positioned in Finland.


### 3D coordinates

Test purpose: assess if the client read and display geometries that use 3 coordinates per position

Test IDs:

* `gml_geometry_3d_load`
* `gml_geometry_3d_display`

Test data:
the EMF.BRGM_3.coord.gml file is used to test points. The PS file is used to test lines and polygons.

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_3.coord.gml,'https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland.mixed.geometry-srsDimension.gml'` 

Test expected outcome:

* `one point displayed for EMF dataset, 8 polygons and 2 points for PS dataset`

### Property Types

These tests verify whether there are issues with certain property types. 
They check whether the property is read and can be used in styling and processing.

#### Properties with complex data types 

Does the client read and display complex properties, with all sub-elements? 
Can these be used in styling? 
Can these be used in processing/analytic tools?

Test IDs:

* `gml_complex_property_load`
* `gml_complex_property_display`
* `gml_complex_property_style`
* `gml_complex_property_processing`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml`

Test expected outcome:

* `complex properties are displayed correctly i.e. all subfields are visible. Focus e.g. on <ad:inspireId> and <ad:locator> and <ad:name>`


#### Properties with multiplicity >1

Can the client read and display multiple occurrences of the same property?
Can these be used in styling? 
Can these be used in processing/analytic tools?

Test IDs:

* `gml_multiple_occurrences_load`
* `gml_multiple_occurrences_display`
* `gml_multiple_occurrences_style`
* `gml_multiple_occurrences_processing`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml`

Test expected outcome:

* `3 <ad:component> elements are displayed`

#### Nillable properties and nilReason attribute

Can client load and display nillable properties and nilReason attributes?

Test IDs:

* `gml_xnil_load`
* `gml_xnil_display`
* `gml_nilreason_load`
* `gml_nilreason_display`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland_mixed.geometry.gml`

Test expected outcome:

* `nilReason="http://inspire.ec.europa.eu/codelist/VoidReasonValue/Unpopulated" are displayed`

### Object references

Test if the client can load and display @xlink:href and @xlink:title attributes 
Can these be used in styling? Can these be used in processing/analytic tools? (e.g. code lists URL)

Test IDs:

* `gml_xlink_href_load`
* `gml_xlink_href_display`
* `gml_xlink_href_style`
* `gml_xlink_href_processing`
* `gml_xlink_title_load`
* `gml_xlink_title_display`
* `gml_xlink_title_style`
* `gml_xlink_title_processing`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland_mixed.geometry`

Test expected outcome:

* `<ps:designationScheme> and <ps:designation> elements are displayed correctly`

#### Resolve links

Tests if the links can be resolved

Test IDs:

* `gml_xlinks_resolve`

Test data:

* `https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml check both external (i.e. http) and internal (i.e. '#') references`

Test expected outcome:

* `codelists definitions are opened in the browser, referenced object description/ spatial object is returned`
