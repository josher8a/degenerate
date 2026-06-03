// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsnsAsSetResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_as_set_response/as_sets.dart';@immutable final class RadarGetAsnsAsSetResponseResult {const RadarGetAsnsAsSetResponseResult({required this.asSets, required this.paths, });

factory RadarGetAsnsAsSetResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAsnsAsSetResponseResult(
  asSets: (json['as_sets'] as List<dynamic>).map((e) => AsSets.fromJson(e as Map<String, dynamic>)).toList(),
  paths: (json['paths'] as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => e as String).toList()).toList(),
); }

final List<AsSets> asSets;

/// Paths from the AS-SET that include the given AS to its upstreams recursively
final List<List<String>> paths;

Map<String, dynamic> toJson() { return {
  'as_sets': asSets.map((e) => e.toJson()).toList(),
  'paths': paths.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('as_sets') &&
      json.containsKey('paths'); } 
RadarGetAsnsAsSetResponseResult copyWith({List<AsSets>? asSets, List<List<String>>? paths, }) { return RadarGetAsnsAsSetResponseResult(
  asSets: asSets ?? this.asSets,
  paths: paths ?? this.paths,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAsnsAsSetResponseResult &&
          listEquals(asSets, other.asSets) &&
          listEquals(paths, other.paths);

@override int get hashCode => Object.hash(Object.hashAll(asSets), Object.hashAll(paths));

@override String toString() => 'RadarGetAsnsAsSetResponseResult(asSets: $asSets, paths: $paths)';

 }
