// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForOrgHas

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForOrgHasVariant2 {const DependabotListAlertsForOrgHasVariant2();

factory DependabotListAlertsForOrgHasVariant2.fromJson(String json) { return switch (json) {
  'patch' => patch,
  'deployment' => deployment,
  _ => DependabotListAlertsForOrgHasVariant2$Unknown(json),
}; }

static const DependabotListAlertsForOrgHasVariant2 patch = DependabotListAlertsForOrgHasVariant2$patch._();

static const DependabotListAlertsForOrgHasVariant2 deployment = DependabotListAlertsForOrgHasVariant2$deployment._();

static const List<DependabotListAlertsForOrgHasVariant2> values = [patch, deployment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'patch' => 'patch',
  'deployment' => 'deployment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForOrgHasVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() patch, required W Function() deployment, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotListAlertsForOrgHasVariant2$patch() => patch(),
      DependabotListAlertsForOrgHasVariant2$deployment() => deployment(),
      DependabotListAlertsForOrgHasVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? patch, W Function()? deployment, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotListAlertsForOrgHasVariant2$patch() => patch != null ? patch() : orElse(value),
      DependabotListAlertsForOrgHasVariant2$deployment() => deployment != null ? deployment() : orElse(value),
      DependabotListAlertsForOrgHasVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotListAlertsForOrgHasVariant2($value)';

 }
@immutable final class DependabotListAlertsForOrgHasVariant2$patch extends DependabotListAlertsForOrgHasVariant2 {const DependabotListAlertsForOrgHasVariant2$patch._();

@override String get value => 'patch';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgHasVariant2$patch;

@override int get hashCode => 'patch'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgHasVariant2$deployment extends DependabotListAlertsForOrgHasVariant2 {const DependabotListAlertsForOrgHasVariant2$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgHasVariant2$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgHasVariant2$Unknown extends DependabotListAlertsForOrgHasVariant2 {const DependabotListAlertsForOrgHasVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForOrgHasVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<DependabotListAlertsForOrgHasVariant2>]
typedef DependabotListAlertsForOrgHas = OneOf2<String,List<DependabotListAlertsForOrgHasVariant2>>;
