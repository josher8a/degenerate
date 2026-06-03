// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithInvalidDefault

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithInvalidDefault {const ObjectWithInvalidDefault({this.deleted, this.count, this.name, });

factory ObjectWithInvalidDefault.fromJson(Map<String, dynamic> json) { return ObjectWithInvalidDefault(
  deleted: json['deleted'] as bool?,
  count: json['count'] != null ? (json['count'] as num).toInt() : null,
  name: json['name'] as String?,
); }

final bool? deleted;

final int? count;

final String? name;

Map<String, dynamic> toJson() { return {
  'deleted': ?deleted,
  'count': ?count,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'deleted', 'count', 'name'}.contains(key)); } 
ObjectWithInvalidDefault copyWith({bool? Function()? deleted, int? Function()? count, String? Function()? name, }) { return ObjectWithInvalidDefault(
  deleted: deleted != null ? deleted() : this.deleted,
  count: count != null ? count() : this.count,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithInvalidDefault &&
          deleted == other.deleted &&
          count == other.count &&
          name == other.name;

@override int get hashCode => Object.hash(deleted, count, name);

@override String toString() => 'ObjectWithInvalidDefault(deleted: $deleted, count: $count, name: $name)';

 }
