// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_post_quantum_encryption_response_value/cache_rules_origin_post_quantum_encryption_response_value_result.dart';@immutable final class ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse {const ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse({this.result});

factory ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse(
  result: json['result'] != null ? CacheRulesOriginPostQuantumEncryptionResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesOriginPostQuantumEncryptionResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse copyWith({CacheRulesOriginPostQuantumEncryptionResponseValueResult? Function()? result}) { return ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingResponse(result: $result)';

 }
