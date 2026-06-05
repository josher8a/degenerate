// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesSmartTieredCacheValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Smart Tiered Cache zone setting.
sealed class CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue();

factory CacheRulesSmartTieredCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesSmartTieredCacheValue$Unknown(json),
}; }

static const CacheRulesSmartTieredCacheValue $on = CacheRulesSmartTieredCacheValue$$on._();

static const CacheRulesSmartTieredCacheValue off = CacheRulesSmartTieredCacheValue$off._();

static const List<CacheRulesSmartTieredCacheValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesSmartTieredCacheValue$Unknown; } 
@override String toString() => 'CacheRulesSmartTieredCacheValue($value)';

 }
@immutable final class CacheRulesSmartTieredCacheValue$$on extends CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesSmartTieredCacheValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesSmartTieredCacheValue$off extends CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesSmartTieredCacheValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesSmartTieredCacheValue$Unknown extends CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesSmartTieredCacheValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
