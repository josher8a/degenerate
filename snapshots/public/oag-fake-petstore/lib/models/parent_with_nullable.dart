// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ParentWithNullable

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/child_with_nullable/child_with_nullable_type.dart';@immutable final class ParentWithNullable {const ParentWithNullable({this.type, this.nullableProperty, });

factory ParentWithNullable.fromJson(Map<String, dynamic> json) { return ParentWithNullable(
  type: json['type'] != null ? ChildWithNullableType.fromJson(json['type'] as String) : null,
  nullableProperty: json['nullableProperty'] as String?,
); }

final ChildWithNullableType? type;

final String? nullableProperty;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'nullableProperty': ?nullableProperty,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'nullableProperty'}.contains(key)); } 
ParentWithNullable copyWith({ChildWithNullableType? Function()? type, String? Function()? nullableProperty, }) { return ParentWithNullable(
  type: type != null ? type() : this.type,
  nullableProperty: nullableProperty != null ? nullableProperty() : this.nullableProperty,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParentWithNullable &&
          type == other.type &&
          nullableProperty == other.nullableProperty;

@override int get hashCode => Object.hash(type, nullableProperty);

@override String toString() => 'ParentWithNullable(type: $type, nullableProperty: $nullableProperty)';

 }
