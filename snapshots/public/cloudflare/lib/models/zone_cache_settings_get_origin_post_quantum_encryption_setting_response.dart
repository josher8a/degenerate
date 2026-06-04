// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_post_quantum_encryption_response_value/cache_rules_origin_post_quantum_encryption_response_value_result.dart';@immutable final class ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse {const ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse({this.result});

factory ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse(
  result: json['result'] != null ? CacheRulesOriginPostQuantumEncryptionResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesOriginPostQuantumEncryptionResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse copyWith({CacheRulesOriginPostQuantumEncryptionResponseValueResult? Function()? result}) { return ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingResponse(result: $result)';

 }
