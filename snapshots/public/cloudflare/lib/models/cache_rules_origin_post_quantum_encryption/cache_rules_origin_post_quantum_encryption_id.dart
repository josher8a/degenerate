// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginPostQuantumEncryption (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class CacheRulesOriginPostQuantumEncryptionId {const CacheRulesOriginPostQuantumEncryptionId();

factory CacheRulesOriginPostQuantumEncryptionId.fromJson(String json) {return switch (json) {
  'origin_pqe' => originPqe,
  _ => CacheRulesOriginPostQuantumEncryptionId$Unknown(json),
};}

static const CacheRulesOriginPostQuantumEncryptionId originPqe = CacheRulesOriginPostQuantumEncryptionId$originPqe._();

static const List<CacheRulesOriginPostQuantumEncryptionId> values = [originPqe];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'origin_pqe' => 'originPqe',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CacheRulesOriginPostQuantumEncryptionId$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() originPqe, required W Function(String value) $unknown, }) {return switch (this) {
      CacheRulesOriginPostQuantumEncryptionId$originPqe() => originPqe(),
      CacheRulesOriginPostQuantumEncryptionId$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? originPqe, W Function(String value)? $unknown, }) {return switch (this) {
      CacheRulesOriginPostQuantumEncryptionId$originPqe() => originPqe != null ? originPqe() : orElse(value),
      CacheRulesOriginPostQuantumEncryptionId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CacheRulesOriginPostQuantumEncryptionId($value)';

}
@immutable final class CacheRulesOriginPostQuantumEncryptionId$originPqe extends CacheRulesOriginPostQuantumEncryptionId {const CacheRulesOriginPostQuantumEncryptionId$originPqe._();

@override String get value => 'origin_pqe';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesOriginPostQuantumEncryptionId$originPqe;

@override int get hashCode => 'origin_pqe'.hashCode;

}
@immutable final class CacheRulesOriginPostQuantumEncryptionId$Unknown extends CacheRulesOriginPostQuantumEncryptionId {const CacheRulesOriginPostQuantumEncryptionId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesOriginPostQuantumEncryptionId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
