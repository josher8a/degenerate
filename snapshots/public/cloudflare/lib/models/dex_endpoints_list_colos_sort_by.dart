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
/// Exhaustive match on the enum value.
W when<W>({required W Function() fleetStatusUsage, required W Function() applicationTestsUsage, required W Function(String value) $unknown, }) { return switch (this) {
      DexEndpointsListColosSortBy$fleetStatusUsage() => fleetStatusUsage(),
      DexEndpointsListColosSortBy$applicationTestsUsage() => applicationTestsUsage(),
      DexEndpointsListColosSortBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fleetStatusUsage, W Function()? applicationTestsUsage, W Function(String value)? $unknown, }) { return switch (this) {
      DexEndpointsListColosSortBy$fleetStatusUsage() => fleetStatusUsage != null ? fleetStatusUsage() : orElse(value),
      DexEndpointsListColosSortBy$applicationTestsUsage() => applicationTestsUsage != null ? applicationTestsUsage() : orElse(value),
      DexEndpointsListColosSortBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
