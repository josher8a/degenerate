// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserve (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
sealed class CacheRulesCacheReserveId {const CacheRulesCacheReserveId();

factory CacheRulesCacheReserveId.fromJson(String json) {return switch (json) {
  'cache_reserve' => cacheReserve,
  _ => CacheRulesCacheReserveId$Unknown(json),
};}

static const CacheRulesCacheReserveId cacheReserve = CacheRulesCacheReserveId$cacheReserve._();

static const List<CacheRulesCacheReserveId> values = [cacheReserve];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'cache_reserve' => 'cacheReserve',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CacheRulesCacheReserveId$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheReserve, required W Function(String value) $unknown, }) {return switch (this) {
      CacheRulesCacheReserveId$cacheReserve() => cacheReserve(),
      CacheRulesCacheReserveId$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheReserve, W Function(String value)? $unknown, }) {return switch (this) {
      CacheRulesCacheReserveId$cacheReserve() => cacheReserve != null ? cacheReserve() : orElse(value),
      CacheRulesCacheReserveId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CacheRulesCacheReserveId($value)';

}
@immutable final class CacheRulesCacheReserveId$cacheReserve extends CacheRulesCacheReserveId {const CacheRulesCacheReserveId$cacheReserve._();

@override String get value => 'cache_reserve';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesCacheReserveId$cacheReserve;

@override int get hashCode => 'cache_reserve'.hashCode;

}
@immutable final class CacheRulesCacheReserveId$Unknown extends CacheRulesCacheReserveId {const CacheRulesCacheReserveId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesCacheReserveId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
