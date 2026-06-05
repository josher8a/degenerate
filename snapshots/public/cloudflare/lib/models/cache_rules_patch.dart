// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesPatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enables Tiered Caching.
sealed class CacheRulesValue {const CacheRulesValue();

factory CacheRulesValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesValue$Unknown(json),
}; }

static const CacheRulesValue $on = CacheRulesValue$$on._();

static const CacheRulesValue off = CacheRulesValue$off._();

static const List<CacheRulesValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesValue$Unknown; } 
@override String toString() => 'CacheRulesValue($value)';

 }
@immutable final class CacheRulesValue$$on extends CacheRulesValue {const CacheRulesValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesValue$off extends CacheRulesValue {const CacheRulesValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesValue$Unknown extends CacheRulesValue {const CacheRulesValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Update enablement of Tiered Caching.
@immutable final class CacheRulesPatch {const CacheRulesPatch({required this.value});

factory CacheRulesPatch.fromJson(Map<String, dynamic> json) { return CacheRulesPatch(
  value: CacheRulesValue.fromJson(json['value'] as String),
); }

final CacheRulesValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
CacheRulesPatch copyWith({CacheRulesValue? value}) { return CacheRulesPatch(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesPatch &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesPatch(value: $value)';

 }
