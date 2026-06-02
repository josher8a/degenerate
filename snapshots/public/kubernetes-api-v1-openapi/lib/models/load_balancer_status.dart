// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_kubernetes_api_v1_openapi/models/load_balancer_ingress.dart';/// LoadBalancerStatus represents the status of a load-balancer.
@immutable final class LoadBalancerStatus {const LoadBalancerStatus({this.ingress});

factory LoadBalancerStatus.fromJson(Map<String, dynamic> json) { return LoadBalancerStatus(
  ingress: (json['ingress'] as List<dynamic>?)?.map((e) => LoadBalancerIngress.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.
final List<LoadBalancerIngress>? ingress;

Map<String, dynamic> toJson() { return {
  if (ingress != null) 'ingress': ingress?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ingress'}.contains(key)); } 
LoadBalancerStatus copyWith({List<LoadBalancerIngress>? Function()? ingress}) { return LoadBalancerStatus(
  ingress: ingress != null ? ingress() : this.ingress,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancerStatus &&
          listEquals(ingress, other.ingress);

@override int get hashCode => Object.hashAll(ingress ?? const []);

@override String toString() => 'LoadBalancerStatus(ingress: $ingress)';

 }
