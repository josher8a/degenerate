// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesSchemasIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesSchemasIdResponse {const TeamsDevicesSchemasIdResponse({this.result});

factory TeamsDevicesSchemasIdResponse.fromJson(Map<String, dynamic> json) { return TeamsDevicesSchemasIdResponse(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TeamsDevicesSchemasIdResponse copyWith({Map<String, dynamic>? Function()? result}) { return TeamsDevicesSchemasIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesSchemasIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'TeamsDevicesSchemasIdResponse(result: $result)';

 }
