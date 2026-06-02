// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_post_quantum_encryption_response_value/cache_rules_origin_post_quantum_encryption_response_value_result.dart';@immutable final class CacheRulesOriginPostQuantumEncryptionResponseValue {const CacheRulesOriginPostQuantumEncryptionResponseValue({this.result});

factory CacheRulesOriginPostQuantumEncryptionResponseValue.fromJson(Map<String, dynamic> json) { return CacheRulesOriginPostQuantumEncryptionResponseValue(
  result: json['result'] != null ? CacheRulesOriginPostQuantumEncryptionResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesOriginPostQuantumEncryptionResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CacheRulesOriginPostQuantumEncryptionResponseValue copyWith({CacheRulesOriginPostQuantumEncryptionResponseValueResult? Function()? result}) { return CacheRulesOriginPostQuantumEncryptionResponseValue(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesOriginPostQuantumEncryptionResponseValue &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'CacheRulesOriginPostQuantumEncryptionResponseValue(result: $result)';

 }
