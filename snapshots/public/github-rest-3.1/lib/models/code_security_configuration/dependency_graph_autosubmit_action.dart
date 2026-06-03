// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependencyGraphAutosubmitAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Automatic dependency submission
@immutable final class DependencyGraphAutosubmitAction {const DependencyGraphAutosubmitAction._(this.value);

factory DependencyGraphAutosubmitAction.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => DependencyGraphAutosubmitAction._(json),
}; }

static const DependencyGraphAutosubmitAction enabled = DependencyGraphAutosubmitAction._('enabled');

static const DependencyGraphAutosubmitAction disabled = DependencyGraphAutosubmitAction._('disabled');

static const DependencyGraphAutosubmitAction notSet = DependencyGraphAutosubmitAction._('not_set');

static const List<DependencyGraphAutosubmitAction> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DependencyGraphAutosubmitAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DependencyGraphAutosubmitAction($value)';

 }
