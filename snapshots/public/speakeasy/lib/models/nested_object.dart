// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NestedObject {const NestedObject({this.name, this.nested, });

factory NestedObject.fromJson(Map<String, dynamic> json) { return NestedObject(
  name: json['name'] as String?,
  nested: json['nested'] != null ? NestedObject.fromJson(json['nested'] as Map<String, dynamic>) : null,
); }

/// An optional name field - can be nil to test empty object behavior
final String? name;

/// An optional pointer to another NestedObject (self-referential)
final NestedObject? nested;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (nested != null) 'nested': nested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'nested'}.contains(key)); } 
NestedObject copyWith({String? Function()? name, NestedObject? Function()? nested, }) { return NestedObject(
  name: name != null ? name() : this.name,
  nested: nested != null ? nested() : this.nested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedObject &&
          name == other.name &&
          nested == other.nested;

@override int get hashCode => Object.hash(name, nested);

@override String toString() => 'NestedObject(name: $name, nested: $nested)';

 }
