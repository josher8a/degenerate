// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesTieredCacheValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Tiered Cache zone setting.
sealed class CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue();

factory CacheRulesTieredCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesTieredCacheValue$Unknown(json),
}; }

static const CacheRulesTieredCacheValue $on = CacheRulesTieredCacheValue$$on._();

static const CacheRulesTieredCacheValue off = CacheRulesTieredCacheValue$off._();

static const List<CacheRulesTieredCacheValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesTieredCacheValue$Unknown; } 
@override String toString() => 'CacheRulesTieredCacheValue($value)';

 }
@immutable final class CacheRulesTieredCacheValue$$on extends CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesTieredCacheValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesTieredCacheValue$off extends CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesTieredCacheValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesTieredCacheValue$Unknown extends CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesTieredCacheValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
