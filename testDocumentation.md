# Documentation of GeoJSON and GML Tests

This document describes the tests being performed to assess usability of INSPIRE data in various encodings. The tests are specific to each encoding.

## GeoJSON

GeoJSON is being discussed as an alternative encoding for INSPIRE data. To determine what features of GeoJSON to use in that alternative encoding, we have specified this test suite for client applications.

### Geometry

GeoJSON allows quite a wide variety of Geometry types. In this set of tests, we verify that clients can read the geometry and then style and and process it.

#### Point

Can the software load and display Point geometries without any issues?

#### Line

Can the software load and display Line geometries without any issues?

#### Polygon

Can the software load and display Polygon geometries without any issues? 
Are inner polgyon rings supported?
What about Polygons with a very large number of points (> 10.000)?

#### MultiPoint

Can the software load and display MultiPoint geometries without any issues? 
Are the issues with very large numbers of Points in a MultiPoint Geometry?

#### MultiLine

Can the software load and display MultiLine geometries without any issues? 
Are the issues with very large numbers of lines in a MultiLine Geometry?

#### MultiPolygon

Can the software load and display MultiPolygon geometries without any issues? 
Are the issues with very large numbers of polygons in a MultiPolygon Geometry?

#### GeometryCollection

Can the software load and display with mixed-type GeometryCollections? 

### Size

A common issue in any file-based data exchange is when the file sizes are unamangeable. We thus test whether clients have issues with specific file sizes.

#### 2MB

Test to load and display a 2 MB GeoJSON file.

#### 20MB

Test to load and display a 20 MB GeoJSON file.

#### 200MB

Test to load and display a 200 MB GeoJSON file.

#### 2000MB

Test to load and display a 2.000 MB GeoJSON file.

### Property Types

These tests verify whether there are issues with certain property types, e.g. whether they can be used for styling. In all these tests, we want to check whether the property is read and can then be used in styling and processing.

#### Boolean

Does the software read and display boolean values? 
Can these be used in styling? 
Can these be used in processing/analytic tools?

#### Array

Does the software read and display a list of simple properties? 
Can these be used in styling? 
Can these be used in processing/analytic tools?

#### Object

Does the software read and display a complex property?
Can these be used in styling? 
Can these be used in processing/analytic tools?

#### References

Does the software support `$ref`, as defined in the [JSON Reference Draft](https://tools.ietf.org/html/draft-pbryan-zyp-json-ref-03)? Does it resolve it?

#### Codelist Styling

Does the software support styling based on codelist values?

### Extensions

There are some defined extensions for GeoJSON. In this section we summarize whether the client software supports these.

#### CRS

Test what happens when using the optional crs definition together with projected coordinates.

#### 3D coordinates

Can the software read and display geometries that use 3+ ordinates per position?

## GML

TBD