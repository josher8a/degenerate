// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerStructsInnerB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionOptionalPointerStructsInnerB {const SmartUnionOptionalPointerStructsInnerB({required this.name, required this.value, });

factory SmartUnionOptionalPointerStructsInnerB.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerStructsInnerB(
  name: json['name'] as String,
  value: json['value'] as String,
); }

final String name;

final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
SmartUnionOptionalPointerStructsInnerB copyWith({String? name, String? value, }) { return SmartUnionOptionalPointerStructsInnerB(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerStructsInnerB &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'SmartUnionOptionalPointerStructsInnerB(name: $name, value: $value)';

 }
