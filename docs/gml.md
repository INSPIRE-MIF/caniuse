# Documentation of GML Tests
This document describes the tests being performed to assess usability of INSPIRE data in GML encoding. 

## GML support

#### Load data from file

Test if the client can load and display data from a .gml file

Test IDs:

* `gml_file_load`
* `gml_file_display`

#### Download data from WFS

Test if the client can load and display data from a WFS 2.0.0   

Test IDs:

* `gml_WFS2_load`
* `gml_WFS2_display`

#### Edit / create features

Test if the client can edit/create gml features

Test IDs:   
* `gml_features_edit`
* `gml_features_create`

#### File Size

Test if the client handle big file sizes
           
Test IDs:
* `gml_size_200m_load`        
* `gml_size_200m_display` 
* `gml_size_1000m_load`        
* `gml_size_1000m_display`   
* `gml_size_2000m_load`        
* `gml_size_2000m_display`
* `gml_size_3000m_load`        
* `gml_size_3000m_display`

### Geometry

Test if client can properly display geometries

Test IDs:

* `gml_geometry_load`
* `gml_geometry_display`

#### mixed-type geometry

Test if client can display data set with mixed-type geometry

Test IDs:

* `gml_mixed_geometry_load`
* `gml_mixed_geometry_display`

#### multiple geometries

Test if client can display multiple geometries in the same feature type 

Test IDs:

* `testID= gml_multiple_geometry_load`
* `testID= gml_multiple_geometry_display`


### CRS

Test if the client can interpret axis order correctly when the http encoding is used for the CRS (@srsName) 

Test IDs:

* `gml_crs_http_encoding`


### 3D coordinates

Test if the client read and display geometries that use 3 ordinates per position

Test IDs:

* `gml_geometry_3d_load`
* `gml_geometry_3d_display`


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


#### Properties with multiplicity >1

Can the client read and display multiple occurrences of the same property?
Can these be used in styling? 
Can these be used in processing/analytic tools?

Test IDs:

* `gml_multiple_occurrences_load`
* `gml_multiple_occurrences_display`
* `gml_multiple_occurrences_style`
* `gml_multiple_occurrences_processing`


#### Nillable properties and nilReason attribute

Can client load and display nillable properties and nilReason attributes?

Test IDs:

* `gml_xnil_load`
* `gml_xnil_display`
* `gml_nilreason_load`
* `gml_nilreason_display`


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

#### Resolve links

Tests if the links can be resolved

Test IDs:

* `gml_xlinks_resolve`

