// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryByUserAgentResponse (inline: Result > Meta > ConfidenceInfo > Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Data source for annotations.
@immutable final class DataSource {const DataSource._(this.value);

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
  _ => DataSource._(json),
}; }

static const DataSource all = DataSource._('ALL');

static const DataSource aiBots = DataSource._('AI_BOTS');

static const DataSource aiGateway = DataSource._('AI_GATEWAY');

static const DataSource bgp = DataSource._('BGP');

static const DataSource bots = DataSource._('BOTS');

static const DataSource connectionAnomaly = DataSource._('CONNECTION_ANOMALY');

static const DataSource ct = DataSource._('CT');

static const DataSource dns = DataSource._('DNS');

static const DataSource dnsMagnitude = DataSource._('DNS_MAGNITUDE');

static const DataSource dnsAs112 = DataSource._('DNS_AS112');

static const DataSource dos = DataSource._('DOS');

static const DataSource emailRouting = DataSource._('EMAIL_ROUTING');

static const DataSource emailSecurity = DataSource._('EMAIL_SECURITY');

static const DataSource fw = DataSource._('FW');

static const DataSource fwPg = DataSource._('FW_PG');

static const DataSource http = DataSource._('HTTP');

static const DataSource httpControl = DataSource._('HTTP_CONTROL');

static const DataSource httpCrawlerReferer = DataSource._('HTTP_CRAWLER_REFERER');

static const DataSource httpOrigins = DataSource._('HTTP_ORIGINS');

static const DataSource iqi = DataSource._('IQI');

static const DataSource leakedCredentials = DataSource._('LEAKED_CREDENTIALS');

static const DataSource net = DataSource._('NET');

static const DataSource robotsTxt = DataSource._('ROBOTS_TXT');

static const DataSource speed = DataSource._('SPEED');

static const DataSource workersAi = DataSource._('WORKERS_AI');

static const List<DataSource> values = [all, aiBots, aiGateway, bgp, bots, connectionAnomaly, ct, dns, dnsMagnitude, dnsAs112, dos, emailRouting, emailSecurity, fw, fwPg, http, httpControl, httpCrawlerReferer, httpOrigins, iqi, leakedCredentials, net, robotsTxt, speed, workersAi];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DataSource && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DataSource($value)';

 }
/// Event type for annotations.
@immutable final class AnnotationsEventType {const AnnotationsEventType._(this.value);

factory AnnotationsEventType.fromJson(String json) { return switch (json) {
  'EVENT' => event,
  'GENERAL' => general,
  'OUTAGE' => outage,
  'PARTIAL_PROJECTION' => partialProjection,
  'PIPELINE' => pipeline,
  'TRAFFIC_ANOMALY' => trafficAnomaly,
  _ => AnnotationsEventType._(json),
}; }

static const AnnotationsEventType event = AnnotationsEventType._('EVENT');

static const AnnotationsEventType general = AnnotationsEventType._('GENERAL');

static const AnnotationsEventType outage = AnnotationsEventType._('OUTAGE');

static const AnnotationsEventType partialProjection = AnnotationsEventType._('PARTIAL_PROJECTION');

static const AnnotationsEventType pipeline = AnnotationsEventType._('PIPELINE');

static const AnnotationsEventType trafficAnomaly = AnnotationsEventType._('TRAFFIC_ANOMALY');

static const List<AnnotationsEventType> values = [event, general, outage, partialProjection, pipeline, trafficAnomaly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnotationsEventType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AnnotationsEventType($value)';

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
