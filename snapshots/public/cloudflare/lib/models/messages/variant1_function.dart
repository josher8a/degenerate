// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/function_type.dart';import 'package:pub_cloudflare/models/messages/variant1_function_function.dart';/// Force a specific function tool.
@immutable final class Variant1Function {const Variant1Function({required this.function, required this.type, });

factory Variant1Function.fromJson(Map<String, dynamic> json) { return Variant1Function(
  function: Variant1FunctionFunction.fromJson(json['function'] as Map<String, dynamic>),
  type: FunctionType.fromJson(json['type'] as String),
); }

final Variant1FunctionFunction function;

final FunctionType type;

Map<String, dynamic> toJson() { return {
  'function': function.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('function') &&
      json.containsKey('type'); } 
Variant1Function copyWith({Variant1FunctionFunction? function, FunctionType? type, }) { return Variant1Function(
  function: function ?? this.function,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Function &&
          function == other.function &&
          type == other.type;

@override int get hashCode => Object.hash(function, type);

@override String toString() => 'Variant1Function(function: $function, type: $type)';

 }
