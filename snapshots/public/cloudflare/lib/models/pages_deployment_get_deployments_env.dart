// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentGetDeploymentsEnv

import 'package:degenerate_runtime/degenerate_runtime.dart';/// What type of deployments to fetch.
sealed class PagesDeploymentGetDeploymentsEnv {const PagesDeploymentGetDeploymentsEnv();

factory PagesDeploymentGetDeploymentsEnv.fromJson(String json) { return switch (json) {
  'production' => production,
  'preview' => preview,
  _ => PagesDeploymentGetDeploymentsEnv$Unknown(json),
}; }

static const PagesDeploymentGetDeploymentsEnv production = PagesDeploymentGetDeploymentsEnv$production._();

static const PagesDeploymentGetDeploymentsEnv preview = PagesDeploymentGetDeploymentsEnv$preview._();

static const List<PagesDeploymentGetDeploymentsEnv> values = [production, preview];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'production' => 'production',
  'preview' => 'preview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesDeploymentGetDeploymentsEnv$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() production, required W Function() preview, required W Function(String value) $unknown, }) { return switch (this) {
      PagesDeploymentGetDeploymentsEnv$production() => production(),
      PagesDeploymentGetDeploymentsEnv$preview() => preview(),
      PagesDeploymentGetDeploymentsEnv$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? production, W Function()? preview, W Function(String value)? $unknown, }) { return switch (this) {
      PagesDeploymentGetDeploymentsEnv$production() => production != null ? production() : orElse(value),
      PagesDeploymentGetDeploymentsEnv$preview() => preview != null ? preview() : orElse(value),
      PagesDeploymentGetDeploymentsEnv$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PagesDeploymentGetDeploymentsEnv($value)';

 }
@immutable final class PagesDeploymentGetDeploymentsEnv$production extends PagesDeploymentGetDeploymentsEnv {const PagesDeploymentGetDeploymentsEnv$production._();

@override String get value => 'production';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentGetDeploymentsEnv$production;

@override int get hashCode => 'production'.hashCode;

 }
@immutable final class PagesDeploymentGetDeploymentsEnv$preview extends PagesDeploymentGetDeploymentsEnv {const PagesDeploymentGetDeploymentsEnv$preview._();

@override String get value => 'preview';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentGetDeploymentsEnv$preview;

@override int get hashCode => 'preview'.hashCode;

 }
@immutable final class PagesDeploymentGetDeploymentsEnv$Unknown extends PagesDeploymentGetDeploymentsEnv {const PagesDeploymentGetDeploymentsEnv$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesDeploymentGetDeploymentsEnv$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
