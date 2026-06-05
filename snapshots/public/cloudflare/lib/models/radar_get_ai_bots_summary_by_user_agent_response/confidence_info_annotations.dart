// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryByUserAgentResponse (inline: Result > Meta > ConfidenceInfo > Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Data source for annotations.
sealed class DataSource {const DataSource();

factory DataSource.fromJson(String json) { return switch (json) {
  'ALL' => all,
  'AI_BOTS' => aiBots,
  'AI_GATEWAY' => aiGateway,
  'BGP' => bgp,
  'BOTS' => bots,
  'CONNECTION_ANOMALY' => connectionAnomaly,
  'CT' => ct,
  'DNS' => dns,
  'DNS_MAGNITUDE' => dnsMagnitude,
  'DNS_AS112' => dnsAs112,
  'DOS' => dos,
  'EMAIL_ROUTING' => emailRouting,
  'EMAIL_SECURITY' => emailSecurity,
  'FW' => fw,
  'FW_PG' => fwPg,
  'HTTP' => http,
  'HTTP_CONTROL' => httpControl,
  'HTTP_CRAWLER_REFERER' => httpCrawlerReferer,
  'HTTP_ORIGINS' => httpOrigins,
  'IQI' => iqi,
  'LEAKED_CREDENTIALS' => leakedCredentials,
  'NET' => net,
  'ROBOTS_TXT' => robotsTxt,
  'SPEED' => speed,
  'WORKERS_AI' => workersAi,
  _ => DataSource$Unknown(json),
}; }

static const DataSource all = DataSource$all._();

static const DataSource aiBots = DataSource$aiBots._();

static const DataSource aiGateway = DataSource$aiGateway._();

static const DataSource bgp = DataSource$bgp._();

static const DataSource bots = DataSource$bots._();

static const DataSource connectionAnomaly = DataSource$connectionAnomaly._();

static const DataSource ct = DataSource$ct._();

static const DataSource dns = DataSource$dns._();

static const DataSource dnsMagnitude = DataSource$dnsMagnitude._();

static const DataSource dnsAs112 = DataSource$dnsAs112._();

static const DataSource dos = DataSource$dos._();

static const DataSource emailRouting = DataSource$emailRouting._();

static const DataSource emailSecurity = DataSource$emailSecurity._();

static const DataSource fw = DataSource$fw._();

static const DataSource fwPg = DataSource$fwPg._();

static const DataSource http = DataSource$http._();

static const DataSource httpControl = DataSource$httpControl._();

static const DataSource httpCrawlerReferer = DataSource$httpCrawlerReferer._();

static const DataSource httpOrigins = DataSource$httpOrigins._();

static const DataSource iqi = DataSource$iqi._();

static const DataSource leakedCredentials = DataSource$leakedCredentials._();

static const DataSource net = DataSource$net._();

static const DataSource robotsTxt = DataSource$robotsTxt._();

static const DataSource speed = DataSource$speed._();

static const DataSource workersAi = DataSource$workersAi._();

static const List<DataSource> values = [all, aiBots, aiGateway, bgp, bots, connectionAnomaly, ct, dns, dnsMagnitude, dnsAs112, dos, emailRouting, emailSecurity, fw, fwPg, http, httpControl, httpCrawlerReferer, httpOrigins, iqi, leakedCredentials, net, robotsTxt, speed, workersAi];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ALL' => 'all',
  'AI_BOTS' => 'aiBots',
  'AI_GATEWAY' => 'aiGateway',
  'BGP' => 'bgp',
  'BOTS' => 'bots',
  'CONNECTION_ANOMALY' => 'connectionAnomaly',
  'CT' => 'ct',
  'DNS' => 'dns',
  'DNS_MAGNITUDE' => 'dnsMagnitude',
  'DNS_AS112' => 'dnsAs112',
  'DOS' => 'dos',
  'EMAIL_ROUTING' => 'emailRouting',
  'EMAIL_SECURITY' => 'emailSecurity',
  'FW' => 'fw',
  'FW_PG' => 'fwPg',
  'HTTP' => 'http',
  'HTTP_CONTROL' => 'httpControl',
  'HTTP_CRAWLER_REFERER' => 'httpCrawlerReferer',
  'HTTP_ORIGINS' => 'httpOrigins',
  'IQI' => 'iqi',
  'LEAKED_CREDENTIALS' => 'leakedCredentials',
  'NET' => 'net',
  'ROBOTS_TXT' => 'robotsTxt',
  'SPEED' => 'speed',
  'WORKERS_AI' => 'workersAi',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DataSource$Unknown; } 
@override String toString() => 'DataSource($value)';

 }
@immutable final class DataSource$all extends DataSource {const DataSource$all._();

@override String get value => 'ALL';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$all;

@override int get hashCode => 'ALL'.hashCode;

 }
@immutable final class DataSource$aiBots extends DataSource {const DataSource$aiBots._();

@override String get value => 'AI_BOTS';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$aiBots;

@override int get hashCode => 'AI_BOTS'.hashCode;

 }
@immutable final class DataSource$aiGateway extends DataSource {const DataSource$aiGateway._();

@override String get value => 'AI_GATEWAY';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$aiGateway;

@override int get hashCode => 'AI_GATEWAY'.hashCode;

 }
@immutable final class DataSource$bgp extends DataSource {const DataSource$bgp._();

@override String get value => 'BGP';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$bgp;

@override int get hashCode => 'BGP'.hashCode;

 }
@immutable final class DataSource$bots extends DataSource {const DataSource$bots._();

@override String get value => 'BOTS';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$bots;

@override int get hashCode => 'BOTS'.hashCode;

 }
@immutable final class DataSource$connectionAnomaly extends DataSource {const DataSource$connectionAnomaly._();

@override String get value => 'CONNECTION_ANOMALY';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$connectionAnomaly;

@override int get hashCode => 'CONNECTION_ANOMALY'.hashCode;

 }
@immutable final class DataSource$ct extends DataSource {const DataSource$ct._();

@override String get value => 'CT';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$ct;

@override int get hashCode => 'CT'.hashCode;

 }
@immutable final class DataSource$dns extends DataSource {const DataSource$dns._();

@override String get value => 'DNS';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$dns;

@override int get hashCode => 'DNS'.hashCode;

 }
@immutable final class DataSource$dnsMagnitude extends DataSource {const DataSource$dnsMagnitude._();

@override String get value => 'DNS_MAGNITUDE';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$dnsMagnitude;

@override int get hashCode => 'DNS_MAGNITUDE'.hashCode;

 }
@immutable final class DataSource$dnsAs112 extends DataSource {const DataSource$dnsAs112._();

@override String get value => 'DNS_AS112';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$dnsAs112;

@override int get hashCode => 'DNS_AS112'.hashCode;

 }
@immutable final class DataSource$dos extends DataSource {const DataSource$dos._();

@override String get value => 'DOS';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$dos;

@override int get hashCode => 'DOS'.hashCode;

 }
@immutable final class DataSource$emailRouting extends DataSource {const DataSource$emailRouting._();

@override String get value => 'EMAIL_ROUTING';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$emailRouting;

@override int get hashCode => 'EMAIL_ROUTING'.hashCode;

 }
@immutable final class DataSource$emailSecurity extends DataSource {const DataSource$emailSecurity._();

@override String get value => 'EMAIL_SECURITY';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$emailSecurity;

@override int get hashCode => 'EMAIL_SECURITY'.hashCode;

 }
@immutable final class DataSource$fw extends DataSource {const DataSource$fw._();

@override String get value => 'FW';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$fw;

@override int get hashCode => 'FW'.hashCode;

 }
@immutable final class DataSource$fwPg extends DataSource {const DataSource$fwPg._();

@override String get value => 'FW_PG';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$fwPg;

@override int get hashCode => 'FW_PG'.hashCode;

 }
@immutable final class DataSource$http extends DataSource {const DataSource$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class DataSource$httpControl extends DataSource {const DataSource$httpControl._();

@override String get value => 'HTTP_CONTROL';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$httpControl;

@override int get hashCode => 'HTTP_CONTROL'.hashCode;

 }
@immutable final class DataSource$httpCrawlerReferer extends DataSource {const DataSource$httpCrawlerReferer._();

@override String get value => 'HTTP_CRAWLER_REFERER';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$httpCrawlerReferer;

@override int get hashCode => 'HTTP_CRAWLER_REFERER'.hashCode;

 }
@immutable final class DataSource$httpOrigins extends DataSource {const DataSource$httpOrigins._();

@override String get value => 'HTTP_ORIGINS';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$httpOrigins;

@override int get hashCode => 'HTTP_ORIGINS'.hashCode;

 }
@immutable final class DataSource$iqi extends DataSource {const DataSource$iqi._();

@override String get value => 'IQI';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$iqi;

@override int get hashCode => 'IQI'.hashCode;

 }
@immutable final class DataSource$leakedCredentials extends DataSource {const DataSource$leakedCredentials._();

@override String get value => 'LEAKED_CREDENTIALS';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$leakedCredentials;

@override int get hashCode => 'LEAKED_CREDENTIALS'.hashCode;

 }
@immutable final class DataSource$net extends DataSource {const DataSource$net._();

@override String get value => 'NET';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$net;

@override int get hashCode => 'NET'.hashCode;

 }
@immutable final class DataSource$robotsTxt extends DataSource {const DataSource$robotsTxt._();

@override String get value => 'ROBOTS_TXT';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$robotsTxt;

@override int get hashCode => 'ROBOTS_TXT'.hashCode;

 }
@immutable final class DataSource$speed extends DataSource {const DataSource$speed._();

@override String get value => 'SPEED';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$speed;

@override int get hashCode => 'SPEED'.hashCode;

 }
@immutable final class DataSource$workersAi extends DataSource {const DataSource$workersAi._();

@override String get value => 'WORKERS_AI';

@override bool operator ==(Object other) => identical(this, other) || other is DataSource$workersAi;

@override int get hashCode => 'WORKERS_AI'.hashCode;

 }
@immutable final class DataSource$Unknown extends DataSource {const DataSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DataSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Event type for annotations.
sealed class AnnotationsEventType {const AnnotationsEventType();

factory AnnotationsEventType.fromJson(String json) { return switch (json) {
  'EVENT' => event,
  'GENERAL' => general,
  'OUTAGE' => outage,
  'PARTIAL_PROJECTION' => partialProjection,
  'PIPELINE' => pipeline,
  'TRAFFIC_ANOMALY' => trafficAnomaly,
  _ => AnnotationsEventType$Unknown(json),
}; }

static const AnnotationsEventType event = AnnotationsEventType$event._();

static const AnnotationsEventType general = AnnotationsEventType$general._();

static const AnnotationsEventType outage = AnnotationsEventType$outage._();

static const AnnotationsEventType partialProjection = AnnotationsEventType$partialProjection._();

static const AnnotationsEventType pipeline = AnnotationsEventType$pipeline._();

static const AnnotationsEventType trafficAnomaly = AnnotationsEventType$trafficAnomaly._();

static const List<AnnotationsEventType> values = [event, general, outage, partialProjection, pipeline, trafficAnomaly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EVENT' => 'event',
  'GENERAL' => 'general',
  'OUTAGE' => 'outage',
  'PARTIAL_PROJECTION' => 'partialProjection',
  'PIPELINE' => 'pipeline',
  'TRAFFIC_ANOMALY' => 'trafficAnomaly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AnnotationsEventType$Unknown; } 
@override String toString() => 'AnnotationsEventType($value)';

 }
@immutable final class AnnotationsEventType$event extends AnnotationsEventType {const AnnotationsEventType$event._();

@override String get value => 'EVENT';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationsEventType$event;

@override int get hashCode => 'EVENT'.hashCode;

 }
@immutable final class AnnotationsEventType$general extends AnnotationsEventType {const AnnotationsEventType$general._();

@override String get value => 'GENERAL';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationsEventType$general;

@override int get hashCode => 'GENERAL'.hashCode;

 }
@immutable final class AnnotationsEventType$outage extends AnnotationsEventType {const AnnotationsEventType$outage._();

@override String get value => 'OUTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationsEventType$outage;

@override int get hashCode => 'OUTAGE'.hashCode;

 }
@immutable final class AnnotationsEventType$partialProjection extends AnnotationsEventType {const AnnotationsEventType$partialProjection._();

@override String get value => 'PARTIAL_PROJECTION';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationsEventType$partialProjection;

@override int get hashCode => 'PARTIAL_PROJECTION'.hashCode;

 }
@immutable final class AnnotationsEventType$pipeline extends AnnotationsEventType {const AnnotationsEventType$pipeline._();

@override String get value => 'PIPELINE';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationsEventType$pipeline;

@override int get hashCode => 'PIPELINE'.hashCode;

 }
@immutable final class AnnotationsEventType$trafficAnomaly extends AnnotationsEventType {const AnnotationsEventType$trafficAnomaly._();

@override String get value => 'TRAFFIC_ANOMALY';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationsEventType$trafficAnomaly;

@override int get hashCode => 'TRAFFIC_ANOMALY'.hashCode;

 }
@immutable final class AnnotationsEventType$Unknown extends AnnotationsEventType {const AnnotationsEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnotationsEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Annotation associated with the result (e.g. outage or other type of event).
@immutable final class ConfidenceInfoAnnotations {const ConfidenceInfoAnnotations({required this.dataSource, required this.description, required this.endDate, required this.eventType, required this.isInstantaneous, required this.linkedUrl, required this.startDate, });

factory ConfidenceInfoAnnotations.fromJson(Map<String, dynamic> json) { return ConfidenceInfoAnnotations(
  dataSource: DataSource.fromJson(json['dataSource'] as String),
  description: json['description'] as String,
  endDate: DateTime.parse(json['endDate'] as String),
  eventType: AnnotationsEventType.fromJson(json['eventType'] as String),
  isInstantaneous: json['isInstantaneous'] as bool,
  linkedUrl: Uri.parse(json['linkedUrl'] as String),
  startDate: DateTime.parse(json['startDate'] as String),
); }

/// Data source for annotations.
final DataSource dataSource;

/// Example: `'Cable cut in Tonga'`
final String description;

final DateTime endDate;

/// Event type for annotations.
final AnnotationsEventType eventType;

/// Whether event is a single point in time or a time range.
final bool isInstantaneous;

final Uri linkedUrl;

final DateTime startDate;

Map<String, dynamic> toJson() { return {
  'dataSource': dataSource.toJson(),
  'description': description,
  'endDate': endDate.toIso8601String(),
  'eventType': eventType.toJson(),
  'isInstantaneous': isInstantaneous,
  'linkedUrl': linkedUrl.toString(),
  'startDate': startDate.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dataSource') &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('endDate') && json['endDate'] is String &&
      json.containsKey('eventType') &&
      json.containsKey('isInstantaneous') && json['isInstantaneous'] is bool &&
      json.containsKey('linkedUrl') && json['linkedUrl'] is String &&
      json.containsKey('startDate') && json['startDate'] is String; } 
ConfidenceInfoAnnotations copyWith({DataSource? dataSource, String? description, DateTime? endDate, AnnotationsEventType? eventType, bool? isInstantaneous, Uri? linkedUrl, DateTime? startDate, }) { return ConfidenceInfoAnnotations(
  dataSource: dataSource ?? this.dataSource,
  description: description ?? this.description,
  endDate: endDate ?? this.endDate,
  eventType: eventType ?? this.eventType,
  isInstantaneous: isInstantaneous ?? this.isInstantaneous,
  linkedUrl: linkedUrl ?? this.linkedUrl,
  startDate: startDate ?? this.startDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfidenceInfoAnnotations &&
          dataSource == other.dataSource &&
          description == other.description &&
          endDate == other.endDate &&
          eventType == other.eventType &&
          isInstantaneous == other.isInstantaneous &&
          linkedUrl == other.linkedUrl &&
          startDate == other.startDate;

@override int get hashCode => Object.hash(dataSource, description, endDate, eventType, isInstantaneous, linkedUrl, startDate);

@override String toString() => 'ConfidenceInfoAnnotations(dataSource: $dataSource, description: $description, endDate: $endDate, eventType: $eventType, isInstantaneous: $isInstantaneous, linkedUrl: $linkedUrl, startDate: $startDate)';

 }
