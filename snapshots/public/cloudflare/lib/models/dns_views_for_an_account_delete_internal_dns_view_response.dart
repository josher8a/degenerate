// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';@immutable final class DnsViewsForAnAccountDeleteInternalDnsViewResponse {const DnsViewsForAnAccountDeleteInternalDnsViewResponse({this.result});

factory DnsViewsForAnAccountDeleteInternalDnsViewResponse.fromJson(Map<String, dynamic> json) { return DnsViewsForAnAccountDeleteInternalDnsViewResponse(
  result: json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AaaIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DnsViewsForAnAccountDeleteInternalDnsViewResponse copyWith({AaaIdResponseResult? Function()? result}) { return DnsViewsForAnAccountDeleteInternalDnsViewResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsViewsForAnAccountDeleteInternalDnsViewResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DnsViewsForAnAccountDeleteInternalDnsViewResponse(result: $result)';

 }
