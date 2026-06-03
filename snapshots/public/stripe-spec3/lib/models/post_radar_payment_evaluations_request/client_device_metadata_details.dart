// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostRadarPaymentEvaluationsRequest (inline: ClientDeviceMetadataDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Details about the Client Device Metadata to associate with the payment evaluation.
@immutable final class ClientDeviceMetadataDetails {const ClientDeviceMetadataDetails({required this.radarSession});

factory ClientDeviceMetadataDetails.fromJson(Map<String, dynamic> json) { return ClientDeviceMetadataDetails(
  radarSession: json['radar_session'] as String,
); }

final String radarSession;

Map<String, dynamic> toJson() { return {
  'radar_session': radarSession,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('radar_session') && json['radar_session'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (radarSession.length > 5000) { errors.add('radarSession: length must be <= 5000'); }
return errors; } 
ClientDeviceMetadataDetails copyWith({String? radarSession}) { return ClientDeviceMetadataDetails(
  radarSession: radarSession ?? this.radarSession,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClientDeviceMetadataDetails &&
          radarSession == other.radarSession;

@override int get hashCode => radarSession.hashCode;

@override String toString() => 'ClientDeviceMetadataDetails(radarSession: $radarSession)';

 }
