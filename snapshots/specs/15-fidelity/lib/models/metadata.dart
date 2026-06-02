// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Metadata {const Metadata({this.name, this.additionalProperties = const {}, });

factory Metadata.fromJson(Map<String, dynamic> json) { return Metadata(
  name: json['name'] as String?,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'name'}.contains(e.key)).map((e) => MapEntry(e.key, e.value as String))),
); }

final String? name;

final Map<String,String> additionalProperties;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
Metadata copyWith({String? Function()? name, Map<String, String>? additionalProperties, }) { return Metadata(
  name: name != null ? name() : this.name,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Metadata &&
          name == other.name &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(name, Object.hashAll(additionalProperties.entries));

@override String toString() => 'Metadata(name: $name, additionalProperties: $additionalProperties)';

 }
