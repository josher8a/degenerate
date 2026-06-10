// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependencyGraphAutosubmitAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Automatic dependency submission
sealed class CodeSecurityConfigurationDependencyGraphAutosubmitAction {const CodeSecurityConfigurationDependencyGraphAutosubmitAction();

factory CodeSecurityConfigurationDependencyGraphAutosubmitAction.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationDependencyGraphAutosubmitAction$Unknown(json),
}; }

static const CodeSecurityConfigurationDependencyGraphAutosubmitAction enabled = CodeSecurityConfigurationDependencyGraphAutosubmitAction$enabled._();

static const CodeSecurityConfigurationDependencyGraphAutosubmitAction disabled = CodeSecurityConfigurationDependencyGraphAutosubmitAction$disabled._();

static const CodeSecurityConfigurationDependencyGraphAutosubmitAction notSet = CodeSecurityConfigurationDependencyGraphAutosubmitAction$notSet._();

static const List<CodeSecurityConfigurationDependencyGraphAutosubmitAction> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationDependencyGraphAutosubmitAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$enabled() => enabled(),
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$disabled() => disabled(),
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$notSet() => notSet(),
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationDependencyGraphAutosubmitAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationDependencyGraphAutosubmitAction($value)';

 }
@immutable final class CodeSecurityConfigurationDependencyGraphAutosubmitAction$enabled extends CodeSecurityConfigurationDependencyGraphAutosubmitAction {const CodeSecurityConfigurationDependencyGraphAutosubmitAction$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependencyGraphAutosubmitAction$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependencyGraphAutosubmitAction$disabled extends CodeSecurityConfigurationDependencyGraphAutosubmitAction {const CodeSecurityConfigurationDependencyGraphAutosubmitAction$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependencyGraphAutosubmitAction$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependencyGraphAutosubmitAction$notSet extends CodeSecurityConfigurationDependencyGraphAutosubmitAction {const CodeSecurityConfigurationDependencyGraphAutosubmitAction$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependencyGraphAutosubmitAction$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependencyGraphAutosubmitAction$Unknown extends CodeSecurityConfigurationDependencyGraphAutosubmitAction {const CodeSecurityConfigurationDependencyGraphAutosubmitAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationDependencyGraphAutosubmitAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
