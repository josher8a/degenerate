// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependencyGraphAutosubmitAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Automatic dependency submission
sealed class DependencyGraphAutosubmitAction {const DependencyGraphAutosubmitAction();

factory DependencyGraphAutosubmitAction.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => DependencyGraphAutosubmitAction$Unknown(json),
}; }

static const DependencyGraphAutosubmitAction enabled = DependencyGraphAutosubmitAction$enabled._();

static const DependencyGraphAutosubmitAction disabled = DependencyGraphAutosubmitAction$disabled._();

static const DependencyGraphAutosubmitAction notSet = DependencyGraphAutosubmitAction$notSet._();

static const List<DependencyGraphAutosubmitAction> values = [enabled, disabled, notSet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependencyGraphAutosubmitAction$Unknown; } 
@override String toString() => 'DependencyGraphAutosubmitAction($value)';

 }
@immutable final class DependencyGraphAutosubmitAction$enabled extends DependencyGraphAutosubmitAction {const DependencyGraphAutosubmitAction$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraphAutosubmitAction$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class DependencyGraphAutosubmitAction$disabled extends DependencyGraphAutosubmitAction {const DependencyGraphAutosubmitAction$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraphAutosubmitAction$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class DependencyGraphAutosubmitAction$notSet extends DependencyGraphAutosubmitAction {const DependencyGraphAutosubmitAction$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraphAutosubmitAction$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class DependencyGraphAutosubmitAction$Unknown extends DependencyGraphAutosubmitAction {const DependencyGraphAutosubmitAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependencyGraphAutosubmitAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
