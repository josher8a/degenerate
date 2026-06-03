// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingTimestamp

extension type LoadBalancingTimestamp(DateTime value) {
factory LoadBalancingTimestamp.fromJson(String json) => LoadBalancingTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
