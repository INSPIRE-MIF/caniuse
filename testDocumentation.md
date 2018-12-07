# Documentation of GeoJSON and GML Tests

This document describes the tests being performed to assess usability of INSPIRE data in various encodings. The tests are specific to each encoding.

## GeoJSON

GeoJSON is being discussed as an alternative encoding for INSPIRE data. To determine what features of GeoJSON to use in that alternative encoding, we have specified this test suite for client applications.

### Geometry

GeoJSON allows quite a wide variety of Geometry types. In this set of tests, we verify that clients can read the geometry and then style and and process it.

#### Points

Can the software load and display Point geometries without any issues?

Test IDs: 

* `geojson_geometry_point_load`
* `geojson_geometry_point_display`

#### LineStrings

Can the software load and display LineString geometries without any issues?

Test IDs: 

* `geojson_geometry_linestring_load`
* `geojson_geometry_linestring_display`


#### Polygons

Can the software load and display Polygon geometries without any issues? 
Are inner polgyon rings supported?
What about Polygons with a very large number of points (> 10.000)?

Test IDs: 

* `geojson_geometry_polygon_load`
* `geojson_geometry_polygon_display`
* `geojson_geometry_polygon_inner_load`
* `geojson_geometry_polygon_inner_display`
* `geojson_geometry_polygon_large`

#### MultiPoints

Can the software load and display MultiPoint geometries without any issues? 
Are the issues with very large numbers of Points in a MultiPoint Geometry?

Test IDs: 

* `geojson_geometry_multipoint_load`
* `geojson_geometry_multipoint_display`
* `geojson_geometry_multipoint_large`

#### MultiLines

Can the software load and display MultiLine geometries without any issues? 
Are the issues with very large numbers of lines in a MultiLine Geometry?

Test IDs: 

* `geojson_geometry_multiline_load`
* `geojson_geometry_multiline_display`
* `geojson_geometry_multiline_large`

#### MultiPolygons

Can the software load and display MultiPolygon geometries without any issues? 
Are the issues with very large numbers of polygons in a MultiPolygon Geometry?

Test IDs: 

* `geojson_geometry_multipolygon_load`
* `geojson_geometry_multipolygon_display`
* `geojson_geometry_multipolygon_large`

#### Mixed-type GeometryCollections

Can the software load and display with mixed-type GeometryCollections? 

#### 3D coordinates

Can the software read and display geometries that use 3 ordinates per position?

Test IDs: 

* `geojson_geometry_3d_load`
* `geojson_geometry_3d_display`

Test IDs: 

* `geojson_geometry_geometrycollection_load`
* `geojson_geometry_geometrycollection_display`

### Size

A common issue in any file-based data exchange is when the file sizes are unamangeable. We thus test whether clients have issues with specific file sizes.

#### 2MB

Test to load and display a 2 MB GeoJSON file.

Test IDs: 

* `geojson_size_2m_load`
* `geojson_size_2m_display`

#### 20MB

Test to load and display a 20 MB GeoJSON file.

Test IDs: 

* `geojson_size_20m_load`
* `geojson_size_20m_display`

#### 200MB

Test to load and display a 200 MB GeoJSON file.

Test IDs: 

* `geojson_size_200m_load`
* `geojson_size_200m_display`

#### 2000MB

Test to load and display a 2.000 MB GeoJSON file.

Test IDs: 

* `geojson_size_2000m_load`
* `geojson_size_2000m_display`

### Property Types

These tests verify whether there are issues with certain property types, e.g. whether they can be used for styling. In all these tests, we want to check whether the property is read and can then be used in styling and processing.

#### Boolean

Does the software read and display boolean values? 
Can these be used in styling? 
Can these be used in processing/analytic tools?

Test IDs: 

* `geojson_property_boolean_load`
* `geojson_property_boolean_display`
* `geojson_property_boolean_style`
* `geojson_property_boolean_processing`

#### Array

Does the software read and display a list of simple properties? 
Can these be used in styling? 
Can these be used in processing/analytic tools?

Test IDs: 

* `geojson_property_array_load`
* `geojson_property_array_display`
* `geojson_property_array_style`
* `geojson_property_array_processing`

#### Object

Does the software read and display a complex property?
Can these be used in styling? 
Can these be used in processing/analytic tools?

Test IDs: 

* `geojson_property_object_load`
* `geojson_property_object_display`
* `geojson_property_object_style`
* `geojson_property_object_processing`

#### References

Does the software support `$ref`, as defined in the [JSON Reference Draft](https://tools.ietf.org/html/draft-pbryan-zyp-json-ref-03)? Does it resolve it?

Test IDs: 

* `geojson_property_ref_load`
* `geojson_property_ref_display`
* `geojson_property_ref_style`
* `geojson_property_ref_processing`

#### Additional Properies in `properties`

GeoJSON does not specify the fields inside the `properties` member. In this test, we check whether the software can read and display such additional properties.

Test IDs: 

* `geojson_property_extraproperties_load`
* `geojson_property_extraproperties_display`
* `geojson_property_extraproperties_style`
* `geojson_property_extraproperties_processing`

#### Additional Properties in the Feature itself

GeoJSON states that Features may have extra members and gives examples such as adding an `ID` field. In this test, we check whether the software can read and display such additional properties.

Test IDs: 

* `geojson_property_extrapropertiesfeature_load`
* `geojson_property_extrapropertiesfeature_display`
* `geojson_property_extrapropertiesfeature_style`
* `geojson_property_extrapropertiesfeature_processing`

#### Codelist Styling

Does the software support styling based on codelist URL values?

Test IDs: 

* `geojson_property_styling_codelisturl`

### Extensions

There are some defined extensions for GeoJSON. In this section we summarize whether the client software supports these.

#### CRS

Test what happens when using the optional crs definition together with projected coordinates.

Test IDs: 

* `geojson_extension_crs_epsg3035`
* `geojson_extension_crs_epsg4258`
* `geojson_extension_crs_epsg3857`
* `geojson_extension_crs_epsg25832`

## GML

TBD (Stefania Morrone)