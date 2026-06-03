// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComponentBodyAndParamNoConflictResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class ComponentBodyAndParamNoConflictResponse {const ComponentBodyAndParamNoConflictResponse({required this.json, required this.args, });

factory ComponentBodyAndParamNoConflictResponse.fromJson(Map<String, dynamic> json) { return ComponentBodyAndParamNoConflictResponse(
  json: SimpleObject.fromJson(json['json'] as Map<String, dynamic>),
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final SimpleObject json;

final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('args'); } 
ComponentBodyAndParamNoConflictResponse copyWith({SimpleObject? json, Map<String,String>? args, }) { return ComponentBodyAndParamNoConflictResponse(
  json: json ?? this.json,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComponentBodyAndParamNoConflictResponse &&
          json == other.json &&
          args == other.args;

@override int get hashCode => Object.hash(json, args);

@override String toString() => 'ComponentBodyAndParamNoConflictResponse(json: $json, args: $args)';

 }
