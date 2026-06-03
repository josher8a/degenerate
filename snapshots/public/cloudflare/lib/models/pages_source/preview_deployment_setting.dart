// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesSource (inline: Config > PreviewDeploymentSetting)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether commits to preview branches trigger a preview deployment.
@immutable final class PreviewDeploymentSetting {const PreviewDeploymentSetting._(this.value);

factory PreviewDeploymentSetting.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  'custom' => custom,
  _ => PreviewDeploymentSetting._(json),
}; }

static const PreviewDeploymentSetting all = PreviewDeploymentSetting._('all');

static const PreviewDeploymentSetting none = PreviewDeploymentSetting._('none');

static const PreviewDeploymentSetting custom = PreviewDeploymentSetting._('custom');

static const List<PreviewDeploymentSetting> values = [all, none, custom];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PreviewDeploymentSetting && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PreviewDeploymentSetting($value)';

 }
