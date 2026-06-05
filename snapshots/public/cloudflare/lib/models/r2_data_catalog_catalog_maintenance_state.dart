// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2DataCatalogCatalogMaintenanceState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the state of maintenance operations.
sealed class R2DataCatalogCatalogMaintenanceState {const R2DataCatalogCatalogMaintenanceState();

factory R2DataCatalogCatalogMaintenanceState.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => R2DataCatalogCatalogMaintenanceState$Unknown(json),
}; }

static const R2DataCatalogCatalogMaintenanceState enabled = R2DataCatalogCatalogMaintenanceState$enabled._();

static const R2DataCatalogCatalogMaintenanceState disabled = R2DataCatalogCatalogMaintenanceState$disabled._();

static const List<R2DataCatalogCatalogMaintenanceState> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2DataCatalogCatalogMaintenanceState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      R2DataCatalogCatalogMaintenanceState$enabled() => enabled(),
      R2DataCatalogCatalogMaintenanceState$disabled() => disabled(),
      R2DataCatalogCatalogMaintenanceState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      R2DataCatalogCatalogMaintenanceState$enabled() => enabled != null ? enabled() : orElse(value),
      R2DataCatalogCatalogMaintenanceState$disabled() => disabled != null ? disabled() : orElse(value),
      R2DataCatalogCatalogMaintenanceState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2DataCatalogCatalogMaintenanceState($value)';

 }
@immutable final class R2DataCatalogCatalogMaintenanceState$enabled extends R2DataCatalogCatalogMaintenanceState {const R2DataCatalogCatalogMaintenanceState$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogMaintenanceState$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class R2DataCatalogCatalogMaintenanceState$disabled extends R2DataCatalogCatalogMaintenanceState {const R2DataCatalogCatalogMaintenanceState$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogMaintenanceState$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class R2DataCatalogCatalogMaintenanceState$Unknown extends R2DataCatalogCatalogMaintenanceState {const R2DataCatalogCatalogMaintenanceState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2DataCatalogCatalogMaintenanceState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
