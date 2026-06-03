// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeprecatedObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeprecatedObject {const DeprecatedObject({this.name});

factory DeprecatedObject.fromJson(Map<String, dynamic> json) { return DeprecatedObject(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
DeprecatedObject copyWith({String? Function()? name}) { return DeprecatedObject(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeprecatedObject &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'DeprecatedObject(name: $name)';

 }
