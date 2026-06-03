// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingPath

/// The endpoint path you want to conduct a health check against. This parameter is only valid for HTTP and HTTPS monitors.
extension type const LoadBalancingPath(String value) {
factory LoadBalancingPath.fromJson(String json) => LoadBalancingPath(json);

String toJson() => value;

}
