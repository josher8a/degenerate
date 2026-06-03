// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingSearchResult

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_search.dart';@immutable final class LoadBalancingSearchResult {const LoadBalancingSearchResult({this.result});

factory LoadBalancingSearchResult.fromJson(Map<String, dynamic> json) { return LoadBalancingSearchResult(
  result: json['result'] != null ? LoadBalancingSearch.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final LoadBalancingSearch? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingSearchResult copyWith({LoadBalancingSearch? Function()? result}) { return LoadBalancingSearchResult(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingSearchResult &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'LoadBalancingSearchResult(result: $result)';

 }
