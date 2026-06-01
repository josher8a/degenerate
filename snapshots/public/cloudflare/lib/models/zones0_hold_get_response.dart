// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0_hold_delete_response/zones0_hold_delete_response_result.dart';@immutable final class Zones0HoldGetResponse {const Zones0HoldGetResponse({this.result});

factory Zones0HoldGetResponse.fromJson(Map<String, dynamic> json) { return Zones0HoldGetResponse(
  result: json['result'] != null ? Zones0HoldDeleteResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final Zones0HoldDeleteResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
Zones0HoldGetResponse copyWith({Zones0HoldDeleteResponseResult Function()? result}) { return Zones0HoldGetResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Zones0HoldGetResponse &&
          result == other.result; } 
@override int get hashCode { return result.hashCode; } 
@override String toString() { return 'Zones0HoldGetResponse(result: $result)'; } 
 }
