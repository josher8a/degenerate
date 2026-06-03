// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OuterObjectWithEnumProperty

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/outer_enum_integer.dart';/// Example:
/// ```json
/// {
///   "value": 2
/// }
/// ```
@immutable final class OuterObjectWithEnumProperty {const OuterObjectWithEnumProperty({required this.value});

factory OuterObjectWithEnumProperty.fromJson(Map<String, dynamic> json) { return OuterObjectWithEnumProperty(
  value: OuterEnumInteger.fromJson((json['value'] as num).toInt()),
); }

final OuterEnumInteger value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
OuterObjectWithEnumProperty copyWith({OuterEnumInteger? value}) { return OuterObjectWithEnumProperty(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OuterObjectWithEnumProperty &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OuterObjectWithEnumProperty(value: $value)';

 }
