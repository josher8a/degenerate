// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_read_response/get_indicator_read_response_tags.dart';import 'package:pub_cloudflare/models/get_indicator_read_response/related_events.dart';@immutable final class GetIndicatorReadResponse {const GetIndicatorReadResponse({required this.createdAt, required this.indicatorType, required this.updatedAt, required this.uuid, required this.value, this.datasetId, this.relatedEvents, this.tags, });

factory GetIndicatorReadResponse.fromJson(Map<String, dynamic> json) { return GetIndicatorReadResponse(
  createdAt: DateTime.parse(json['createdAt'] as String),
  datasetId: json['datasetId'] as String?,
  indicatorType: json['indicatorType'] as String,
  relatedEvents: (json['relatedEvents'] as List<dynamic>?)?.map((e) => RelatedEvents.fromJson(e as Map<String, dynamic>)).toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => GetIndicatorReadResponseTags.fromJson(e as Map<String, dynamic>)).toList(),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  uuid: json['uuid'] as String,
  value: json['value'] as String,
); }

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime createdAt;

/// The dataset ID this indicator belongs to. Included in list responses.
/// 
/// Example: `'dataset-uuid-123'`
final String? datasetId;

/// Example: `'domain'`
final String indicatorType;

final List<RelatedEvents>? relatedEvents;

final List<GetIndicatorReadResponseTags>? tags;

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime updatedAt;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

/// Example: `'malicious-domain.com'`
final String value;

Map<String, dynamic> toJson() { return {
  'createdAt': createdAt.toIso8601String(),
  'datasetId': ?datasetId,
  'indicatorType': indicatorType,
  if (relatedEvents != null) 'relatedEvents': relatedEvents?.map((e) => e.toJson()).toList(),
  if (tags != null) 'tags': tags?.map((e) => e.toJson()).toList(),
  'updatedAt': updatedAt.toIso8601String(),
  'uuid': uuid,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('createdAt') && json['createdAt'] is String &&
      json.containsKey('indicatorType') && json['indicatorType'] is String &&
      json.containsKey('updatedAt') && json['updatedAt'] is String &&
      json.containsKey('uuid') && json['uuid'] is String &&
      json.containsKey('value') && json['value'] is String; } 
GetIndicatorReadResponse copyWith({DateTime? createdAt, String? Function()? datasetId, String? indicatorType, List<RelatedEvents>? Function()? relatedEvents, List<GetIndicatorReadResponseTags>? Function()? tags, DateTime? updatedAt, String? uuid, String? value, }) { return GetIndicatorReadResponse(
  createdAt: createdAt ?? this.createdAt,
  datasetId: datasetId != null ? datasetId() : this.datasetId,
  indicatorType: indicatorType ?? this.indicatorType,
  relatedEvents: relatedEvents != null ? relatedEvents() : this.relatedEvents,
  tags: tags != null ? tags() : this.tags,
  updatedAt: updatedAt ?? this.updatedAt,
  uuid: uuid ?? this.uuid,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetIndicatorReadResponse &&
          createdAt == other.createdAt &&
          datasetId == other.datasetId &&
          indicatorType == other.indicatorType &&
          listEquals(relatedEvents, other.relatedEvents) &&
          listEquals(tags, other.tags) &&
          updatedAt == other.updatedAt &&
          uuid == other.uuid &&
          value == other.value;

@override int get hashCode => Object.hash(createdAt, datasetId, indicatorType, Object.hashAll(relatedEvents ?? const []), Object.hashAll(tags ?? const []), updatedAt, uuid, value);

@override String toString() => 'GetIndicatorReadResponse(createdAt: $createdAt, datasetId: $datasetId, indicatorType: $indicatorType, relatedEvents: $relatedEvents, tags: $tags, updatedAt: $updatedAt, uuid: $uuid, value: $value)';

 }
