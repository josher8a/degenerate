// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingTtl

/// Time to live (TTL) of the DNS entry for the IP address returned by this load balancer. This only applies to gray-clouded (unproxied) load balancers.
extension type const LoadBalancingTtl(double value) {
factory LoadBalancingTtl.fromJson(num json) => LoadBalancingTtl(json.toDouble());

num toJson() => value;

}
