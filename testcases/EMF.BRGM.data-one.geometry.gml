<?xml version="1.0" encoding="UTF-8"?>
<gml:FeatureCollection xmlns:net="http://inspire.ec.europa.eu/schemas/net/4.0"
    xmlns:ef="http://inspire.ec.europa.eu/schemas/ef/4.0"
    xmlns:sc="http://www.interactive-instruments.de/ShapeChange/AppInfo"
    xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:om="http://www.opengis.net/om/2.0"
    xmlns:cp="http://inspire.ec.europa.eu/schemas/cp/4.0"
    xmlns:hfp="http://www.w3.org/2001/XMLSchema-hasFacetAndProperty"
    xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:ad="http://inspire.ec.europa.eu/schemas/ad/4.0"
    xmlns:au="http://inspire.ec.europa.eu/schemas/au/4.0"
    xmlns:base2="http://inspire.ec.europa.eu/schemas/base2/2.0"
    xmlns:ns1="http://www.w3.org/1999/xhtml" xmlns:tn="http://inspire.ec.europa.eu/schemas/tn/4.0"
    xmlns:base="http://inspire.ec.europa.eu/schemas/base/3.3"
    xmlns:gn="http://inspire.ec.europa.eu/schemas/gn/4.0"
    xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:gsr="http://www.isotc211.org/2005/gsr"
    xmlns:gts="http://www.isotc211.org/2005/gts"
    xmlns:bu-base="http://inspire.ec.europa.eu/schemas/bu-base/4.0"
    xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gss="http://www.isotc211.org/2005/gss"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    gml:id="_ed59998d-42f1-461e-a8ac-e18f679ea7e7"
    xsi:schemaLocation="http://inspire.ec.europa.eu/schemas/ef/4.0 http://inspire.ec.europa.eu/schemas/ef/4.0/EnvironmentalMonitoringFacilities.xsd">
     <gml:featureMember><ef:EnvironmentalMonitoringFacility gml:id="Piezometre.00026X0040.P1.2">
            <gml:description>Water well from national BSS (Banque du Sous-Sol) Data database. Piezometer monitoring ground water level</gml:description>
            <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc2616">http://ressource.brgm-rec.fr/data/Piezometre/00026X0040/P1.2</gml:identifier>
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
                    <gml:pos>50.9652902799097 1.91392813317673</gml:pos>
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
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52bf">
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
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52be">
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
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52bd">
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
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52bc">
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
        </ef:EnvironmentalMonitoringFacility> </gml:featureMember>
     <gml:featureMember><ef:EnvironmentalMonitoringFacility gml:id="Piezometre.00027X0043.PZ3.2">
            <gml:description>Water well from national BSS (Banque du Sous-Sol) Data database. Piezometer monitoring ground water level</gml:description>
            <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc2616">http://ressource.brgm-rec.fr/data/Piezometre/00027X0043/PZ3.2</gml:identifier>
            <ef:inspireId>
                <base:Identifier>
                    <base:localId>Piezometre/00027X0043/PZ3.2</base:localId>
                    <base:namespace>http://ressource.brgm-rec.fr/data</base:namespace>
                    <base:versionId/>
                </base:Identifier>
            </ef:inspireId>
            <ef:additionalDescription/>
            <ef:mediaMonitored xlink:href="http://inspire.ec.europa.eu/codelist/MediaValue/water"
                xlink:title="water"/>
            <ef:legalBackground/>
            <ef:geometry>
                <gml:Point gml:id="Piezometre.geom.2.00027X0043-PZ3" srsDimension="2"
                    srsName="urn:ogc:def:crs:EPSG::4326">
                    <gml:pos>50.9417134740995 2.0233711797075</gml:pos>
                </gml:Point>
            </ef:geometry>
            <ef:onlineResource>http://fichebsseau.brgm.fr/bss_eau/fiche.jsf?code=00027X0043/PZ3</ef:onlineResource>
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
                    gml:id="Piezometre.OperationalActivityPeriod.2.00027X0043-PZ3">
                    <ef:activityTime>
                        <gml:TimePeriod gml:id="TimePeriod.2.131650">
                            <gml:beginPosition>1970-02-19T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>1980-06-29T22:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:activityTime>
                </ef:OperationalActivityPeriod>
            </ef:operationalActivityPeriod>
            <ef:relatedTo/>
        </ef:EnvironmentalMonitoringFacility> </gml:featureMember>
     <gml:featureMember><ef:EnvironmentalMonitoringFacility gml:id="Piezometre.00027X0049.PZ3BIS.2">
            <gml:description>Water well from national BSS (Banque du Sous-Sol) Data database. Piezometer monitoring ground water level</gml:description>
            <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc2616">http://ressource.brgm-rec.fr/data/Piezometre/00027X0049/PZ3BIS.2</gml:identifier>
            <ef:inspireId>
                <base:Identifier>
                    <base:localId>Piezometre/00027X0049/PZ3BIS.2</base:localId>
                    <base:namespace>http://ressource.brgm-rec.fr/data</base:namespace>
                    <base:versionId/>
                </base:Identifier>
            </ef:inspireId>
            <ef:additionalDescription/>
            <ef:mediaMonitored xlink:href="http://inspire.ec.europa.eu/codelist/MediaValue/water"
                xlink:title="water"/>
            <ef:legalBackground/>
            <ef:geometry>
                <gml:Point gml:id="Piezometre.geom.2.00027X0049-PZ3BIS" srsDimension="2"
                    srsName="urn:ogc:def:crs:EPSG::4326">
                    <gml:pos>50.9417134740995 2.0233711797075</gml:pos>
                </gml:Point>
            </ef:geometry>
            <ef:onlineResource>http://fichebsseau.brgm.fr/bss_eau/fiche.jsf?code=00027X0049/PZ3BIS</ef:onlineResource>
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
                    gml:id="Piezometre.OperationalActivityPeriod.2.00027X0049-PZ3BIS">
                    <ef:activityTime>
                        <gml:TimePeriod gml:id="TimePeriod.2.166398">
                            <gml:beginPosition>1970-10-16T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>1975-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:activityTime>
                </ef:OperationalActivityPeriod>
            </ef:operationalActivityPeriod>
            <ef:relatedTo/>
        </ef:EnvironmentalMonitoringFacility> </gml:featureMember>
     <gml:featureMember><ef:EnvironmentalMonitoringFacility gml:id="Piezometre.00035X0029.P1.2">
            <gml:description>Water well from national BSS (Banque du Sous-Sol) Data database. Piezometer monitoring ground water level</gml:description>
            <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc2616">http://ressource.brgm-rec.fr/data/Piezometre/00035X0029/P1.2</gml:identifier>
            <ef:inspireId>
                <base:Identifier>
                    <base:localId>Piezometre/00035X0029/P1.2</base:localId>
                    <base:namespace>http://ressource.brgm-rec.fr/data</base:namespace>
                    <base:versionId/>
                </base:Identifier>
            </ef:inspireId>
            <ef:name>Puits de Bourbourg - 59</ef:name>
            <ef:additionalDescription/>
            <ef:mediaMonitored xlink:href="http://inspire.ec.europa.eu/codelist/MediaValue/water"
                xlink:title="water"/>
            <ef:legalBackground/>
            <ef:geometry>
                <gml:Point gml:id="Piezometre.geom.2.00035X0029-P1" srsDimension="2"
                    srsName="urn:ogc:def:crs:EPSG::4326">
                    <gml:pos>50.9568060335711 2.20954812288725</gml:pos>
                </gml:Point>
            </ef:geometry>
            <ef:onlineResource>http://fichebsseau.brgm.fr/bss_eau/fiche.jsf?code=00035X0029/P1</ef:onlineResource>
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
                    gml:id="Piezometre.OperationalActivityPeriod.2.00035X0029-P1">
                    <ef:activityTime>
                        <gml:TimePeriod gml:id="TimePeriod.2.131163">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2014-01-26T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:activityTime>
                </ef:OperationalActivityPeriod>
            </ef:operationalActivityPeriod>
            <ef:relatedTo/>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52bb">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0000000029.00035X0029-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2012-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0000000029"
                        xlink:title="Réseau patrimonial national de suivi quantitatif des eaux souterraines(RNESP)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52b7">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0100000003.00035X0029-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2012-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0100000003"
                        xlink:title="Réseau de suivi quantitatif des eaux souterraines du bassin Artois-Picardie(RBESOUPAP)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52b6">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0000000073.00035X0029-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2012-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0000000073"
                        xlink:title="Réseau national de suivi quantitatif des eaux souterraines sous MO BRGM(RNESOUPMOBRGM)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
            <ef:belongsTo>
                <ef:NetworkFacility gml:id="ef_networkfacility_2.fid-5ae3c7bc_1689e03e3a4_-52b5">
                    <ef:linkingTime>
                        <gml:TimePeriod gml:id="TimePeriod.0100000004.00035X0029-P1">
                            <gml:beginPosition>1969-05-05T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>2012-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:linkingTime>
                    <ef:belongsTo
                        xlink:href="http://ressource.brgm-rec.fr/data/DispositifCollecte/0100000004"
                        xlink:title="Réseau de suivi quantitatif des eaux souterraines du BRGM Nord-Pas-de-Calais(RESOUPBRGMNPC)"/>
                    <ef:contains/>
                </ef:NetworkFacility>
            </ef:belongsTo>
        </ef:EnvironmentalMonitoringFacility> </gml:featureMember>
     <gml:featureMember><ef:EnvironmentalMonitoringFacility gml:id="Piezometre.00035X0045.P1.2">
            <gml:description>Water well from national BSS (Banque du Sous-Sol) Data database. Piezometer monitoring ground water level</gml:description>
            <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc2616">http://ressource.brgm-rec.fr/data/Piezometre/00035X0045/P1.2</gml:identifier>
            <ef:inspireId>
                <base:Identifier>
                    <base:localId>Piezometre/00035X0045/P1.2</base:localId>
                    <base:namespace>http://ressource.brgm-rec.fr/data</base:namespace>
                    <base:versionId/>
                </base:Identifier>
            </ef:inspireId>
            <ef:additionalDescription/>
            <ef:mediaMonitored xlink:href="http://inspire.ec.europa.eu/codelist/MediaValue/water"
                xlink:title="water"/>
            <ef:legalBackground/>
            <ef:geometry>
                <gml:Point gml:id="Piezometre.geom.2.00035X0045-P1" srsDimension="2"
                    srsName="urn:ogc:def:crs:EPSG::4326">
                    <gml:pos>50.9885186199449 2.20717052400438</gml:pos>
                </gml:Point>
            </ef:geometry>
            <ef:onlineResource>http://fichebsseau.brgm.fr/bss_eau/fiche.jsf?code=00035X0045/P1</ef:onlineResource>
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
                    gml:id="Piezometre.OperationalActivityPeriod.2.00035X0045-P1">
                    <ef:activityTime>
                        <gml:TimePeriod gml:id="TimePeriod.2.131517">
                            <gml:beginPosition>1969-05-04T23:00:00Z</gml:beginPosition>
                            <gml:endPosition>1983-12-30T23:00:00Z</gml:endPosition>
                        </gml:TimePeriod>
                    </ef:activityTime>
                </ef:OperationalActivityPeriod>
            </ef:operationalActivityPeriod>
            <ef:relatedTo/>
        </ef:EnvironmentalMonitoringFacility> </gml:featureMember>
    

    
</gml:FeatureCollection>
