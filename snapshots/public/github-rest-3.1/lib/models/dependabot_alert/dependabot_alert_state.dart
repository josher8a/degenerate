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
/// Exhaustive match on the enum value.
W when<W>({required W Function() autoDismissed, required W Function() dismissed, required W Function() fixed, required W Function() open, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotAlertState$autoDismissed() => autoDismissed(),
      DependabotAlertState$dismissed() => dismissed(),
      DependabotAlertState$fixed() => fixed(),
      DependabotAlertState$open() => open(),
      DependabotAlertState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? autoDismissed, W Function()? dismissed, W Function()? fixed, W Function()? open, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotAlertState$autoDismissed() => autoDismissed != null ? autoDismissed() : orElse(value),
      DependabotAlertState$dismissed() => dismissed != null ? dismissed() : orElse(value),
      DependabotAlertState$fixed() => fixed != null ? fixed() : orElse(value),
      DependabotAlertState$open() => open != null ? open() : orElse(value),
      DependabotAlertState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
