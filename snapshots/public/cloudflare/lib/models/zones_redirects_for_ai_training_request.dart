// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesRedirectsForAiTrainingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_redirects_for_ai_training_value.dart';/// When enabled, Cloudflare will redirect verified AI training crawlers to canonical URLs
/// found in the HTML response, ensuring AI models train on authoritative content.
@immutable final class ZonesRedirectsForAiTrainingRequest {const ZonesRedirectsForAiTrainingRequest({required this.id, required this.value, });

factory ZonesRedirectsForAiTrainingRequest.fromJson(Map<String, dynamic> json) { return ZonesRedirectsForAiTrainingRequest(
  id: json['id'],
  value: ZonesRedirectsForAiTrainingValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'redirects_for_ai_training'`
final dynamic id;

/// Value of the zone setting.
final ZonesRedirectsForAiTrainingValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesRedirectsForAiTrainingRequest copyWith({dynamic Function()? id, ZonesRedirectsForAiTrainingValue? value, }) { return ZonesRedirectsForAiTrainingRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesRedirectsForAiTrainingRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesRedirectsForAiTrainingRequest(id: $id, value: $value)';

 }
