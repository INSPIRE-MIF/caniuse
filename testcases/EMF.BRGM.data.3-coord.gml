<?xml version="1.0" encoding="UTF-8"?>
<wfs:FeatureCollection xmlns:wfs="http://www.opengis.net/wfs/2.0"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:swe="http://www.opengis.net/swe/2.0"
    xmlns:gwml2="http://www.opengis.net/gwml-main/2.2"
    xmlns:ef="http://inspire.ec.europa.eu/schemas/ef/4.0"
    xmlns:gsmlp="https://forge.brgm.fr/svnrepository/epos/trunk/schemas"
    xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:nurc="http://www.nurc.nato.int"
    xmlns:tiger="http://www.census.gov" xmlns:topp="http://www.openplans.org/topp"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:sf="http://www.openplans.org/spearfish"
    xmlns:base2="http://inspire.ec.europa.eu/schemas/base2/2.0" xmlns:sde="http://geoserver.sf.net"
    xmlns:gsmlb="http://www.opengis.net/gsml/4.1/GeoSciML-Basic"
    xmlns:cite="http://www.opengeospatial.net/cite" xmlns:gsml="urn:cgi:xmlns:CGI:GeoSciML:2.0"
    xmlns:it.geosolutions="http://www.geo-solutions.it" xmlns:om="http://www.opengis.net/om/2.0"
    xmlns:gmd="http://www.isotc211.org/2005/gmd"
    xmlns:base="http://inspire.ec.europa.eu/schemas/base/3.3"
    xmlns:xlink="http://www.w3.org/1999/xlink" numberMatched="unknown" numberReturned="30"
    timeStamp="2019-01-28T16:24:16.193Z"
    xsi:schemaLocation="http://www.opengis.net/wfs/2.0 https://wfspoc.brgm-rec.fr:443/geoserver/schemas/wfs/2.0/wfs.xsd http://inspire.ec.europa.eu/schemas/ef/4.0 http://inspire.ec.europa.eu/schemas/ef/4.0/EnvironmentalMonitoringFacilities.xsd http://www.opengis.net/gml/3.2 https://wfspoc.brgm-rec.fr:443/geoserver/schemas/gml/3.2.1/gml.xsd">
    <wfs:member>
        <ef:EnvironmentalMonitoringFacility gml:id="Piezometre.00026X0040.P1.2">
            <gml:description>Water well from national BSS (Banque du Sous-Sol) Data database.
                Piezometer monitoring ground water level</gml:description>
            <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc2616"
                >http://ressource.brgm-rec.fr/data/Piezometre/00026X0040/P1.2</gml:identifier>
            <ef:inspireId>
                <base:Identifier>
                    <base:localId>Piezometre/00026X0040/P1.2</base:localId>
                    <base:namespace>http://ressource.brgm-rec.fr/data</base:namespace>
                    <base:versionId/>
                </base:Identifier>
            </ef:inspireId>
            <ef:name>Puits à la Ferme Maerten (Calais) - 62</ef:name>
            <ef:additionalDescription/>
            <ef:mediaMonitored xlink:href="http://inspire.ec.europa.eu/codelist/MediaValue/water"
                xlink:title="water"/>
            <ef:legalBackground/>
            <ef:geometry>
                <gml:Point gml:id="Piezometre.geom.2.00026X0040-P1" srsDimension="2"
                    srsName="urn:ogc:def:crs:EPSG::4326">
                    <gml:pos>50.9652902799097 1.91392813317673 0.0</gml:pos>
                </gml:Point>
            </ef:geometry>
            <ef:onlineResource>http://fichebsseau.brgm.fr/bss_eau/fiche.jsf?code=00026X0040/P1</ef:onlineResource>
            <ef:purpose
                xlink:href="http://www.sandre.eaufrance.fr/?urn=urn:sandre:donnees:148::CdElement:2:::referentiel:3.1:xml"
                xlink:title="Ground water level measurement"/>
            <ef:broader/>
            <ef:supersedes/>
            <ef:supersededBy/>
            <ef:reportedTo xsi:nil="true"
                nilReason="http://inspire.ec.europa.eu/codelist/VoidReasonValue/Unpopulated"/>
            <ef:hasObservation xlink:title="Latest value (WaterML 2.0 format): "/>
            <ef:hasObservation xlink:title="Latest value (JSON format): "/>
            <ef:hasObservation xlink:title="All observations (WaterML 2.0 format): "/>
            <ef:hasObservation xlink:title="SWEArrayObservation: "/>
            <ef:involvedIn/>
            <ef:representativePoint>
                <gml:Point gml:id="Piezometre.reppoint.2.00026X0040-P1" srsDimension="2"
                    srsName="urn:ogc:def:crs:EPSG::4326">
                    <gml:pos>50.9654902799097 1.91892813317673 0.0</gml:pos>
                </gml:Point>
            </ef:representativePoint>
            <ef:measurementRegime
                xlink:href="http://inspire.ec.europa.eu/codelist/MeasurementRegimeValue/demandDrivenDataCollection/"
                xlink:title="demandDrivenDataCollection"/>
            <ef:mobile>false</ef:mobile>
            <ef:resultAcquisitionSource
                xlink:href="http://inspire.ec.europa.eu/codelist/ResultAcquisitionSourceValue/inSitu/"
                xlink:title="in-situ"/>
            <ef:specialisedEMFType
                xlink:href="http://www.sandre.eaufrance.fr/urn.php?urn=urn:sandre:dictionnaire:PTE::entite:Piezometre:ressource:2.1:::html"
                xlink:title="Piezometre"/>
            <ef:operationalActivityPeriod>
                <ef:OperationalActivityPeriod
                    gml:id="Piezometre.OperationalActivityPeriod.2.00026X0040-P1">
                    <ef:activityTime>
                        <gml:TimePeriod gml:id="TimePeriod.2.130831">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2007-05-14T22:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:activityTime>
                </ef:OperationalActivityPeriod>
            </ef:operationalActivityPeriod>
            <ef:relatedTo/>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_16895407e35_-2c7d">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0000000073.00026X0040-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2006-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0000000073"
                        xlink:title="Réseau national de suivi quantitatif des eaux souterraines sous MO BRGM(RNESOUPMOBRGM)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_16895407e35_-2c7c">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0100000003.00026X0040-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2006-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0100000003"
                        xlink:title="Réseau de suivi quantitatif des eaux souterraines du bassin Artois-Picardie(RBESOUPAP)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_16895407e35_-2c7b">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0000000029.00026X0040-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2006-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0000000029"
                        xlink:title="Réseau patrimonial national de suivi quantitatif des eaux souterraines(RNESP)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_16895407e35_-2c7a">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0100000004.00026X0040-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2006-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0100000004"
                        xlink:title="Réseau de suivi quantitatif des eaux souterraines du BRGM Nord-Pas-de-Calais(RESOUPBRGMNPC)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
        </ef:EnvironmentalMonitoringFacility>
    </wfs:member>
   
</wfs:FeatureCollection>
