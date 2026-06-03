// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingProbeZone

/// Assign this monitor to emulate the specified zone while probing. This parameter is only valid for HTTP and HTTPS monitors.
extension type const LoadBalancingProbeZone(String value) {
factory LoadBalancingProbeZone.fromJson(String json) => LoadBalancingProbeZone(json);

String toJson() => value;

}
