// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomClientPostResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomClientPostResponseArgs {const CustomClientPostResponseArgs({required this.queryStringParam});

factory CustomClientPostResponseArgs.fromJson(Map<String, dynamic> json) { return CustomClientPostResponseArgs(
  queryStringParam: json['queryStringParam'] as String,
); }

final String queryStringParam;

Map<String, dynamic> toJson() { return {
  'queryStringParam': queryStringParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('queryStringParam') && json['queryStringParam'] is String; } 
CustomClientPostResponseArgs copyWith({String? queryStringParam}) { return CustomClientPostResponseArgs(
  queryStringParam: queryStringParam ?? this.queryStringParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomClientPostResponseArgs &&
          queryStringParam == other.queryStringParam;

@override int get hashCode => queryStringParam.hashCode;

@override String toString() => 'CustomClientPostResponseArgs(queryStringParam: $queryStringParam)';

 }
