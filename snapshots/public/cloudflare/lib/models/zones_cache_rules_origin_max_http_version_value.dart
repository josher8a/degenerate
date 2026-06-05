// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheRulesOriginMaxHttpVersionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Origin Max HTTP Version Setting.
sealed class ZonesCacheRulesOriginMaxHttpVersionValue {const ZonesCacheRulesOriginMaxHttpVersionValue();

factory ZonesCacheRulesOriginMaxHttpVersionValue.fromJson(String json) { return switch (json) {
  '2' => $2,
  '1' => $1,
  _ => ZonesCacheRulesOriginMaxHttpVersionValue$Unknown(json),
}; }

static const ZonesCacheRulesOriginMaxHttpVersionValue $2 = ZonesCacheRulesOriginMaxHttpVersionValue$$2._();

static const ZonesCacheRulesOriginMaxHttpVersionValue $1 = ZonesCacheRulesOriginMaxHttpVersionValue$$1._();

static const List<ZonesCacheRulesOriginMaxHttpVersionValue> values = [$2, $1];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '2' => r'$2',
  '1' => r'$1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheRulesOriginMaxHttpVersionValue$Unknown; } 
@override String toString() => 'ZonesCacheRulesOriginMaxHttpVersionValue($value)';

 }
@immutable final class ZonesCacheRulesOriginMaxHttpVersionValue$$2 extends ZonesCacheRulesOriginMaxHttpVersionValue {const ZonesCacheRulesOriginMaxHttpVersionValue$$2._();

@override String get value => '2';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheRulesOriginMaxHttpVersionValue$$2;

@override int get hashCode => '2'.hashCode;

 }
@immutable final class ZonesCacheRulesOriginMaxHttpVersionValue$$1 extends ZonesCacheRulesOriginMaxHttpVersionValue {const ZonesCacheRulesOriginMaxHttpVersionValue$$1._();

@override String get value => '1';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheRulesOriginMaxHttpVersionValue$$1;

@override int get hashCode => '1'.hashCode;

 }
@immutable final class ZonesCacheRulesOriginMaxHttpVersionValue$Unknown extends ZonesCacheRulesOriginMaxHttpVersionValue {const ZonesCacheRulesOriginMaxHttpVersionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheRulesOriginMaxHttpVersionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
