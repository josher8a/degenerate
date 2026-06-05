// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesSmartTieredCachePatch (inline: Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable or disable the Smart Tiered Cache.
sealed class CacheRulesSmartTieredCachePatchValue {const CacheRulesSmartTieredCachePatchValue();

factory CacheRulesSmartTieredCachePatchValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesSmartTieredCachePatchValue$Unknown(json),
}; }

static const CacheRulesSmartTieredCachePatchValue $on = CacheRulesSmartTieredCachePatchValue$$on._();

static const CacheRulesSmartTieredCachePatchValue off = CacheRulesSmartTieredCachePatchValue$off._();

static const List<CacheRulesSmartTieredCachePatchValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesSmartTieredCachePatchValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesSmartTieredCachePatchValue$$on() => $on(),
      CacheRulesSmartTieredCachePatchValue$off() => off(),
      CacheRulesSmartTieredCachePatchValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesSmartTieredCachePatchValue$$on() => $on != null ? $on() : orElse(value),
      CacheRulesSmartTieredCachePatchValue$off() => off != null ? off() : orElse(value),
      CacheRulesSmartTieredCachePatchValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesSmartTieredCachePatchValue($value)';

 }
@immutable final class CacheRulesSmartTieredCachePatchValue$$on extends CacheRulesSmartTieredCachePatchValue {const CacheRulesSmartTieredCachePatchValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesSmartTieredCachePatchValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesSmartTieredCachePatchValue$off extends CacheRulesSmartTieredCachePatchValue {const CacheRulesSmartTieredCachePatchValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesSmartTieredCachePatchValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesSmartTieredCachePatchValue$Unknown extends CacheRulesSmartTieredCachePatchValue {const CacheRulesSmartTieredCachePatchValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesSmartTieredCachePatchValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
