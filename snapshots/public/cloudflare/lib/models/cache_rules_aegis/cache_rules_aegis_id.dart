// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesAegis (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
sealed class CacheRulesAegisId {const CacheRulesAegisId();

factory CacheRulesAegisId.fromJson(String json) { return switch (json) {
  'aegis' => aegis,
  _ => CacheRulesAegisId$Unknown(json),
}; }

static const CacheRulesAegisId aegis = CacheRulesAegisId$aegis._();

static const List<CacheRulesAegisId> values = [aegis];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aegis' => 'aegis',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesAegisId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aegis, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesAegisId$aegis() => aegis(),
      CacheRulesAegisId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aegis, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesAegisId$aegis() => aegis != null ? aegis() : orElse(value),
      CacheRulesAegisId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesAegisId($value)';

 }
@immutable final class CacheRulesAegisId$aegis extends CacheRulesAegisId {const CacheRulesAegisId$aegis._();

@override String get value => 'aegis';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesAegisId$aegis;

@override int get hashCode => 'aegis'.hashCode;

 }
@immutable final class CacheRulesAegisId$Unknown extends CacheRulesAegisId {const CacheRulesAegisId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesAegisId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
