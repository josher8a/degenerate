// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsArrayResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsArrayResponseArgs {const FormQueryParamsArrayResponseArgs({required this.arrParam, required this.arrParamExploded, });

factory FormQueryParamsArrayResponseArgs.fromJson(Map<String, dynamic> json) { return FormQueryParamsArrayResponseArgs(
  arrParam: json['arrParam'] as String,
  arrParamExploded: (json['arrParamExploded'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Example: `'test,test2'`
final String arrParam;

final List<String> arrParamExploded;

Map<String, dynamic> toJson() { return {
  'arrParam': arrParam,
  'arrParamExploded': arrParamExploded,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('arrParam') && json['arrParam'] is String &&
      json.containsKey('arrParamExploded'); } 
FormQueryParamsArrayResponseArgs copyWith({String? arrParam, List<String>? arrParamExploded, }) { return FormQueryParamsArrayResponseArgs(
  arrParam: arrParam ?? this.arrParam,
  arrParamExploded: arrParamExploded ?? this.arrParamExploded,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsArrayResponseArgs &&
          arrParam == other.arrParam &&
          listEquals(arrParamExploded, other.arrParamExploded);

@override int get hashCode => Object.hash(arrParam, Object.hashAll(arrParamExploded));

@override String toString() => 'FormQueryParamsArrayResponseArgs(arrParam: $arrParam, arrParamExploded: $arrParamExploded)';

 }
