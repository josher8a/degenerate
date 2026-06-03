// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An integer based open enum
@immutable final class OpenEnum {const OpenEnum._(this.value);

factory OpenEnum.fromJson(int json) { return switch (json) {
  101 => $101,
  404 => $404,
  _ => OpenEnum._(json),
}; }

static const OpenEnum $101 = OpenEnum._(101);

static const OpenEnum $404 = OpenEnum._(404);

static const List<OpenEnum> values = [$101, $404];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  101 => r'$101',
  404 => r'$404',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OpenEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OpenEnum($value)';

 }
