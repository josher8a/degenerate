// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginPostQuantumEncryptionResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_post_quantum_encryption_value.dart';/// Value of the zone setting.
sealed class CacheRulesOriginPostQuantumEncryptionResponseValueResultId {const CacheRulesOriginPostQuantumEncryptionResponseValueResultId();

factory CacheRulesOriginPostQuantumEncryptionResponseValueResultId.fromJson(String json) { return switch (json) {
  'origin_pqe' => originPqe,
  _ => CacheRulesOriginPostQuantumEncryptionResponseValueResultId$Unknown(json),
}; }

static const CacheRulesOriginPostQuantumEncryptionResponseValueResultId originPqe = CacheRulesOriginPostQuantumEncryptionResponseValueResultId$originPqe._();

static const List<CacheRulesOriginPostQuantumEncryptionResponseValueResultId> values = [originPqe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'origin_pqe' => 'originPqe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesOriginPostQuantumEncryptionResponseValueResultId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() originPqe, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesOriginPostQuantumEncryptionResponseValueResultId$originPqe() => originPqe(),
      CacheRulesOriginPostQuantumEncryptionResponseValueResultId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? originPqe, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesOriginPostQuantumEncryptionResponseValueResultId$originPqe() => originPqe != null ? originPqe() : orElse(value),
      CacheRulesOriginPostQuantumEncryptionResponseValueResultId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesOriginPostQuantumEncryptionResponseValueResultId($value)';

 }
@immutable final class CacheRulesOriginPostQuantumEncryptionResponseValueResultId$originPqe extends CacheRulesOriginPostQuantumEncryptionResponseValueResultId {const CacheRulesOriginPostQuantumEncryptionResponseValueResultId$originPqe._();

@override String get value => 'origin_pqe';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesOriginPostQuantumEncryptionResponseValueResultId$originPqe;

@override int get hashCode => 'origin_pqe'.hashCode;

 }
@immutable final class CacheRulesOriginPostQuantumEncryptionResponseValueResultId$Unknown extends CacheRulesOriginPostQuantumEncryptionResponseValueResultId {const CacheRulesOriginPostQuantumEncryptionResponseValueResultId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesOriginPostQuantumEncryptionResponseValueResultId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheRulesOriginPostQuantumEncryptionResponseValueResult {const CacheRulesOriginPostQuantumEncryptionResponseValueResult({required this.id, required this.value, this.modifiedOn, });

factory CacheRulesOriginPostQuantumEncryptionResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesOriginPostQuantumEncryptionResponseValueResult(
  id: CacheRulesOriginPostQuantumEncryptionResponseValueResultId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: CacheRulesOriginPostQuantumEncryptionValue.fromJson(json['value'] as String),
); }

/// Value of the zone setting.
/// 
/// Example: `'origin_pqe'`
final CacheRulesOriginPostQuantumEncryptionResponseValueResultId id;

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
CacheRulesOriginPostQuantumEncryptionResponseValueResult copyWith({CacheRulesOriginPostQuantumEncryptionResponseValueResultId? id, DateTime? Function()? modifiedOn, CacheRulesOriginPostQuantumEncryptionValue? value, }) { return CacheRulesOriginPostQuantumEncryptionResponseValueResult(
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
