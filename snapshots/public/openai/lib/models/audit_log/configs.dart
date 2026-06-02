// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Configs {const Configs({this.id, this.name, });

factory Configs.fromJson(Map<String, dynamic> json) { return Configs(
  id: json['id'] as String?,
  name: json['name'] as String?,
); }

/// The ID of the IP allowlist configuration.
final String? id;

/// The name of the IP allowlist configuration.
final String? name;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name'}.contains(key)); } 
Configs copyWith({String? Function()? id, String? Function()? name, }) { return Configs(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Configs &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'Configs(id: $id, name: $name)';

 }
