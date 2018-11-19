# Documentation of GeoJOSN and GML Tests

This document describes the tests being performed to assess usability of INSPIRE data in various encodings. The tests are specific to each encoding.

## GeoJSON

GeoJSON is being discussed as an alternative encoding for INSPIRE data. To determine what features of GeoJSON to use in that alternative encoding, we have specified this test suite for client applications.

### Geometry

GeoJSON allows quite a wide variety of Geometry types. In this set of tests, we verify that clients can read the geometry and then style and and process it.

#### Point

#### Line

#### Polygon

#### MultiPoint

#### MultiLine

#### MultiPolygon

#### GeometryCollection

### Size

A common issue in any file-based data exchange is unamangeable file sizes. We thus test whether clients have issues with specific file sizes.

#### 2MB

Test to load a 2 MB GeoJSON file.

#### 20MB

Test to load a 20 MB GeoJSON file.

#### 200MB

Test to load a 200 MB GeoJSON file.

#### 2000MB

Test to load a 2.000 MB GeoJSON file.

### Property Types

These tests verify whether there are issues with certain property types, e.g. whether they can be used for styling. In all these tests, we want to check whether the property is read and can then be used in styling and processing.

#### Boolean

Does the software support boolean values?

#### Array

Does the software support a list of simple properties?

#### Object

Does the software support a non-simple property?

#### References

Does the software support `$ref`, as defined in the [JSON Reference Draft](https://tools.ietf.org/html/draft-pbryan-zyp-json-ref-03)? Does it resolve it?

#### Codelist Styling

Does the software support styling based on codelist values?

### Extensions

#### CRS

Test what happens when using the optional crs definition together with projected coordinates.

## GML

TBD