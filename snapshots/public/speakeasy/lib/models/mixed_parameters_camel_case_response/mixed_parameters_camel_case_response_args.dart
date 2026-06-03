// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedParametersCamelCaseResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MixedParametersCamelCaseResponseArgs {const MixedParametersCamelCaseResponseArgs({required this.queryStringParam});

factory MixedParametersCamelCaseResponseArgs.fromJson(Map<String, dynamic> json) { return MixedParametersCamelCaseResponseArgs(
  queryStringParam: json['query_string_param'] as String,
); }

/// Example: `'queryValue'`
final String queryStringParam;

Map<String, dynamic> toJson() { return {
  'query_string_param': queryStringParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('query_string_param') && json['query_string_param'] is String; } 
MixedParametersCamelCaseResponseArgs copyWith({String? queryStringParam}) { return MixedParametersCamelCaseResponseArgs(
  queryStringParam: queryStringParam ?? this.queryStringParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedParametersCamelCaseResponseArgs &&
          queryStringParam == other.queryStringParam;

@override int get hashCode => queryStringParam.hashCode;

@override String toString() => 'MixedParametersCamelCaseResponseArgs(queryStringParam: $queryStringParam)';

 }
