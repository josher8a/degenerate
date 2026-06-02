// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_changes_response/radar_get_bgp_rpki_aspa_changes_response_result_asn_info.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_snapshot_response/aspa_objects.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_snapshot_response/radar_get_bgp_rpki_aspa_snapshot_response_result_meta.dart';@immutable final class RadarGetBgpRpkiAspaSnapshotResponseResult {const RadarGetBgpRpkiAspaSnapshotResponseResult({required this.asnInfo, required this.aspaObjects, required this.meta, });

factory RadarGetBgpRpkiAspaSnapshotResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBgpRpkiAspaSnapshotResponseResult(
  asnInfo: RadarGetBgpRpkiAspaChangesResponseResultAsnInfo.fromJson(json['asnInfo'] as Map<String, dynamic>),
  aspaObjects: (json['aspaObjects'] as List<dynamic>).map((e) => AspaObjects.fromJson(e as Map<String, dynamic>)).toList(),
  meta: RadarGetBgpRpkiAspaSnapshotResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
); }

final RadarGetBgpRpkiAspaChangesResponseResultAsnInfo asnInfo;

final List<AspaObjects> aspaObjects;

final RadarGetBgpRpkiAspaSnapshotResponseResultMeta meta;

Map<String, dynamic> toJson() { return {
  'asnInfo': asnInfo.toJson(),
  'aspaObjects': aspaObjects.map((e) => e.toJson()).toList(),
  'meta': meta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asnInfo') &&
      json.containsKey('aspaObjects') &&
      json.containsKey('meta'); } 
RadarGetBgpRpkiAspaSnapshotResponseResult copyWith({RadarGetBgpRpkiAspaChangesResponseResultAsnInfo? asnInfo, List<AspaObjects>? aspaObjects, RadarGetBgpRpkiAspaSnapshotResponseResultMeta? meta, }) { return RadarGetBgpRpkiAspaSnapshotResponseResult(
  asnInfo: asnInfo ?? this.asnInfo,
  aspaObjects: aspaObjects ?? this.aspaObjects,
  meta: meta ?? this.meta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpRpkiAspaSnapshotResponseResult &&
          asnInfo == other.asnInfo &&
          listEquals(aspaObjects, other.aspaObjects) &&
          meta == other.meta;

@override int get hashCode => Object.hash(asnInfo, Object.hashAll(aspaObjects), meta);

@override String toString() => 'RadarGetBgpRpkiAspaSnapshotResponseResult(asnInfo: $asnInfo, aspaObjects: $aspaObjects, meta: $meta)';

 }
