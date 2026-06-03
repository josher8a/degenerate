// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaChangesResponse (inline: Result > AsnInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_changes_response/asn_info13335.dart';@immutable final class RadarGetBgpRpkiAspaChangesResponseResultAsnInfo {const RadarGetBgpRpkiAspaChangesResponseResultAsnInfo({required this.$13335});

factory RadarGetBgpRpkiAspaChangesResponseResultAsnInfo.fromJson(Map<String, dynamic> json) { return RadarGetBgpRpkiAspaChangesResponseResultAsnInfo(
  $13335: AsnInfo13335.fromJson(json['13335'] as Map<String, dynamic>),
); }

final AsnInfo13335 $13335;

Map<String, dynamic> toJson() { return {
  '13335': $13335.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('13335'); } 
RadarGetBgpRpkiAspaChangesResponseResultAsnInfo copyWith({AsnInfo13335? $13335}) { return RadarGetBgpRpkiAspaChangesResponseResultAsnInfo(
  $13335: $13335 ?? this.$13335,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpRpkiAspaChangesResponseResultAsnInfo &&
          $13335 == other.$13335;

@override int get hashCode => $13335.hashCode;

@override String toString() => 'RadarGetBgpRpkiAspaChangesResponseResultAsnInfo(\$13335: ${$13335})';

 }
