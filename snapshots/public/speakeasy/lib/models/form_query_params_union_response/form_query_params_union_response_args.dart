// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsUnionResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsUnionResponseArgs {const FormQueryParamsUnionResponseArgs({required this.strParam, required this.unionParam, });

factory FormQueryParamsUnionResponseArgs.fromJson(Map<String, dynamic> json) { return FormQueryParamsUnionResponseArgs(
  strParam: json['strParam'] as String,
  unionParam: (json['unionParam'] as List<dynamic>).map((e) => e).toList(),
); }

/// Example: `'test'`
final String strParam;

/// Example: `'test1,test2'`
final List<dynamic> unionParam;

Map<String, dynamic> toJson() { return {
  'strParam': strParam,
  'unionParam': unionParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('strParam') && json['strParam'] is String &&
      json.containsKey('unionParam'); } 
FormQueryParamsUnionResponseArgs copyWith({String? strParam, List<dynamic>? unionParam, }) { return FormQueryParamsUnionResponseArgs(
  strParam: strParam ?? this.strParam,
  unionParam: unionParam ?? this.unionParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsUnionResponseArgs &&
          strParam == other.strParam &&
          listEquals(unionParam, other.unionParam);

@override int get hashCode => Object.hash(strParam, Object.hashAll(unionParam));

@override String toString() => 'FormQueryParamsUnionResponseArgs(strParam: $strParam, unionParam: $unionParam)';

 }
