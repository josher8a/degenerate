// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsPrimitiveResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsPrimitiveResponseArgs {const FormQueryParamsPrimitiveResponseArgs({required this.strParam, required this.boolParam, required this.intParam, required this.numParam, });

factory FormQueryParamsPrimitiveResponseArgs.fromJson(Map<String, dynamic> json) { return FormQueryParamsPrimitiveResponseArgs(
  strParam: json['strParam'] as String,
  boolParam: json['boolParam'] as String,
  intParam: json['intParam'] as String,
  numParam: json['numParam'] as String,
); }

/// Example: `'test'`
final String strParam;

/// Example: `'true'`
final String boolParam;

/// Example: `'1'`
final String intParam;

/// Example: `'1.1'`
final String numParam;

Map<String, dynamic> toJson() { return {
  'strParam': strParam,
  'boolParam': boolParam,
  'intParam': intParam,
  'numParam': numParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('strParam') && json['strParam'] is String &&
      json.containsKey('boolParam') && json['boolParam'] is String &&
      json.containsKey('intParam') && json['intParam'] is String &&
      json.containsKey('numParam') && json['numParam'] is String; } 
FormQueryParamsPrimitiveResponseArgs copyWith({String? strParam, String? boolParam, String? intParam, String? numParam, }) { return FormQueryParamsPrimitiveResponseArgs(
  strParam: strParam ?? this.strParam,
  boolParam: boolParam ?? this.boolParam,
  intParam: intParam ?? this.intParam,
  numParam: numParam ?? this.numParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsPrimitiveResponseArgs &&
          strParam == other.strParam &&
          boolParam == other.boolParam &&
          intParam == other.intParam &&
          numParam == other.numParam;

@override int get hashCode => Object.hash(strParam, boolParam, intParam, numParam);

@override String toString() => 'FormQueryParamsPrimitiveResponseArgs(strParam: $strParam, boolParam: $boolParam, intParam: $intParam, numParam: $numParam)';

 }
