// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineBodyAndParamConflictResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/inline_body_and_param_conflict_response/inline_body_and_param_conflict_response_json.dart';@immutable final class InlineBodyAndParamConflictResponse {const InlineBodyAndParamConflictResponse({required this.json, required this.args, });

factory InlineBodyAndParamConflictResponse.fromJson(Map<String, dynamic> json) { return InlineBodyAndParamConflictResponse(
  json: InlineBodyAndParamConflictResponseJson.fromJson(json['json'] as Map<String, dynamic>),
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final InlineBodyAndParamConflictResponseJson json;

final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('args'); } 
InlineBodyAndParamConflictResponse copyWith({InlineBodyAndParamConflictResponseJson? json, Map<String,String>? args, }) { return InlineBodyAndParamConflictResponse(
  json: json ?? this.json,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineBodyAndParamConflictResponse &&
          json == other.json &&
          args == other.args;

@override int get hashCode => Object.hash(json, args);

@override String toString() => 'InlineBodyAndParamConflictResponse(json: $json, args: $args)';

 }
