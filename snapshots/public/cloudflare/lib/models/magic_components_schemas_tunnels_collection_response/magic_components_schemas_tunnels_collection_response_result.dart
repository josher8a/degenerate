// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicComponentsSchemasTunnelsCollectionResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_interconnect.dart';@immutable final class MagicComponentsSchemasTunnelsCollectionResponseResult {const MagicComponentsSchemasTunnelsCollectionResponseResult({this.interconnects});

factory MagicComponentsSchemasTunnelsCollectionResponseResult.fromJson(Map<String, dynamic> json) { return MagicComponentsSchemasTunnelsCollectionResponseResult(
  interconnects: (json['interconnects'] as List<dynamic>?)?.map((e) => MagicInterconnect.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MagicInterconnect>? interconnects;

Map<String, dynamic> toJson() { return {
  if (interconnects != null) 'interconnects': interconnects?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'interconnects'}.contains(key)); } 
MagicComponentsSchemasTunnelsCollectionResponseResult copyWith({List<MagicInterconnect>? Function()? interconnects}) { return MagicComponentsSchemasTunnelsCollectionResponseResult(
  interconnects: interconnects != null ? interconnects() : this.interconnects,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicComponentsSchemasTunnelsCollectionResponseResult &&
          listEquals(interconnects, other.interconnects);

@override int get hashCode => Object.hashAll(interconnects ?? const []);

@override String toString() => 'MagicComponentsSchemasTunnelsCollectionResponseResult(interconnects: $interconnects)';

 }
