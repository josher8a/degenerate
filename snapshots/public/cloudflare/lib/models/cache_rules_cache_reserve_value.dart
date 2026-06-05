// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Cache Reserve zone setting.
sealed class CacheRulesCacheReserveValue {const CacheRulesCacheReserveValue();

factory CacheRulesCacheReserveValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesCacheReserveValue$Unknown(json),
}; }

static const CacheRulesCacheReserveValue $on = CacheRulesCacheReserveValue$$on._();

static const CacheRulesCacheReserveValue off = CacheRulesCacheReserveValue$off._();

static const List<CacheRulesCacheReserveValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesCacheReserveValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesCacheReserveValue$$on() => $on(),
      CacheRulesCacheReserveValue$off() => off(),
      CacheRulesCacheReserveValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesCacheReserveValue$$on() => $on != null ? $on() : orElse(value),
      CacheRulesCacheReserveValue$off() => off != null ? off() : orElse(value),
      CacheRulesCacheReserveValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesCacheReserveValue($value)';

 }
@immutable final class CacheRulesCacheReserveValue$$on extends CacheRulesCacheReserveValue {const CacheRulesCacheReserveValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesCacheReserveValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesCacheReserveValue$off extends CacheRulesCacheReserveValue {const CacheRulesCacheReserveValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesCacheReserveValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesCacheReserveValue$Unknown extends CacheRulesCacheReserveValue {const CacheRulesCacheReserveValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesCacheReserveValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
