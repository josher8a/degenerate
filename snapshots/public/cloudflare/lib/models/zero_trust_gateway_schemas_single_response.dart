// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewaySchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_locations.dart';@immutable final class ZeroTrustGatewaySchemasSingleResponse {const ZeroTrustGatewaySchemasSingleResponse({this.result});

factory ZeroTrustGatewaySchemasSingleResponse.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewaySchemasSingleResponse(
  result: json['result'] != null ? ZeroTrustGatewayLocations.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final ZeroTrustGatewayLocations? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZeroTrustGatewaySchemasSingleResponse copyWith({ZeroTrustGatewayLocations? Function()? result}) { return ZeroTrustGatewaySchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewaySchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZeroTrustGatewaySchemasSingleResponse(result: $result)';

 }
