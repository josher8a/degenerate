// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPricesType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetPricesType {const GetPricesType();

factory GetPricesType.fromJson(String json) { return switch (json) {
  'one_time' => oneTime,
  'recurring' => recurring,
  _ => GetPricesType$Unknown(json),
}; }

static const GetPricesType oneTime = GetPricesType$oneTime._();

static const GetPricesType recurring = GetPricesType$recurring._();

static const List<GetPricesType> values = [oneTime, recurring];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one_time' => 'oneTime',
  'recurring' => 'recurring',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetPricesType$Unknown; } 
@override String toString() => 'GetPricesType($value)';

 }
@immutable final class GetPricesType$oneTime extends GetPricesType {const GetPricesType$oneTime._();

@override String get value => 'one_time';

@override bool operator ==(Object other) => identical(this, other) || other is GetPricesType$oneTime;

@override int get hashCode => 'one_time'.hashCode;

 }
@immutable final class GetPricesType$recurring extends GetPricesType {const GetPricesType$recurring._();

@override String get value => 'recurring';

@override bool operator ==(Object other) => identical(this, other) || other is GetPricesType$recurring;

@override int get hashCode => 'recurring'.hashCode;

 }
@immutable final class GetPricesType$Unknown extends GetPricesType {const GetPricesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPricesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
