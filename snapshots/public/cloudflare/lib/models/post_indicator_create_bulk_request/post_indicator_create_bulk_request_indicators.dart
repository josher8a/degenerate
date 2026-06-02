// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_read_response/related_events.dart';import 'package:pub_cloudflare/models/patch_indicator_update_request/patch_indicator_update_request_tags.dart';import 'package:pub_cloudflare/models/patch_indicator_update_request/tags_variant2.dart';@immutable final class PostIndicatorCreateBulkRequestIndicators {const PostIndicatorCreateBulkRequestIndicators({required this.indicatorType, required this.value, this.autoCreateType, this.relatedEvents, this.tags, });

factory PostIndicatorCreateBulkRequestIndicators.fromJson(Map<String, dynamic> json) { return PostIndicatorCreateBulkRequestIndicators(
  autoCreateType: json['autoCreateType'] as bool?,
  indicatorType: json['indicatorType'] as String,
  relatedEvents: (json['relatedEvents'] as List<dynamic>?)?.map((e) => RelatedEvents.fromJson(e as Map<String, dynamic>)).toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => TagsVariant2.fromJson(v as Map<String, dynamic>),)).toList(),
  value: json['value'] as String,
); }

/// If true, automatically create the indicator type if it doesn't exist. If false (default), throw an error when the indicator type doesn't exist.
final bool? autoCreateType;

/// Example: `'domain'`
final String indicatorType;

final List<RelatedEvents>? relatedEvents;

final List<PatchIndicatorUpdateRequestTags>? tags;

/// Example: `'malicious-domain.com'`
final String value;

Map<String, dynamic> toJson() { return {
  'autoCreateType': ?autoCreateType,
  'indicatorType': indicatorType,
  if (relatedEvents != null) 'relatedEvents': relatedEvents?.map((e) => e.toJson()).toList(),
  if (tags != null) 'tags': tags?.map((e) => e.toJson()).toList(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('indicatorType') && json['indicatorType'] is String &&
      json.containsKey('value') && json['value'] is String; } 
PostIndicatorCreateBulkRequestIndicators copyWith({bool? Function()? autoCreateType, String? indicatorType, List<RelatedEvents>? Function()? relatedEvents, List<PatchIndicatorUpdateRequestTags>? Function()? tags, String? value, }) { return PostIndicatorCreateBulkRequestIndicators(
  autoCreateType: autoCreateType != null ? autoCreateType() : this.autoCreateType,
  indicatorType: indicatorType ?? this.indicatorType,
  relatedEvents: relatedEvents != null ? relatedEvents() : this.relatedEvents,
  tags: tags != null ? tags() : this.tags,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIndicatorCreateBulkRequestIndicators &&
          autoCreateType == other.autoCreateType &&
          indicatorType == other.indicatorType &&
          listEquals(relatedEvents, other.relatedEvents) &&
          listEquals(tags, other.tags) &&
          value == other.value;

@override int get hashCode => Object.hash(autoCreateType, indicatorType, Object.hashAll(relatedEvents ?? const []), Object.hashAll(tags ?? const []), value);

@override String toString() => 'PostIndicatorCreateBulkRequestIndicators(autoCreateType: $autoCreateType, indicatorType: $indicatorType, relatedEvents: $relatedEvents, tags: $tags, value: $value)';

 }
