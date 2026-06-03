// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineBodyAndParamNoConflictResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/inline_body_and_param_no_conflict_response/inline_body_and_param_no_conflict_response_json.dart';@immutable final class InlineBodyAndParamNoConflictResponse {const InlineBodyAndParamNoConflictResponse({required this.json, required this.args, });

factory InlineBodyAndParamNoConflictResponse.fromJson(Map<String, dynamic> json) { return InlineBodyAndParamNoConflictResponse(
  json: InlineBodyAndParamNoConflictResponseJson.fromJson(json['json'] as Map<String, dynamic>),
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final InlineBodyAndParamNoConflictResponseJson json;

final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('args'); } 
InlineBodyAndParamNoConflictResponse copyWith({InlineBodyAndParamNoConflictResponseJson? json, Map<String,String>? args, }) { return InlineBodyAndParamNoConflictResponse(
  json: json ?? this.json,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineBodyAndParamNoConflictResponse &&
          json == other.json &&
          args == other.args;

@override int get hashCode => Object.hash(json, args);

@override String toString() => 'InlineBodyAndParamNoConflictResponse(json: $json, args: $args)';

 }
