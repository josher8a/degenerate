// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependabotAlerts)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot alerts
@immutable final class DependabotAlerts {const DependabotAlerts._(this.value);

factory DependabotAlerts.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => DependabotAlerts._(json),
}; }

static const DependabotAlerts enabled = DependabotAlerts._('enabled');

static const DependabotAlerts disabled = DependabotAlerts._('disabled');

static const DependabotAlerts notSet = DependabotAlerts._('not_set');

static const List<DependabotAlerts> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlerts && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DependabotAlerts($value)';

 }
