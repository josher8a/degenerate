// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesSource (inline: Config > PreviewDeploymentSetting)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether commits to preview branches trigger a preview deployment.
sealed class PreviewDeploymentSetting {const PreviewDeploymentSetting();

factory PreviewDeploymentSetting.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  'custom' => custom,
  _ => PreviewDeploymentSetting$Unknown(json),
}; }

static const PreviewDeploymentSetting all = PreviewDeploymentSetting$all._();

static const PreviewDeploymentSetting none = PreviewDeploymentSetting$none._();

static const PreviewDeploymentSetting custom = PreviewDeploymentSetting$custom._();

static const List<PreviewDeploymentSetting> values = [all, none, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'none' => 'none',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PreviewDeploymentSetting$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() none, required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      PreviewDeploymentSetting$all() => all(),
      PreviewDeploymentSetting$none() => none(),
      PreviewDeploymentSetting$custom() => custom(),
      PreviewDeploymentSetting$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? none, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      PreviewDeploymentSetting$all() => all != null ? all() : orElse(value),
      PreviewDeploymentSetting$none() => none != null ? none() : orElse(value),
      PreviewDeploymentSetting$custom() => custom != null ? custom() : orElse(value),
      PreviewDeploymentSetting$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PreviewDeploymentSetting($value)';

 }
@immutable final class PreviewDeploymentSetting$all extends PreviewDeploymentSetting {const PreviewDeploymentSetting$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is PreviewDeploymentSetting$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class PreviewDeploymentSetting$none extends PreviewDeploymentSetting {const PreviewDeploymentSetting$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PreviewDeploymentSetting$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PreviewDeploymentSetting$custom extends PreviewDeploymentSetting {const PreviewDeploymentSetting$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is PreviewDeploymentSetting$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class PreviewDeploymentSetting$Unknown extends PreviewDeploymentSetting {const PreviewDeploymentSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PreviewDeploymentSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
