// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafPackagesListWafPackagesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned packages.
sealed class WafPackagesListWafPackagesDirection {const WafPackagesListWafPackagesDirection();

factory WafPackagesListWafPackagesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WafPackagesListWafPackagesDirection$Unknown(json),
}; }

static const WafPackagesListWafPackagesDirection asc = WafPackagesListWafPackagesDirection$asc._();

static const WafPackagesListWafPackagesDirection desc = WafPackagesListWafPackagesDirection$desc._();

static const List<WafPackagesListWafPackagesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafPackagesListWafPackagesDirection$Unknown; } 
@override String toString() => 'WafPackagesListWafPackagesDirection($value)';

 }
@immutable final class WafPackagesListWafPackagesDirection$asc extends WafPackagesListWafPackagesDirection {const WafPackagesListWafPackagesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is WafPackagesListWafPackagesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class WafPackagesListWafPackagesDirection$desc extends WafPackagesListWafPackagesDirection {const WafPackagesListWafPackagesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is WafPackagesListWafPackagesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class WafPackagesListWafPackagesDirection$Unknown extends WafPackagesListWafPackagesDirection {const WafPackagesListWafPackagesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafPackagesListWafPackagesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
