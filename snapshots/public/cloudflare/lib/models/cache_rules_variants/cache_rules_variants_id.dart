// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesVariants (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
sealed class CacheRulesVariantsId {const CacheRulesVariantsId();

factory CacheRulesVariantsId.fromJson(String json) { return switch (json) {
  'variants' => variants,
  _ => CacheRulesVariantsId$Unknown(json),
}; }

static const CacheRulesVariantsId variants = CacheRulesVariantsId$variants._();

static const List<CacheRulesVariantsId> values = [variants];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'variants' => 'variants',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesVariantsId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() variants, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesVariantsId$variants() => variants(),
      CacheRulesVariantsId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? variants, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesVariantsId$variants() => variants != null ? variants() : orElse(value),
      CacheRulesVariantsId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesVariantsId($value)';

 }
@immutable final class CacheRulesVariantsId$variants extends CacheRulesVariantsId {const CacheRulesVariantsId$variants._();

@override String get value => 'variants';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesVariantsId$variants;

@override int get hashCode => 'variants'.hashCode;

 }
@immutable final class CacheRulesVariantsId$Unknown extends CacheRulesVariantsId {const CacheRulesVariantsId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesVariantsId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
