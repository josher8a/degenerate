// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpPfx2asMoasResponse (inline: Result > Moas)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_pfx2as_moas_response/moas_origins.dart';@immutable final class Moas {const Moas({required this.origins, required this.prefix, });

factory Moas.fromJson(Map<String, dynamic> json) { return Moas(
  origins: (json['origins'] as List<dynamic>).map((e) => MoasOrigins.fromJson(e as Map<String, dynamic>)).toList(),
  prefix: json['prefix'] as String,
); }

final List<MoasOrigins> origins;

final String prefix;

Map<String, dynamic> toJson() { return {
  'origins': origins.map((e) => e.toJson()).toList(),
  'prefix': prefix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('origins') &&
      json.containsKey('prefix') && json['prefix'] is String; } 
Moas copyWith({List<MoasOrigins>? origins, String? prefix, }) { return Moas(
  origins: origins ?? this.origins,
  prefix: prefix ?? this.prefix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Moas &&
          listEquals(origins, other.origins) &&
          prefix == other.prefix;

@override int get hashCode => Object.hash(Object.hashAll(origins), prefix);

@override String toString() => 'Moas(origins: $origins, prefix: $prefix)';

 }
