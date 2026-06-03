// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicWanModifiedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_wan.dart';@immutable final class MagicWanModifiedResponse {const MagicWanModifiedResponse({this.result});

factory MagicWanModifiedResponse.fromJson(Map<String, dynamic> json) { return MagicWanModifiedResponse(
  result: json['result'] != null ? MagicWan.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MagicWan? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicWanModifiedResponse copyWith({MagicWan? Function()? result}) { return MagicWanModifiedResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicWanModifiedResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MagicWanModifiedResponse(result: $result)';

 }
