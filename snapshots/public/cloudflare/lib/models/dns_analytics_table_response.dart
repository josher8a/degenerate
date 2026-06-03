// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsAnalyticsTableResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_analytics_result.dart';@immutable final class DnsAnalyticsTableResponse {const DnsAnalyticsTableResponse({this.result});

factory DnsAnalyticsTableResponse.fromJson(Map<String, dynamic> json) { return DnsAnalyticsTableResponse(
  result: json['result'] != null ? DnsAnalyticsResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DnsAnalyticsResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DnsAnalyticsTableResponse copyWith({DnsAnalyticsResult? Function()? result}) { return DnsAnalyticsTableResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsAnalyticsTableResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DnsAnalyticsTableResponse(result: $result)';

 }
