// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPrivacyPassRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_privacy_pass_value.dart';/// Privacy Pass v1 was a browser extension developed by the Privacy Pass Team to improve the browsing experience for your visitors by allowing users to reduce the number of CAPTCHAs shown. (https://support.cloudflare.com/hc/en-us/articles/115001992652-Privacy-Pass).
@immutable final class ZonesPrivacyPassRequest {const ZonesPrivacyPassRequest({required this.id, required this.value, });

factory ZonesPrivacyPassRequest.fromJson(Map<String, dynamic> json) { return ZonesPrivacyPassRequest(
  id: json['id'],
  value: ZonesPrivacyPassValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'privacy_pass'`
final dynamic id;

/// Value of the Privacy Pass v1 (deprecated) zone setting
final ZonesPrivacyPassValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesPrivacyPassRequest copyWith({dynamic Function()? id, ZonesPrivacyPassValue? value, }) { return ZonesPrivacyPassRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesPrivacyPassRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesPrivacyPassRequest(id: $id, value: $value)';

 }
