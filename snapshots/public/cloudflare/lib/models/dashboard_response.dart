// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dashboard.dart';import 'package:pub_cloudflare/models/query_response.dart';@immutable final class DashboardResponse {const DashboardResponse({this.query, this.result, });

factory DashboardResponse.fromJson(Map<String, dynamic> json) { return DashboardResponse(
  query: json['query'] != null ? QueryResponse.fromJson(json['query'] as Map<String, dynamic>) : null,
  result: json['result'] != null ? Dashboard.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final QueryResponse? query;

final Dashboard? result;

Map<String, dynamic> toJson() { return {
  if (query != null) 'query': query?.toJson(),
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'query', 'result'}.contains(key)); } 
DashboardResponse copyWith({QueryResponse? Function()? query, Dashboard? Function()? result, }) { return DashboardResponse(
  query: query != null ? query() : this.query,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DashboardResponse &&
          query == other.query &&
          result == other.result;

@override int get hashCode => Object.hash(query, result);

@override String toString() => 'DashboardResponse(query: $query, result: $result)';

 }
