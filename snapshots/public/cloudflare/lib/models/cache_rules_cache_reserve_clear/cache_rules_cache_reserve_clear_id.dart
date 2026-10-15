// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveClear (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
sealed class CacheRulesCacheReserveClearId {const CacheRulesCacheReserveClearId();

factory CacheRulesCacheReserveClearId.fromJson(String json) {return switch (json) {
  'cache_reserve_clear' => cacheReserveClear,
  _ => CacheRulesCacheReserveClearId$Unknown(json),
};}

static const CacheRulesCacheReserveClearId cacheReserveClear = CacheRulesCacheReserveClearId$cacheReserveClear._();

static const List<CacheRulesCacheReserveClearId> values = [cacheReserveClear];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'cache_reserve_clear' => 'cacheReserveClear',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CacheRulesCacheReserveClearId$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheReserveClear, required W Function(String value) $unknown, }) {return switch (this) {
      CacheRulesCacheReserveClearId$cacheReserveClear() => cacheReserveClear(),
      CacheRulesCacheReserveClearId$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheReserveClear, W Function(String value)? $unknown, }) {return switch (this) {
      CacheRulesCacheReserveClearId$cacheReserveClear() => cacheReserveClear != null ? cacheReserveClear() : orElse(value),
      CacheRulesCacheReserveClearId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CacheRulesCacheReserveClearId($value)';

}
@immutable final class CacheRulesCacheReserveClearId$cacheReserveClear extends CacheRulesCacheReserveClearId {const CacheRulesCacheReserveClearId$cacheReserveClear._();

@override String get value => 'cache_reserve_clear';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesCacheReserveClearId$cacheReserveClear;

@override int get hashCode => 'cache_reserve_clear'.hashCode;

}
@immutable final class CacheRulesCacheReserveClearId$Unknown extends CacheRulesCacheReserveClearId {const CacheRulesCacheReserveClearId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesCacheReserveClearId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
