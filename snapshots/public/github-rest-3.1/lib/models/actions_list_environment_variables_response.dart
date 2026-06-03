// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListEnvironmentVariablesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_variable.dart';@immutable final class ActionsListEnvironmentVariablesResponse {const ActionsListEnvironmentVariablesResponse({required this.totalCount, required this.variables, });

factory ActionsListEnvironmentVariablesResponse.fromJson(Map<String, dynamic> json) { return ActionsListEnvironmentVariablesResponse(
  totalCount: (json['total_count'] as num).toInt(),
  variables: (json['variables'] as List<dynamic>).map((e) => ActionsVariable.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int totalCount;

final List<ActionsVariable> variables;

Map<String, dynamic> toJson() { return {
  'total_count': totalCount,
  'variables': variables.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('variables'); } 
ActionsListEnvironmentVariablesResponse copyWith({int? totalCount, List<ActionsVariable>? variables, }) { return ActionsListEnvironmentVariablesResponse(
  totalCount: totalCount ?? this.totalCount,
  variables: variables ?? this.variables,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsListEnvironmentVariablesResponse &&
          totalCount == other.totalCount &&
          listEquals(variables, other.variables);

@override int get hashCode => Object.hash(totalCount, Object.hashAll(variables));

@override String toString() => 'ActionsListEnvironmentVariablesResponse(totalCount: $totalCount, variables: $variables)';

 }
