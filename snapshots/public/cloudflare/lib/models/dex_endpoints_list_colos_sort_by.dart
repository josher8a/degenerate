// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DexEndpointsListColosSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DexEndpointsListColosSortBy {const DexEndpointsListColosSortBy();

factory DexEndpointsListColosSortBy.fromJson(String json) { return switch (json) {
  'fleet-status-usage' => fleetStatusUsage,
  'application-tests-usage' => applicationTestsUsage,
  _ => DexEndpointsListColosSortBy$Unknown(json),
}; }

static const DexEndpointsListColosSortBy fleetStatusUsage = DexEndpointsListColosSortBy$fleetStatusUsage._();

static const DexEndpointsListColosSortBy applicationTestsUsage = DexEndpointsListColosSortBy$applicationTestsUsage._();

static const List<DexEndpointsListColosSortBy> values = [fleetStatusUsage, applicationTestsUsage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fleet-status-usage' => 'fleetStatusUsage',
  'application-tests-usage' => 'applicationTestsUsage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DexEndpointsListColosSortBy$Unknown; } 
@override String toString() => 'DexEndpointsListColosSortBy($value)';

 }
@immutable final class DexEndpointsListColosSortBy$fleetStatusUsage extends DexEndpointsListColosSortBy {const DexEndpointsListColosSortBy$fleetStatusUsage._();

@override String get value => 'fleet-status-usage';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsListColosSortBy$fleetStatusUsage;

@override int get hashCode => 'fleet-status-usage'.hashCode;

 }
@immutable final class DexEndpointsListColosSortBy$applicationTestsUsage extends DexEndpointsListColosSortBy {const DexEndpointsListColosSortBy$applicationTestsUsage._();

@override String get value => 'application-tests-usage';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsListColosSortBy$applicationTestsUsage;

@override int get hashCode => 'application-tests-usage'.hashCode;

 }
@immutable final class DexEndpointsListColosSortBy$Unknown extends DexEndpointsListColosSortBy {const DexEndpointsListColosSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DexEndpointsListColosSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
