// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayTraffic

/// Specify the wirefilter expression used for traffic matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response.
extension type const ZeroTrustGatewayTraffic(String value) {
factory ZeroTrustGatewayTraffic.fromJson(String json) => ZeroTrustGatewayTraffic(json);

String toJson() => value;

}
