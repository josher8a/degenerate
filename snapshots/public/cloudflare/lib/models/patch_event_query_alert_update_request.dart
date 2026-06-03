// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PatchEventQueryAlertUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_query_alert_list_response/get_event_query_alert_list_response_frequency.dart';@immutable final class PatchEventQueryAlertUpdateRequest {const PatchEventQueryAlertUpdateRequest({this.enabled, this.frequency, this.notificationType, });

factory PatchEventQueryAlertUpdateRequest.fromJson(Map<String, dynamic> json) { return PatchEventQueryAlertUpdateRequest(
  enabled: json['enabled'] as bool?,
  frequency: json['frequency'] != null ? GetEventQueryAlertListResponseFrequency.fromJson(json['frequency'] as String) : null,
  notificationType: json['notification_type'] as String?,
); }

/// Whether the alert is enabled
final bool? enabled;

/// Alert frequency (immediate or daily)
final GetEventQueryAlertListResponseFrequency? frequency;

/// Type of notification (e.g., ans)
final String? notificationType;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  if (frequency != null) 'frequency': frequency?.toJson(),
  'notification_type': ?notificationType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'frequency', 'notification_type'}.contains(key)); } 
PatchEventQueryAlertUpdateRequest copyWith({bool? Function()? enabled, GetEventQueryAlertListResponseFrequency? Function()? frequency, String? Function()? notificationType, }) { return PatchEventQueryAlertUpdateRequest(
  enabled: enabled != null ? enabled() : this.enabled,
  frequency: frequency != null ? frequency() : this.frequency,
  notificationType: notificationType != null ? notificationType() : this.notificationType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PatchEventQueryAlertUpdateRequest &&
          enabled == other.enabled &&
          frequency == other.frequency &&
          notificationType == other.notificationType;

@override int get hashCode => Object.hash(enabled, frequency, notificationType);

@override String toString() => 'PatchEventQueryAlertUpdateRequest(enabled: $enabled, frequency: $frequency, notificationType: $notificationType)';

 }
