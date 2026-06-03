// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingConsecutiveUp

/// To be marked healthy the monitored origin must pass this healthcheck N consecutive times.
extension type const LoadBalancingConsecutiveUp(int value) {
factory LoadBalancingConsecutiveUp.fromJson(num json) => LoadBalancingConsecutiveUp(json.toInt());

num toJson() => value;

}
