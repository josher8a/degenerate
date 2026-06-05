// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningAlertState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the state of the secret scanning alert. You must provide `resolution` when you set the state to `resolved`.
sealed class SecretScanningAlertState {const SecretScanningAlertState();

factory SecretScanningAlertState.fromJson(String json) { return switch (json) {
  'open' => open,
  'resolved' => resolved,
  _ => SecretScanningAlertState$Unknown(json),
}; }

static const SecretScanningAlertState open = SecretScanningAlertState$open._();

static const SecretScanningAlertState resolved = SecretScanningAlertState$resolved._();

static const List<SecretScanningAlertState> values = [open, resolved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'resolved' => 'resolved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningAlertState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() resolved, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningAlertState$open() => open(),
      SecretScanningAlertState$resolved() => resolved(),
      SecretScanningAlertState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? resolved, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningAlertState$open() => open != null ? open() : orElse(value),
      SecretScanningAlertState$resolved() => resolved != null ? resolved() : orElse(value),
      SecretScanningAlertState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningAlertState($value)';

 }
@immutable final class SecretScanningAlertState$open extends SecretScanningAlertState {const SecretScanningAlertState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlertState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class SecretScanningAlertState$resolved extends SecretScanningAlertState {const SecretScanningAlertState$resolved._();

@override String get value => 'resolved';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlertState$resolved;

@override int get hashCode => 'resolved'.hashCode;

 }
@immutable final class SecretScanningAlertState$Unknown extends SecretScanningAlertState {const SecretScanningAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
