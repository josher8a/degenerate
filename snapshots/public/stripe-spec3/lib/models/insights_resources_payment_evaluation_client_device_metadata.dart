// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Client device metadata attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationClientDeviceMetadata {const InsightsResourcesPaymentEvaluationClientDeviceMetadata({required this.radarSession});

factory InsightsResourcesPaymentEvaluationClientDeviceMetadata.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationClientDeviceMetadata(
  radarSession: json['radar_session'] as String,
); }

/// ID for the Radar Session associated with the payment evaluation. A [Radar Session](https://docs.stripe.com/radar/radar-session) is a snapshot of the browser metadata and device details that help Radar make more accurate predictions on your payments.
final String radarSession;

Map<String, dynamic> toJson() { return {
  'radar_session': radarSession,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('radar_session') && json['radar_session'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (radarSession.length > 5000) errors.add('radarSession: length must be <= 5000');
return errors; } 
InsightsResourcesPaymentEvaluationClientDeviceMetadata copyWith({String? radarSession}) { return InsightsResourcesPaymentEvaluationClientDeviceMetadata(
  radarSession: radarSession ?? this.radarSession,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationClientDeviceMetadata &&
          radarSession == other.radarSession;

@override int get hashCode => radarSession.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationClientDeviceMetadata(radarSession: $radarSession)';

 }
