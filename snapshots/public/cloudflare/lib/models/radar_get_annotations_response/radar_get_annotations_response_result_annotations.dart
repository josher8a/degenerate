// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response/asns_details.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response/locations_details.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response/origins_details.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response/outage.dart';@immutable final class RadarGetAnnotationsResponseResultAnnotations {const RadarGetAnnotationsResponseResultAnnotations({required this.asns, required this.asnsDetails, required this.dataSource, required this.eventType, required this.id, required this.locations, required this.locationsDetails, required this.origins, required this.originsDetails, required this.outage, required this.startDate, this.description, this.endDate, this.linkedUrl, this.scope, });

factory RadarGetAnnotationsResponseResultAnnotations.fromJson(Map<String, dynamic> json) { return RadarGetAnnotationsResponseResultAnnotations(
  asns: (json['asns'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  asnsDetails: (json['asnsDetails'] as List<dynamic>).map((e) => AsnsDetails.fromJson(e as Map<String, dynamic>)).toList(),
  dataSource: json['dataSource'] as String,
  description: json['description'] as String?,
  endDate: json['endDate'] as String?,
  eventType: json['eventType'] as String,
  id: json['id'] as String,
  linkedUrl: json['linkedUrl'] as String?,
  locations: (json['locations'] as List<dynamic>).map((e) => e as String).toList(),
  locationsDetails: (json['locationsDetails'] as List<dynamic>).map((e) => LocationsDetails.fromJson(e as Map<String, dynamic>)).toList(),
  origins: (json['origins'] as List<dynamic>).map((e) => e as String).toList(),
  originsDetails: (json['originsDetails'] as List<dynamic>).map((e) => OriginsDetails.fromJson(e as Map<String, dynamic>)).toList(),
  outage: Outage.fromJson(json['outage'] as Map<String, dynamic>),
  scope: json['scope'] as String?,
  startDate: json['startDate'] as String,
); }

final List<int> asns;

final List<AsnsDetails> asnsDetails;

/// Example: `'ALL'`
final String dataSource;

/// Example: `'example'`
final String? description;

/// Example: `'2022-09-08T10:00:28Z'`
final String? endDate;

/// Example: `'OUTAGE'`
final String eventType;

/// Example: `'550'`
final String id;

/// Example: `'http://example.com'`
final String? linkedUrl;

final List<String> locations;

final List<LocationsDetails> locationsDetails;

final List<String> origins;

final List<OriginsDetails> originsDetails;

final Outage outage;

/// Example: `'Colima, Michoacán, México'`
final String? scope;

/// Example: `'2022-09-06T10:00:28Z'`
final String startDate;

Map<String, dynamic> toJson() { return {
  'asns': asns,
  'asnsDetails': asnsDetails.map((e) => e.toJson()).toList(),
  'dataSource': dataSource,
  'description': ?description,
  'endDate': ?endDate,
  'eventType': eventType,
  'id': id,
  'linkedUrl': ?linkedUrl,
  'locations': locations,
  'locationsDetails': locationsDetails.map((e) => e.toJson()).toList(),
  'origins': origins,
  'originsDetails': originsDetails.map((e) => e.toJson()).toList(),
  'outage': outage.toJson(),
  'scope': ?scope,
  'startDate': startDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asns') &&
      json.containsKey('asnsDetails') &&
      json.containsKey('dataSource') && json['dataSource'] is String &&
      json.containsKey('eventType') && json['eventType'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('locations') &&
      json.containsKey('locationsDetails') &&
      json.containsKey('origins') &&
      json.containsKey('originsDetails') &&
      json.containsKey('outage') &&
      json.containsKey('startDate') && json['startDate'] is String; } 
RadarGetAnnotationsResponseResultAnnotations copyWith({List<int>? asns, List<AsnsDetails>? asnsDetails, String? dataSource, String? Function()? description, String? Function()? endDate, String? eventType, String? id, String? Function()? linkedUrl, List<String>? locations, List<LocationsDetails>? locationsDetails, List<String>? origins, List<OriginsDetails>? originsDetails, Outage? outage, String? Function()? scope, String? startDate, }) { return RadarGetAnnotationsResponseResultAnnotations(
  asns: asns ?? this.asns,
  asnsDetails: asnsDetails ?? this.asnsDetails,
  dataSource: dataSource ?? this.dataSource,
  description: description != null ? description() : this.description,
  endDate: endDate != null ? endDate() : this.endDate,
  eventType: eventType ?? this.eventType,
  id: id ?? this.id,
  linkedUrl: linkedUrl != null ? linkedUrl() : this.linkedUrl,
  locations: locations ?? this.locations,
  locationsDetails: locationsDetails ?? this.locationsDetails,
  origins: origins ?? this.origins,
  originsDetails: originsDetails ?? this.originsDetails,
  outage: outage ?? this.outage,
  scope: scope != null ? scope() : this.scope,
  startDate: startDate ?? this.startDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAnnotationsResponseResultAnnotations &&
          listEquals(asns, other.asns) &&
          listEquals(asnsDetails, other.asnsDetails) &&
          dataSource == other.dataSource &&
          description == other.description &&
          endDate == other.endDate &&
          eventType == other.eventType &&
          id == other.id &&
          linkedUrl == other.linkedUrl &&
          listEquals(locations, other.locations) &&
          listEquals(locationsDetails, other.locationsDetails) &&
          listEquals(origins, other.origins) &&
          listEquals(originsDetails, other.originsDetails) &&
          outage == other.outage &&
          scope == other.scope &&
          startDate == other.startDate;

@override int get hashCode => Object.hash(Object.hashAll(asns), Object.hashAll(asnsDetails), dataSource, description, endDate, eventType, id, linkedUrl, Object.hashAll(locations), Object.hashAll(locationsDetails), Object.hashAll(origins), Object.hashAll(originsDetails), outage, scope, startDate);

@override String toString() => 'RadarGetAnnotationsResponseResultAnnotations(\n  asns: $asns,\n  asnsDetails: $asnsDetails,\n  dataSource: $dataSource,\n  description: $description,\n  endDate: $endDate,\n  eventType: $eventType,\n  id: $id,\n  linkedUrl: $linkedUrl,\n  locations: $locations,\n  locationsDetails: $locationsDetails,\n  origins: $origins,\n  originsDetails: $originsDetails,\n  outage: $outage,\n  scope: $scope,\n  startDate: $startDate,\n)';

 }
