// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Zones0HoldPatchResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0_hold_delete_response/zones0_hold_delete_response_result.dart';@immutable final class Zones0HoldPatchResponse {const Zones0HoldPatchResponse({this.result});

factory Zones0HoldPatchResponse.fromJson(Map<String, dynamic> json) { return Zones0HoldPatchResponse(
  result: json['result'] != null ? Zones0HoldDeleteResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final Zones0HoldDeleteResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
Zones0HoldPatchResponse copyWith({Zones0HoldDeleteResponseResult? Function()? result}) { return Zones0HoldPatchResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Zones0HoldPatchResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'Zones0HoldPatchResponse(result: $result)';

 }
