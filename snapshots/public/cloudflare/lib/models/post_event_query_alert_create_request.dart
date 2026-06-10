// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostEventQueryAlertCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Alert frequency (immediate or daily)
sealed class PostEventQueryAlertCreateRequestFrequency {const PostEventQueryAlertCreateRequestFrequency();

factory PostEventQueryAlertCreateRequestFrequency.fromJson(String json) { return switch (json) {
  'immediate' => immediate,
  'daily' => daily,
  _ => PostEventQueryAlertCreateRequestFrequency$Unknown(json),
}; }

static const PostEventQueryAlertCreateRequestFrequency immediate = PostEventQueryAlertCreateRequestFrequency$immediate._();

static const PostEventQueryAlertCreateRequestFrequency daily = PostEventQueryAlertCreateRequestFrequency$daily._();

static const List<PostEventQueryAlertCreateRequestFrequency> values = [immediate, daily];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'immediate' => 'immediate',
  'daily' => 'daily',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostEventQueryAlertCreateRequestFrequency$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() immediate, required W Function() daily, required W Function(String value) $unknown, }) { return switch (this) {
      PostEventQueryAlertCreateRequestFrequency$immediate() => immediate(),
      PostEventQueryAlertCreateRequestFrequency$daily() => daily(),
      PostEventQueryAlertCreateRequestFrequency$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? immediate, W Function()? daily, W Function(String value)? $unknown, }) { return switch (this) {
      PostEventQueryAlertCreateRequestFrequency$immediate() => immediate != null ? immediate() : orElse(value),
      PostEventQueryAlertCreateRequestFrequency$daily() => daily != null ? daily() : orElse(value),
      PostEventQueryAlertCreateRequestFrequency$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostEventQueryAlertCreateRequestFrequency($value)';

 }
@immutable final class PostEventQueryAlertCreateRequestFrequency$immediate extends PostEventQueryAlertCreateRequestFrequency {const PostEventQueryAlertCreateRequestFrequency$immediate._();

@override String get value => 'immediate';

@override bool operator ==(Object other) => identical(this, other) || other is PostEventQueryAlertCreateRequestFrequency$immediate;

@override int get hashCode => 'immediate'.hashCode;

 }
@immutable final class PostEventQueryAlertCreateRequestFrequency$daily extends PostEventQueryAlertCreateRequestFrequency {const PostEventQueryAlertCreateRequestFrequency$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is PostEventQueryAlertCreateRequestFrequency$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class PostEventQueryAlertCreateRequestFrequency$Unknown extends PostEventQueryAlertCreateRequestFrequency {const PostEventQueryAlertCreateRequestFrequency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostEventQueryAlertCreateRequestFrequency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostEventQueryAlertCreateRequest {const PostEventQueryAlertCreateRequest({required this.queryId, this.enabled, this.frequency = PostEventQueryAlertCreateRequestFrequency.daily, this.notificationType = 'ans', });

factory PostEventQueryAlertCreateRequest.fromJson(Map<String, dynamic> json) { return PostEventQueryAlertCreateRequest(
  enabled: json['enabled'] as bool?,
  frequency: json.containsKey('frequency') ? PostEventQueryAlertCreateRequestFrequency.fromJson(json['frequency'] as String) : PostEventQueryAlertCreateRequestFrequency.daily,
  notificationType: json.containsKey('notification_type') ? json['notification_type'] as String : 'ans',
  queryId: (json['query_id'] as num).toInt(),
); }

/// Whether the alert is enabled
final bool? enabled;

/// Alert frequency (immediate or daily)
final PostEventQueryAlertCreateRequestFrequency frequency;

/// Type of notification (e.g., ans)
final String notificationType;

/// ID of the event query to create an alert for
final int queryId;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'frequency': frequency.toJson(),
  'notification_type': notificationType,
  'query_id': queryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('query_id') && json['query_id'] is num; } 
PostEventQueryAlertCreateRequest copyWith({bool? Function()? enabled, PostEventQueryAlertCreateRequestFrequency Function()? frequency, String Function()? notificationType, int? queryId, }) { return PostEventQueryAlertCreateRequest(
  enabled: enabled != null ? enabled() : this.enabled,
  frequency: frequency != null ? frequency() : this.frequency,
  notificationType: notificationType != null ? notificationType() : this.notificationType,
  queryId: queryId ?? this.queryId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostEventQueryAlertCreateRequest &&
          enabled == other.enabled &&
          frequency == other.frequency &&
          notificationType == other.notificationType &&
          queryId == other.queryId;

@override int get hashCode => Object.hash(enabled, frequency, notificationType, queryId);

@override String toString() => 'PostEventQueryAlertCreateRequest(enabled: $enabled, frequency: $frequency, notificationType: $notificationType, queryId: $queryId)';

 }
