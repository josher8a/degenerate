// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionArrayItemA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionArrayItemA {const SmartUnionArrayItemA({required this.name});

factory SmartUnionArrayItemA.fromJson(Map<String, dynamic> json) { return SmartUnionArrayItemA(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
SmartUnionArrayItemA copyWith({String? name}) { return SmartUnionArrayItemA(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionArrayItemA &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'SmartUnionArrayItemA(name: $name)';

 }
