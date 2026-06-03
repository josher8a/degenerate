// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingRegionComponentsSchemasResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LoadBalancingRegionComponentsSchemasResponseCollection {const LoadBalancingRegionComponentsSchemasResponseCollection({this.result});

factory LoadBalancingRegionComponentsSchemasResponseCollection.fromJson(Map<String, dynamic> json) { return LoadBalancingRegionComponentsSchemasResponseCollection(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingRegionComponentsSchemasResponseCollection copyWith({Map<String, dynamic>? Function()? result}) { return LoadBalancingRegionComponentsSchemasResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingRegionComponentsSchemasResponseCollection &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'LoadBalancingRegionComponentsSchemasResponseCollection(result: $result)';

 }
