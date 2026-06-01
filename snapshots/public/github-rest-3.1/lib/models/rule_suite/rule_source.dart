// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RuleSource {const RuleSource({this.type, this.id, this.name, });

factory RuleSource.fromJson(Map<String, dynamic> json) { return RuleSource(
  type: json['type'] as String?,
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String?,
); }

/// The type of rule source.
final String? type;

/// The ID of the rule source.
final int? id;

/// The name of the rule source.
final String? name;

Map<String, dynamic> toJson() { return {
  'type': ?type,
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'id', 'name'}.contains(key)); } 
RuleSource copyWith({String Function()? type, int? Function()? id, String? Function()? name, }) { return RuleSource(
  type: type != null ? type() : this.type,
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RuleSource &&
          type == other.type &&
          id == other.id &&
          name == other.name; } 
@override int get hashCode { return Object.hash(type, id, name); } 
@override String toString() { return 'RuleSource(type: $type, id: $id, name: $name)'; } 
 }
