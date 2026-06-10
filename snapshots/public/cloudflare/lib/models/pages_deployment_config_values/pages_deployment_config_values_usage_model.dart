// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValues (inline: UsageModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The usage model for Pages Functions.
sealed class PagesDeploymentConfigValuesUsageModel {const PagesDeploymentConfigValuesUsageModel();

factory PagesDeploymentConfigValuesUsageModel.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'bundled' => bundled,
  'unbound' => unbound,
  _ => PagesDeploymentConfigValuesUsageModel$Unknown(json),
}; }

static const PagesDeploymentConfigValuesUsageModel standard = PagesDeploymentConfigValuesUsageModel$standard._();

static const PagesDeploymentConfigValuesUsageModel bundled = PagesDeploymentConfigValuesUsageModel$bundled._();

static const PagesDeploymentConfigValuesUsageModel unbound = PagesDeploymentConfigValuesUsageModel$unbound._();

static const List<PagesDeploymentConfigValuesUsageModel> values = [standard, bundled, unbound];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'bundled' => 'bundled',
  'unbound' => 'unbound',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesDeploymentConfigValuesUsageModel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() bundled, required W Function() unbound, required W Function(String value) $unknown, }) { return switch (this) {
      PagesDeploymentConfigValuesUsageModel$standard() => standard(),
      PagesDeploymentConfigValuesUsageModel$bundled() => bundled(),
      PagesDeploymentConfigValuesUsageModel$unbound() => unbound(),
      PagesDeploymentConfigValuesUsageModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? bundled, W Function()? unbound, W Function(String value)? $unknown, }) { return switch (this) {
      PagesDeploymentConfigValuesUsageModel$standard() => standard != null ? standard() : orElse(value),
      PagesDeploymentConfigValuesUsageModel$bundled() => bundled != null ? bundled() : orElse(value),
      PagesDeploymentConfigValuesUsageModel$unbound() => unbound != null ? unbound() : orElse(value),
      PagesDeploymentConfigValuesUsageModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PagesDeploymentConfigValuesUsageModel($value)';

 }
@immutable final class PagesDeploymentConfigValuesUsageModel$standard extends PagesDeploymentConfigValuesUsageModel {const PagesDeploymentConfigValuesUsageModel$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentConfigValuesUsageModel$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class PagesDeploymentConfigValuesUsageModel$bundled extends PagesDeploymentConfigValuesUsageModel {const PagesDeploymentConfigValuesUsageModel$bundled._();

@override String get value => 'bundled';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentConfigValuesUsageModel$bundled;

@override int get hashCode => 'bundled'.hashCode;

 }
@immutable final class PagesDeploymentConfigValuesUsageModel$unbound extends PagesDeploymentConfigValuesUsageModel {const PagesDeploymentConfigValuesUsageModel$unbound._();

@override String get value => 'unbound';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentConfigValuesUsageModel$unbound;

@override int get hashCode => 'unbound'.hashCode;

 }
@immutable final class PagesDeploymentConfigValuesUsageModel$Unknown extends PagesDeploymentConfigValuesUsageModel {const PagesDeploymentConfigValuesUsageModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesDeploymentConfigValuesUsageModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
