// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginPostQuantumEncryptionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Origin Post Quantum Encryption Setting.
sealed class CacheRulesOriginPostQuantumEncryptionValue {const CacheRulesOriginPostQuantumEncryptionValue();

factory CacheRulesOriginPostQuantumEncryptionValue.fromJson(String json) { return switch (json) {
  'preferred' => preferred,
  'supported' => supported,
  'off' => off,
  _ => CacheRulesOriginPostQuantumEncryptionValue$Unknown(json),
}; }

static const CacheRulesOriginPostQuantumEncryptionValue preferred = CacheRulesOriginPostQuantumEncryptionValue$preferred._();

static const CacheRulesOriginPostQuantumEncryptionValue supported = CacheRulesOriginPostQuantumEncryptionValue$supported._();

static const CacheRulesOriginPostQuantumEncryptionValue off = CacheRulesOriginPostQuantumEncryptionValue$off._();

static const List<CacheRulesOriginPostQuantumEncryptionValue> values = [preferred, supported, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'preferred' => 'preferred',
  'supported' => 'supported',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesOriginPostQuantumEncryptionValue$Unknown; } 
@override String toString() => 'CacheRulesOriginPostQuantumEncryptionValue($value)';

 }
@immutable final class CacheRulesOriginPostQuantumEncryptionValue$preferred extends CacheRulesOriginPostQuantumEncryptionValue {const CacheRulesOriginPostQuantumEncryptionValue$preferred._();

@override String get value => 'preferred';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesOriginPostQuantumEncryptionValue$preferred;

@override int get hashCode => 'preferred'.hashCode;

 }
@immutable final class CacheRulesOriginPostQuantumEncryptionValue$supported extends CacheRulesOriginPostQuantumEncryptionValue {const CacheRulesOriginPostQuantumEncryptionValue$supported._();

@override String get value => 'supported';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesOriginPostQuantumEncryptionValue$supported;

@override int get hashCode => 'supported'.hashCode;

 }
@immutable final class CacheRulesOriginPostQuantumEncryptionValue$off extends CacheRulesOriginPostQuantumEncryptionValue {const CacheRulesOriginPostQuantumEncryptionValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesOriginPostQuantumEncryptionValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesOriginPostQuantumEncryptionValue$Unknown extends CacheRulesOriginPostQuantumEncryptionValue {const CacheRulesOriginPostQuantumEncryptionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesOriginPostQuantumEncryptionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
