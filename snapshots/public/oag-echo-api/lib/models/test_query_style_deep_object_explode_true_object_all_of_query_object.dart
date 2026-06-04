// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject {const TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject({this.size, this.color, this.id, this.name, });

factory TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject.fromJson(Map<String, dynamic> json) { return TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject(
  size: json['size'] as String?,
  color: json['color'] as String?,
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String?,
); }

final String? size;

final String? color;

/// Example: `1`
final int? id;

/// Example: `'Dogs'`
final String? name;

Map<String, dynamic> toJson() { return {
  'size': ?size,
  'color': ?color,
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'size', 'color', 'id', 'name'}.contains(key)); } 
TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject copyWith({String? Function()? size, String? Function()? color, int? Function()? id, String? Function()? name, }) { return TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject(
  size: size != null ? size() : this.size,
  color: color != null ? color() : this.color,
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject &&
          size == other.size &&
          color == other.color &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(size, color, id, name);

@override String toString() => 'TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObject(size: $size, color: $color, id: $id, name: $name)';

 }
