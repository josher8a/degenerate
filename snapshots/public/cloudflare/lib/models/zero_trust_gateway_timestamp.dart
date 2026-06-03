// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayTimestamp

extension type ZeroTrustGatewayTimestamp(DateTime value) {
factory ZeroTrustGatewayTimestamp.fromJson(String json) => ZeroTrustGatewayTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
