// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginPostQuantumEncryptionResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_post_quantum_encryption/cache_rules_origin_post_quantum_encryption_id.dart';import 'package:pub_cloudflare/models/cache_rules_origin_post_quantum_encryption_value.dart';@immutable final class CacheRulesOriginPostQuantumEncryptionResponseValueResult {const CacheRulesOriginPostQuantumEncryptionResponseValueResult({required this.id, required this.value, this.modifiedOn, });

factory CacheRulesOriginPostQuantumEncryptionResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesOriginPostQuantumEncryptionResponseValueResult(
  id: CacheRulesOriginPostQuantumEncryptionId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: CacheRulesOriginPostQuantumEncryptionValue.fromJson(json['value'] as String),
); }

/// Value of the zone setting.
/// 
/// Example: `'origin_pqe'`
final CacheRulesOriginPostQuantumEncryptionId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final CacheRulesOriginPostQuantumEncryptionValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesOriginPostQuantumEncryptionResponseValueResult copyWith({CacheRulesOriginPostQuantumEncryptionId? id, DateTime? Function()? modifiedOn, CacheRulesOriginPostQuantumEncryptionValue? value, }) { return CacheRulesOriginPostQuantumEncryptionResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesOriginPostQuantumEncryptionResponseValueResult &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'CacheRulesOriginPostQuantumEncryptionResponseValueResult(id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
