// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingMonitorResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_monitor.dart';@immutable final class LoadBalancingMonitorResponseCollection {const LoadBalancingMonitorResponseCollection({this.result});

factory LoadBalancingMonitorResponseCollection.fromJson(Map<String, dynamic> json) { return LoadBalancingMonitorResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => LoadBalancingMonitor.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<LoadBalancingMonitor>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingMonitorResponseCollection copyWith({List<LoadBalancingMonitor>? Function()? result}) { return LoadBalancingMonitorResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingMonitorResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'LoadBalancingMonitorResponseCollection(result: $result)';

 }
