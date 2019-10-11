# Documentation of GeoJSON Tests

This document describes the tests performed to assess usability of INSPIRE data in GeoJSON encoding, in support of MIG Action 2017.3.  
This test suite focuses on the outcomes of the Action 2017.2 on alternative encodings for INSPIRE data, more specifically on the GeoJSON Encoding Rule for INSPIRE Addresses (https://github.com/INSPIRE-MIF/2017.2/blob/master/GeoJSON/ads/simple-addresses.md) and GeoJSON Encoding Rule for INSPIRE Environmental Monitoring Facilities (https://github.com/INSPIRE-MIF/2017.2/blob/master/GeoJSON/efs/simple-environmental-monitoring-facilities.md)

## GeoJSON encoding support

### Load data from file

***Test purpose:***

Assess if the client can load and display data from a .geojson file

***Test IDs:***

* `geojson_file_load`
* `geojson_file_display`

***Test data:***

[EMF test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/efs_example_1.geojson)

***Test expected outcome:***

GeoJSON file loads - one point is displayed in the map - data structure is maintained with no information loss

### Download data from WFS

***Test purpose:***

Assess if client can load and display geojson data from a WFS 

***Test IDs:***

* `geojson_WFS_load`
* `geojson_WFS_display`

***Test data:***

WFS GetFeature request provided in the "https://github.com/INSPIRE-MIF/2017.2/issues/51". Service provides address data for the Dutch Address key-register - Data structure does not conform to GeoJSON Encoding Rule for INSPIRE Addresses  

[Dutch Address test WFS](https://geodata.nationaalgeoregister.nl/bag/wfs?request=GetFeature&service=WFS&typeName=bag:verblijfsobject&outputFormat=json&srsName=EPSG:4326&count=200&version=2.0.0)

***Test expected outcome:***

data loads with no errors and point geometries are located in the Netherlands

### Edit / Create features

***Test purpose:***

Assess if client can edit/create geojson features

***Test IDs:***

* `geojson_features_edit`
* `geojson_features_create`

***Test data:***

[EMF test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/efs_example_1.geojson)

***Test expected outcome:***

the GeoJSON file can be successfully edited and new features can be added

### File Size

***Test purpose:***

Assess if the client handle big file sizes
           
***Test IDs:***

* `geojson_size_10m_load`        
* `geojson_size_10m_display` 
* `geojson_size_500m_load`        
* `geojson_size_500m_display` 
* `geojson_size_1000m_load`        
* `geojson_size_1000m_display`   
* `geojson_size_2000m_load`        
* `geojson_size_2000m_display`
* `geojson_size_3000m_load`        
* `geojson_size_3000m_display`

***Test data:***

Administrative Units data for Germany - link to data provided in https://github.com/INSPIRE-MIF/2017.2/issues/20 - Data structure does not conform to GeoJSON Encoding Rule for INSPIRE - file size 15353 KB

[AU German test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/AU_gemeindeverbaende_mecklenburg-vorpommern.json)

***Test expected outcome:***

116 features (Polygons) loaded and located in Germany

## Geometry

### Geometry Collections

***Test purpose:***

Assess if the software can load and display Geometry Collections 

***Test IDs:*** 

* `geojson_geometry_geometrycollection_load`
* `geojson_geometry_geometrycollection_display`

***Test data:***

[Spanish AD test data - geometry collection](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/ads_example_2_geometryCollection.geojson)

***Test expected outcome:***

two point geometries are displayed for the same address


## Property Types

These tests verify whether there are issues with certain property types e.g. can all array elements be displayed? 

### Boolean

***Test purpose:***

Assess if the software can read and display boolean values - assess if these be used in styling and further processing

***Test IDs:*** 

* `geojson_property_boolean_load`
* `geojson_property_boolean_display`
* `geojson_property_boolean_style`
* `geojson_property_boolean_processing`

***Test data:***

[Spanish AD test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/ads_example_1.geojson)

***Test expected outcome:***

the content of the 'position_default' property is shown

### Arrays

***Test purpose:***

Assess if the software can read and display a list of simple properties - Check if there are there any limitations in the number of array elements and that these can be used in styling and further processing

***Test IDs:*** 

* `geojson_property_array_load`
* `geojson_property_array_display`
* `geojson_property_array_style`
* `geojson_property_array_processing`

***Test data:***

[EMF test data - time steps and observation results](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/efs_example_2.geojson)

***Test expected outcome:***

all the array elements (10) are shown for 'timeStep' and 'result' with no information loss - they can be styled and used for further processing

## Feature types

### Multiple feature types

***Test purpose:***

assess that, when more feature types are present in the same file, the software is able to load and display those feature types maintaining the data structures and without any loss of information 

***Test IDs:*** 

* `geojson_multiplefeaturetype_load`
* `geojson_multiplefeaturetype_display`

***Test data:***

[EMF test data - time steps and observation results](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/efs_example_2.geojson)

***Test expected outcome:***

two feature types (Environmental Monitoring Facility and PointTimeSeriesObservation) are loaded and displayed - their original structure is maintained without loss of information

### Additional Properties in the Feature type

GeoJSON states that Features may have extra members and gives examples such as adding an `id` field. 

***Test purpose:***

assess whether the software can read and display 'id' additional property 

***Test IDs:*** 

* `geojson_property_extrapropertiesfeature_load`
* `geojson_property_extrapropertiesfeature_display`
* `geojson_property_extrapropertiesfeature_style`
* `geojson_property_extrapropertiesfeature_processing`

***Test data:***

[Spanish AD test data](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/ads_example_1.geojson)

***Test expected outcome:***

'id' property is displayed


### Extensions

There are some defined extensions for GeoJSON. In this section we summarize whether the client software supports these.

### CRS

***Test purpose:***

assess client behaviour when using the optional CRS definition 

***Test IDs:*** 

* `geojson_extension_crs_epsg3035`
* `geojson_extension_crs_epsg4258`
* `geojson_extension_crs_epsg3857`
* `geojson_extension_crs_epsg25832`

***Test data:***

[Spanish AD test data in EPSG:3857](https://raw.githubusercontent.com/INSPIRE-MIF/caniuse/master/testcases/ads_example_1_EPSG.3857.geojson)

***Test expected outcome:***

point geometry is placed in Darmstadt (DE)