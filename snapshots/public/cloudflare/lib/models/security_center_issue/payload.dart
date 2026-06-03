// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityCenterIssue (inline: Payload)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Payload {const Payload({this.detectionMethod, this.zoneTag, });

factory Payload.fromJson(Map<String, dynamic> json) { return Payload(
  detectionMethod: json['detection_method'] as String?,
  zoneTag: json['zone_tag'] as String?,
); }

/// Describes the method used to detect insight.
/// 
/// Example: `'We detected security rules referencing multiple IP addresses directly in the rules.'`
final String? detectionMethod;

final String? zoneTag;

Map<String, dynamic> toJson() { return {
  'detection_method': ?detectionMethod,
  'zone_tag': ?zoneTag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'detection_method', 'zone_tag'}.contains(key)); } 
Payload copyWith({String? Function()? detectionMethod, String? Function()? zoneTag, }) { return Payload(
  detectionMethod: detectionMethod != null ? detectionMethod() : this.detectionMethod,
  zoneTag: zoneTag != null ? zoneTag() : this.zoneTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Payload &&
          detectionMethod == other.detectionMethod &&
          zoneTag == other.zoneTag;

@override int get hashCode => Object.hash(detectionMethod, zoneTag);

@override String toString() => 'Payload(detectionMethod: $detectionMethod, zoneTag: $zoneTag)';

 }
