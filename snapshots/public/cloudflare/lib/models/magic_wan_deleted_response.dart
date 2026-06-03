// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicWanDeletedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_wan.dart';@immutable final class MagicWanDeletedResponse {const MagicWanDeletedResponse({this.result});

factory MagicWanDeletedResponse.fromJson(Map<String, dynamic> json) { return MagicWanDeletedResponse(
  result: json['result'] != null ? MagicWan.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MagicWan? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicWanDeletedResponse copyWith({MagicWan? Function()? result}) { return MagicWanDeletedResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicWanDeletedResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MagicWanDeletedResponse(result: $result)';

 }
