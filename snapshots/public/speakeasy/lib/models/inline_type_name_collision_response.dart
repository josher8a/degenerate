// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_response/result.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_response/result_typed_dict.dart';@immutable final class InlineTypeNameCollisionResponse {const InlineTypeNameCollisionResponse({this.result, this.resultTypedDict, });

factory InlineTypeNameCollisionResponse.fromJson(Map<String, dynamic> json) { return InlineTypeNameCollisionResponse(
  result: json['result'] != null ? Result.fromJson(json['result'] as Map<String, dynamic>) : null,
  resultTypedDict: json['result_typed_dict'] != null ? ResultTypedDict.fromJson(json['result_typed_dict'] as Map<String, dynamic>) : null,
); }

final Result? result;

final ResultTypedDict? resultTypedDict;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
  if (resultTypedDict != null) 'result_typed_dict': resultTypedDict?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result', 'result_typed_dict'}.contains(key)); } 
InlineTypeNameCollisionResponse copyWith({Result? Function()? result, ResultTypedDict? Function()? resultTypedDict, }) { return InlineTypeNameCollisionResponse(
  result: result != null ? result() : this.result,
  resultTypedDict: resultTypedDict != null ? resultTypedDict() : this.resultTypedDict,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineTypeNameCollisionResponse &&
          result == other.result &&
          resultTypedDict == other.resultTypedDict;

@override int get hashCode => Object.hash(result, resultTypedDict);

@override String toString() => 'InlineTypeNameCollisionResponse(result: $result, resultTypedDict: $resultTypedDict)';

 }
