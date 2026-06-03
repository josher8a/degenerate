// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChildWithNullable

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/child_with_nullable/child_with_nullable_type.dart';@immutable final class ChildWithNullable {const ChildWithNullable({this.type, this.nullableProperty, this.otherProperty, });

factory ChildWithNullable.fromJson(Map<String, dynamic> json) { return ChildWithNullable(
  type: json['type'] != null ? ChildWithNullableType.fromJson(json['type'] as String) : null,
  nullableProperty: json['nullableProperty'] as String?,
  otherProperty: json['otherProperty'] as String?,
); }

final ChildWithNullableType? type;

final String? nullableProperty;

final String? otherProperty;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'nullableProperty': ?nullableProperty,
  'otherProperty': ?otherProperty,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'nullableProperty', 'otherProperty'}.contains(key)); } 
ChildWithNullable copyWith({ChildWithNullableType? Function()? type, String? Function()? nullableProperty, String? Function()? otherProperty, }) { return ChildWithNullable(
  type: type != null ? type() : this.type,
  nullableProperty: nullableProperty != null ? nullableProperty() : this.nullableProperty,
  otherProperty: otherProperty != null ? otherProperty() : this.otherProperty,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChildWithNullable &&
          type == other.type &&
          nullableProperty == other.nullableProperty &&
          otherProperty == other.otherProperty;

@override int get hashCode => Object.hash(type, nullableProperty, otherProperty);

@override String toString() => 'ChildWithNullable(type: $type, nullableProperty: $nullableProperty, otherProperty: $otherProperty)';

 }
