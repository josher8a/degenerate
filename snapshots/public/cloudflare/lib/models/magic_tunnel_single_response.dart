// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTunnelSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_tunnel_single_response/magic_tunnel_single_response_result.dart';@immutable final class MagicTunnelSingleResponse {const MagicTunnelSingleResponse({this.result});

factory MagicTunnelSingleResponse.fromJson(Map<String, dynamic> json) { return MagicTunnelSingleResponse(
  result: json['result'] != null ? MagicTunnelSingleResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MagicTunnelSingleResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicTunnelSingleResponse copyWith({MagicTunnelSingleResponseResult? Function()? result}) { return MagicTunnelSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicTunnelSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MagicTunnelSingleResponse(result: $result)';

 }
