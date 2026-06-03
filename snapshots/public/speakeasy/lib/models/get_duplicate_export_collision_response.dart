// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetDuplicateExportCollisionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetDuplicateExportCollisionResponse {const GetDuplicateExportCollisionResponse({this.result});

factory GetDuplicateExportCollisionResponse.fromJson(Map<String, dynamic> json) { return GetDuplicateExportCollisionResponse(
  result: json['result'] as String?,
); }

final String? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
GetDuplicateExportCollisionResponse copyWith({String? Function()? result}) { return GetDuplicateExportCollisionResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetDuplicateExportCollisionResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'GetDuplicateExportCollisionResponse(result: $result)';

 }
