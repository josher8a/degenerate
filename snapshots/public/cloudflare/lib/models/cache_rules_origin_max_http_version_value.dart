// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginMaxHttpVersionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Origin Max HTTP Version Setting.
@immutable final class CacheRulesOriginMaxHttpVersionValue {const CacheRulesOriginMaxHttpVersionValue._(this.value);

factory CacheRulesOriginMaxHttpVersionValue.fromJson(String json) { return switch (json) {
  '2' => $2,
  '1' => $1,
  _ => CacheRulesOriginMaxHttpVersionValue._(json),
}; }

static const CacheRulesOriginMaxHttpVersionValue $2 = CacheRulesOriginMaxHttpVersionValue._('2');

static const CacheRulesOriginMaxHttpVersionValue $1 = CacheRulesOriginMaxHttpVersionValue._('1');

static const List<CacheRulesOriginMaxHttpVersionValue> values = [$2, $1];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '2' => r'$2',
  '1' => r'$1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesOriginMaxHttpVersionValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesOriginMaxHttpVersionValue($value)';

 }
