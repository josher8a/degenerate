// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MappingConsumer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/mapping.dart';@immutable final class MappingConsumer {const MappingConsumer({required this.mapping, this.label, });

factory MappingConsumer.fromJson(Map<String, dynamic> json) { return MappingConsumer(
  mapping: Mapping.fromJson(json['mapping'] as Map<String, dynamic>),
  label: json['label'] as String?,
); }

final Mapping mapping;

final String? label;

Map<String, dynamic> toJson() { return {
  'mapping': mapping.toJson(),
  'label': ?label,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mapping'); } 
MappingConsumer copyWith({Mapping? mapping, String? Function()? label, }) { return MappingConsumer(
  mapping: mapping ?? this.mapping,
  label: label != null ? label() : this.label,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MappingConsumer &&
          mapping == other.mapping &&
          label == other.label;

@override int get hashCode => Object.hash(mapping, label);

@override String toString() => 'MappingConsumer(mapping: $mapping, label: $label)';

 }
