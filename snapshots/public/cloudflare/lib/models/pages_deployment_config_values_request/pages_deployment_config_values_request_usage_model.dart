// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValuesRequest (inline: UsageModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The usage model for Pages Functions.
sealed class PagesDeploymentConfigValuesRequestUsageModel {const PagesDeploymentConfigValuesRequestUsageModel();

factory PagesDeploymentConfigValuesRequestUsageModel.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'bundled' => bundled,
  'unbound' => unbound,
  _ => PagesDeploymentConfigValuesRequestUsageModel$Unknown(json),
}; }

static const PagesDeploymentConfigValuesRequestUsageModel standard = PagesDeploymentConfigValuesRequestUsageModel$standard._();

static const PagesDeploymentConfigValuesRequestUsageModel bundled = PagesDeploymentConfigValuesRequestUsageModel$bundled._();

static const PagesDeploymentConfigValuesRequestUsageModel unbound = PagesDeploymentConfigValuesRequestUsageModel$unbound._();

static const List<PagesDeploymentConfigValuesRequestUsageModel> values = [standard, bundled, unbound];

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
bool get isUnknown { return this is PagesDeploymentConfigValuesRequestUsageModel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() bundled, required W Function() unbound, required W Function(String value) $unknown, }) { return switch (this) {
      PagesDeploymentConfigValuesRequestUsageModel$standard() => standard(),
      PagesDeploymentConfigValuesRequestUsageModel$bundled() => bundled(),
      PagesDeploymentConfigValuesRequestUsageModel$unbound() => unbound(),
      PagesDeploymentConfigValuesRequestUsageModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? bundled, W Function()? unbound, W Function(String value)? $unknown, }) { return switch (this) {
      PagesDeploymentConfigValuesRequestUsageModel$standard() => standard != null ? standard() : orElse(value),
      PagesDeploymentConfigValuesRequestUsageModel$bundled() => bundled != null ? bundled() : orElse(value),
      PagesDeploymentConfigValuesRequestUsageModel$unbound() => unbound != null ? unbound() : orElse(value),
      PagesDeploymentConfigValuesRequestUsageModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PagesDeploymentConfigValuesRequestUsageModel($value)';

 }
@immutable final class PagesDeploymentConfigValuesRequestUsageModel$standard extends PagesDeploymentConfigValuesRequestUsageModel {const PagesDeploymentConfigValuesRequestUsageModel$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentConfigValuesRequestUsageModel$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class PagesDeploymentConfigValuesRequestUsageModel$bundled extends PagesDeploymentConfigValuesRequestUsageModel {const PagesDeploymentConfigValuesRequestUsageModel$bundled._();

@override String get value => 'bundled';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentConfigValuesRequestUsageModel$bundled;

@override int get hashCode => 'bundled'.hashCode;

 }
@immutable final class PagesDeploymentConfigValuesRequestUsageModel$unbound extends PagesDeploymentConfigValuesRequestUsageModel {const PagesDeploymentConfigValuesRequestUsageModel$unbound._();

@override String get value => 'unbound';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentConfigValuesRequestUsageModel$unbound;

@override int get hashCode => 'unbound'.hashCode;

 }
@immutable final class PagesDeploymentConfigValuesRequestUsageModel$Unknown extends PagesDeploymentConfigValuesRequestUsageModel {const PagesDeploymentConfigValuesRequestUsageModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesDeploymentConfigValuesRequestUsageModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
