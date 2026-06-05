// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForEnterpriseHas (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForEnterpriseHasVariant2 {const DependabotListAlertsForEnterpriseHasVariant2();

factory DependabotListAlertsForEnterpriseHasVariant2.fromJson(String json) { return switch (json) {
  'patch' => patch,
  _ => DependabotListAlertsForEnterpriseHasVariant2$Unknown(json),
}; }

static const DependabotListAlertsForEnterpriseHasVariant2 patch = DependabotListAlertsForEnterpriseHasVariant2$patch._();

static const List<DependabotListAlertsForEnterpriseHasVariant2> values = [patch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'patch' => 'patch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForEnterpriseHasVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() patch, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotListAlertsForEnterpriseHasVariant2$patch() => patch(),
      DependabotListAlertsForEnterpriseHasVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? patch, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotListAlertsForEnterpriseHasVariant2$patch() => patch != null ? patch() : orElse(value),
      DependabotListAlertsForEnterpriseHasVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotListAlertsForEnterpriseHasVariant2($value)';

 }
@immutable final class DependabotListAlertsForEnterpriseHasVariant2$patch extends DependabotListAlertsForEnterpriseHasVariant2 {const DependabotListAlertsForEnterpriseHasVariant2$patch._();

@override String get value => 'patch';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseHasVariant2$patch;

@override int get hashCode => 'patch'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseHasVariant2$Unknown extends DependabotListAlertsForEnterpriseHasVariant2 {const DependabotListAlertsForEnterpriseHasVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForEnterpriseHasVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
