// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginPostQuantumEncryption

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_post_quantum_encryption/cache_rules_origin_post_quantum_encryption_id.dart';/// Instructs Cloudflare to use Post-Quantum (PQ) key agreement algorithms when connecting to your origin. Preferred instructs Cloudflare to opportunistically send a Post-Quantum keyshare in the first message to the origin (for fastest connections when the origin supports and prefers PQ), supported means that PQ algorithms are advertised but only used when requested by the origin, and off means that PQ algorithms are not advertised.
@immutable final class CacheRulesOriginPostQuantumEncryption {const CacheRulesOriginPostQuantumEncryption({required this.id, this.modifiedOn, });

factory CacheRulesOriginPostQuantumEncryption.fromJson(Map<String, dynamic> json) { return CacheRulesOriginPostQuantumEncryption(
  id: CacheRulesOriginPostQuantumEncryptionId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
); }

/// Value of the zone setting.
/// 
/// Example: `'origin_pqe'`
final CacheRulesOriginPostQuantumEncryptionId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
CacheRulesOriginPostQuantumEncryption copyWith({CacheRulesOriginPostQuantumEncryptionId? id, DateTime? Function()? modifiedOn, }) { return CacheRulesOriginPostQuantumEncryption(
  id: id ?? this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesOriginPostQuantumEncryption &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(id, modifiedOn);

@override String toString() => 'CacheRulesOriginPostQuantumEncryption(id: $id, modifiedOn: $modifiedOn)';

 }
