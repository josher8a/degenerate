// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnByIpResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_ip_response/radar_get_entities_asn_by_ip_response_result_asn.dart';@immutable final class RadarGetEntitiesAsnByIpResponseResult {const RadarGetEntitiesAsnByIpResponseResult({required this.asn});

factory RadarGetEntitiesAsnByIpResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesAsnByIpResponseResult(
  asn: RadarGetEntitiesAsnByIpResponseResultAsn.fromJson(json['asn'] as Map<String, dynamic>),
); }

final RadarGetEntitiesAsnByIpResponseResultAsn asn;

Map<String, dynamic> toJson() { return {
  'asn': asn.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn'); } 
RadarGetEntitiesAsnByIpResponseResult copyWith({RadarGetEntitiesAsnByIpResponseResultAsn? asn}) { return RadarGetEntitiesAsnByIpResponseResult(
  asn: asn ?? this.asn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEntitiesAsnByIpResponseResult &&
          asn == other.asn;

@override int get hashCode => asn.hashCode;

@override String toString() => 'RadarGetEntitiesAsnByIpResponseResult(asn: $asn)';

 }
