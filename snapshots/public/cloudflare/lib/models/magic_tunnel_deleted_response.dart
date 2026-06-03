// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTunnelDeletedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_tunnel_deleted_response/magic_tunnel_deleted_response_result.dart';@immutable final class MagicTunnelDeletedResponse {const MagicTunnelDeletedResponse({this.result});

factory MagicTunnelDeletedResponse.fromJson(Map<String, dynamic> json) { return MagicTunnelDeletedResponse(
  result: json['result'] != null ? MagicTunnelDeletedResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MagicTunnelDeletedResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicTunnelDeletedResponse copyWith({MagicTunnelDeletedResponseResult? Function()? result}) { return MagicTunnelDeletedResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicTunnelDeletedResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MagicTunnelDeletedResponse(result: $result)';

 }
