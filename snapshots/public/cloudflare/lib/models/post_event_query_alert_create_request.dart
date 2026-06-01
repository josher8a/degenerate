// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_query_alert_list_response/get_event_query_alert_list_response_frequency.dart';@immutable final class PostEventQueryAlertCreateRequest {const PostEventQueryAlertCreateRequest({required this.queryId, this.enabled, this.frequency = GetEventQueryAlertListResponseFrequency.daily, this.notificationType = 'ans', });

factory PostEventQueryAlertCreateRequest.fromJson(Map<String, dynamic> json) { return PostEventQueryAlertCreateRequest(
  enabled: json['enabled'] as bool?,
  frequency: json.containsKey('frequency') ? GetEventQueryAlertListResponseFrequency.fromJson(json['frequency'] as String) : GetEventQueryAlertListResponseFrequency.daily,
  notificationType: json.containsKey('notification_type') ? json['notification_type'] as String : 'ans',
  queryId: (json['query_id'] as num).toInt(),
); }

/// Whether the alert is enabled
final bool? enabled;

/// Alert frequency (immediate or daily)
final GetEventQueryAlertListResponseFrequency frequency;

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
PostEventQueryAlertCreateRequest copyWith({bool Function()? enabled, GetEventQueryAlertListResponseFrequency Function()? frequency, String Function()? notificationType, int? queryId, }) { return PostEventQueryAlertCreateRequest(
  enabled: enabled != null ? enabled() : this.enabled,
  frequency: frequency != null ? frequency() : this.frequency,
  notificationType: notificationType != null ? notificationType() : this.notificationType,
  queryId: queryId ?? this.queryId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostEventQueryAlertCreateRequest &&
          enabled == other.enabled &&
          frequency == other.frequency &&
          notificationType == other.notificationType &&
          queryId == other.queryId; } 
@override int get hashCode { return Object.hash(enabled, frequency, notificationType, queryId); } 
@override String toString() { return 'PostEventQueryAlertCreateRequest(enabled: $enabled, frequency: $frequency, notificationType: $notificationType, queryId: $queryId)'; } 
 }
