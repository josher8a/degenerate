// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerStructsInnerA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionOptionalPointerStructsInnerA {const SmartUnionOptionalPointerStructsInnerA({required this.name});

factory SmartUnionOptionalPointerStructsInnerA.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerStructsInnerA(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
SmartUnionOptionalPointerStructsInnerA copyWith({String? name}) { return SmartUnionOptionalPointerStructsInnerA(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerStructsInnerA &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'SmartUnionOptionalPointerStructsInnerA(name: $name)';

 }
