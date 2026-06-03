// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsCamelObjectObjParam

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsCamelObjectObjParam {const FormQueryParamsCamelObjectObjParam({this.encodedTerm, this.encodedCount, });

factory FormQueryParamsCamelObjectObjParam.fromJson(Map<String, dynamic> json) { return FormQueryParamsCamelObjectObjParam(
  encodedTerm: json['encoded_term'] as String?,
  encodedCount: json['encoded_count'] as String?,
); }

/// Example: `'bar'`
final String? encodedTerm;

/// Example: `'11'`
final String? encodedCount;

Map<String, dynamic> toJson() { return {
  'encoded_term': ?encodedTerm,
  'encoded_count': ?encodedCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'encoded_term', 'encoded_count'}.contains(key)); } 
FormQueryParamsCamelObjectObjParam copyWith({String? Function()? encodedTerm, String? Function()? encodedCount, }) { return FormQueryParamsCamelObjectObjParam(
  encodedTerm: encodedTerm != null ? encodedTerm() : this.encodedTerm,
  encodedCount: encodedCount != null ? encodedCount() : this.encodedCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsCamelObjectObjParam &&
          encodedTerm == other.encodedTerm &&
          encodedCount == other.encodedCount;

@override int get hashCode => Object.hash(encodedTerm, encodedCount);

@override String toString() => 'FormQueryParamsCamelObjectObjParam(encodedTerm: $encodedTerm, encodedCount: $encodedCount)';

 }
