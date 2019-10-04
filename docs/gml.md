# Documentation of GML Tests
This document describes the tests performed to assess the usability of INSPIRE data in the GML default encoding, in support of MIG Action 2017.3.
Each test is characterised by a test ID, a description of the test purpose, a reference to test data used for the assessment and test expected outcomes. 
To better support the works related to the alternative encodings for INSPIRE data and in agreement with the MIG Action 2017.2 group, test data: 
-belongs mostly to AD and EF data themes 
-is discoved through the INSPIRE Geoportal or referenced in the MIG Action 2017.2 github repository.

## GML support

### Load data from file

***Test purpose:*** 

assess if the client can load and display data from a .gml file

***Test IDs:*** 

* `gml_file_load`
* `gml_file_display`

***Test data:*** 

[BRGM EMF test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_1.geom.gml)

***Test expected outcome:*** 

the data is loaded and displayed in the map - structure is maintained and there is no loss of information. Note: the dataset contains 5 features 

### Download data from WFS

***Test purpose:***

assess if the client can load and display data from a WFS 2.0.0   

***Test IDs:***

* `gml_WFS2_load`
* `gml_WFS2_display`

***Test data:***

[BRGM test WFS 2.0.0](https://wfspoc.brgm-rec.fr:443/geoserver/wfs?service=WFS&version=2.0.0&request=GetFeature&typenames=ef:EnvironmentalMonitoringFacility&count=100)

***Test expected outcome:***

the data is loaded and displayed in the map - Note: the WFS serves many feature types, for this test select ef:EnvironmentalMonitoringFacility. 

### Edit / create features

***Test purpose:***

assess if the client can edit/create new features in a gml file

***Test IDs:***   
* `gml_features_edit`
* `gml_features_create`

***Test data:***

[BRGM EMF test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_1.geom.gml)

***Test expected outcome:***

it is possible to edit + save edits in the source gml document.

### File Size

***Test purpose:***

assess if the client handle big file sizes
           
***Test IDs:***

* `gml_size_200m_load`        
* `gml_size_200m_display` 
* `gml_size_1000m_load`        
* `gml_size_1000m_display`   
* `gml_size_2000m_load`        
* `gml_size_2000m_display`
* `gml_size_3000m_load`        
* `gml_size_3000m_display`

***Test data:***

[Spain AD test data - 288MB](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/ES.GFA.AD.gml)

***Test expected outcome:***

the data is loaded and displayed in the map. Note: the data set was downloaded from INSPIRE Geoportal - it contains 67744 features.

## Geometry

***Test purpose:***

assess if the client can properly display geometries nested in a complex data type  (e.g. AD data theme)

***Test IDs:***

* `gml_complex_data_type_geometry_load`
* `gml_complex_data_type_geometry_display`

***Test data:***

[Spain AD test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml)

***Test expected outcome:***

one point is displayed in the map

### mixed-type geometry

***Test purpose:***

assess if client can display data set containing mixed-type geometry (e.g. points and polygons)

***Test IDs:***

* `gml_mixed_geometry_load`
* `gml_mixed_geometry_display`

***Test data:***

[Finland PS test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland_mixed.geometry.gml)

***Test expected outcome:***

both the polygons and the point geometries are displayed (2 points + 8 polygons)

### multiple geometries

***Test purpose:*** 

assess if the client can display multiple geometries in the same feature type. The multiple geometries can be in different properties (e.g. <ef:geometry> and ef:representativePoint) or can be due to multiple occurrences of the same geometry property (e.g. ad:geographicPosition)

***Test IDs:***

* `testID= gml_multiple_geometry_load`
* `testID= gml_multiple_geometry_display`

***Test data:***

in order to test both the case of multiple geometries in different properties and the case of multiple occurrences of the same geometry property, two data sets are available:

* [BRGM EMF test data - with representative points](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_2.geom.gml)
* [Spain AD test data - with 2 ad:position elements](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_v4.0.two.geom.gml)

***Test expected outcome:***

multiple geometries in different properties (ef:representativePoint) and multiple occurrences of the same geometry property (ad:geographicPosition)are loaded and displayed in the map. 

### CRS

***Test purpose:***

assess if the client can interpret axis order correctly when the http encoding is used for the CRS (@srsName) 

***Test IDs:***

* `gml_crs_http_encoding`

***Test data:***

[Finland PS test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland_mixed.geometry.gml)

***Test expected outcome:***

features are positioned in Finland.


### 3D coordinates

***Test purpose:***

assess if the client read and display geometries that use 3 coordinates per position. Different data sets are used to test the point, the lines and the polygons 

***Test IDs:***

* `gml_geometry_3d_load`
* `gml_geometry_3d_display`

***Test data:***

the EMF.BRGM_3.coord.gml file is used to test points. The PS file is used to test lines and polygons.

* [BRGM EMF 3D test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/EMF.BRGM_3.coord.gml)
* [Finland 3D PS test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland.mixed.geometry-srsDimension.gml) 

***Test expected outcome:***

one point displayed for EMF dataset, 8 polygons and 2 points for PS dataset

### Property Types

These tests verify whether there are issues with certain property types. 
They check whether the property is read and can be used in styling and processing.

#### Properties with complex data types

***Test purpose:*** 

assess if the client can read and display complex properties, with all sub-elements  - assess if the client can use complex properties in styling and in further processing

***Test IDs:***

* `gml_complex_property_load`
* `gml_complex_property_display`
* `gml_complex_property_style`
* `gml_complex_property_processing`

***Test data:***

[Spain AD test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml)

***Test expected outcome:***

complex properties are displayed correctly i.e. all subfields are visible. Focus e.g. on <ad:inspireId> and <ad:locator> and <ad:name>


#### Properties with multiplicity >1

***Test purpose:***

assess if the client read and display multiple occurrences of the same property - assess if these be used in styling and further processing

***Test IDs:***

* `gml_multiple_occurrences_load`
* `gml_multiple_occurrences_display`
* `gml_multiple_occurrences_style`
* `gml_multiple_occurrences_processing`

***Test data:***

[Spain AD test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml)

***Test expected outcome:***

3 <ad:component> elements are displayed

#### Nillable properties and nilReason attribute

***Test purpose:***

assess if a client load and display nillable properties and nilReason attributes

***Test IDs:***

* `gml_xnil_load`
* `gml_xnil_display`
* `gml_nilreason_load`
* `gml_nilreason_display`

***Test data:***

[Finland PS test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/PS.Finland_mixed.geometry.gml)

***Test expected outcome:***

nilReason="http://inspire.ec.europa.eu/codelist/VoidReasonValue/Unpopulated" and xsi:nil="true" values are displayed

### Object references

***Test purpose:***

Test if the client can load and display @xlink:href and @xlink:title attributes 
Can these be used in styling? Can these be used in processing/analytic tools? (e.g. code lists URL)

***Test IDs:***

* `gml_xlink_href_load`
* `gml_xlink_href_display`
* `gml_xlink_href_style`
* `gml_xlink_href_processing`
* `gml_xlink_title_load`
* `gml_xlink_title_display`
* `gml_xlink_title_style`
* `gml_xlink_title_processing`

***Test data:***

[Spain AD test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml)

***Test expected outcome:***

it is possible to load/ display/ style/ further process the 'xlink:href' and 'xlink:title' attributes for the <ad:specification> property (external reference) and <ad:component> property (internal '#' reference)  

### Resolve links

***Test purpose:***

Tests if the 'xlink:href' links can be resolved either in the case they are external (i.e. http) or internal (i.e. '#') references

***Test IDs:***

* `gml_xlinks_resolve`

***Test data:***

[Spain AD test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AD.Spain_full.gml) 

***Test expected outcome:***

codelists definitions are opened in the browser, referenced object description/ spatial object is returned
