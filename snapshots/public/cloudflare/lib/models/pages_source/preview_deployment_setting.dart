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
