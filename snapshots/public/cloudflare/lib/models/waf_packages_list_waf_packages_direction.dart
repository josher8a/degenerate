// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafPackagesListWafPackagesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned packages.
@immutable final class WafPackagesListWafPackagesDirection {const WafPackagesListWafPackagesDirection._(this.value);

factory WafPackagesListWafPackagesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WafPackagesListWafPackagesDirection._(json),
}; }

static const WafPackagesListWafPackagesDirection asc = WafPackagesListWafPackagesDirection._('asc');

static const WafPackagesListWafPackagesDirection desc = WafPackagesListWafPackagesDirection._('desc');

static const List<WafPackagesListWafPackagesDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WafPackagesListWafPackagesDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WafPackagesListWafPackagesDirection($value)';

 }
