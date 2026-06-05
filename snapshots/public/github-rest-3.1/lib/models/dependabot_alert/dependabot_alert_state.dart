// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotAlert (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state of the Dependabot alert.
sealed class DependabotAlertState {const DependabotAlertState();

factory DependabotAlertState.fromJson(String json) { return switch (json) {
  'auto_dismissed' => autoDismissed,
  'dismissed' => dismissed,
  'fixed' => fixed,
  'open' => open,
  _ => DependabotAlertState$Unknown(json),
}; }

static const DependabotAlertState autoDismissed = DependabotAlertState$autoDismissed._();

static const DependabotAlertState dismissed = DependabotAlertState$dismissed._();

static const DependabotAlertState fixed = DependabotAlertState$fixed._();

static const DependabotAlertState open = DependabotAlertState$open._();

static const List<DependabotAlertState> values = [autoDismissed, dismissed, fixed, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto_dismissed' => 'autoDismissed',
  'dismissed' => 'dismissed',
  'fixed' => 'fixed',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotAlertState$Unknown; } 
@override String toString() => 'DependabotAlertState($value)';

 }
@immutable final class DependabotAlertState$autoDismissed extends DependabotAlertState {const DependabotAlertState$autoDismissed._();

@override String get value => 'auto_dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertState$autoDismissed;

@override int get hashCode => 'auto_dismissed'.hashCode;

 }
@immutable final class DependabotAlertState$dismissed extends DependabotAlertState {const DependabotAlertState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class DependabotAlertState$fixed extends DependabotAlertState {const DependabotAlertState$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertState$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class DependabotAlertState$open extends DependabotAlertState {const DependabotAlertState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class DependabotAlertState$Unknown extends DependabotAlertState {const DependabotAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
