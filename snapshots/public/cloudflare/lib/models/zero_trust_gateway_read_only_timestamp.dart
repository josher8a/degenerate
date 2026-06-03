// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayReadOnlyTimestamp

extension type ZeroTrustGatewayReadOnlyTimestamp(DateTime value) {
factory ZeroTrustGatewayReadOnlyTimestamp.fromJson(String json) => ZeroTrustGatewayReadOnlyTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
