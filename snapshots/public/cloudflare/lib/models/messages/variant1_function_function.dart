// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1FunctionFunction {const Variant1FunctionFunction({required this.name});

factory Variant1FunctionFunction.fromJson(Map<String, dynamic> json) { return Variant1FunctionFunction(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
Variant1FunctionFunction copyWith({String? name}) { return Variant1FunctionFunction(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1FunctionFunction &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'Variant1FunctionFunction(name: $name)';

 }
