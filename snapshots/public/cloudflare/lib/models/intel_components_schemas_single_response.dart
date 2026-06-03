// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/intel_passive_dns_by_ip.dart';@immutable final class IntelComponentsSchemasSingleResponse {const IntelComponentsSchemasSingleResponse({this.result});

factory IntelComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return IntelComponentsSchemasSingleResponse(
  result: json['result'] != null ? IntelPassiveDnsByIp.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IntelPassiveDnsByIp? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IntelComponentsSchemasSingleResponse copyWith({IntelPassiveDnsByIp? Function()? result}) { return IntelComponentsSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelComponentsSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IntelComponentsSchemasSingleResponse(result: $result)';

 }
