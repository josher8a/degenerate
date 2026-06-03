// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallThreshold

/// The threshold that will trigger the configured mitigation action. Configure this value along with the `period` property to establish a threshold per period.
extension type const FirewallThreshold(double value) {
factory FirewallThreshold.fromJson(num json) => FirewallThreshold(json.toDouble());

num toJson() => value;

}
