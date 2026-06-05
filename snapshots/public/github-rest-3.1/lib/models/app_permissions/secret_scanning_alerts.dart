// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: SecretScanningAlerts)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage secret scanning alerts.
sealed class SecretScanningAlerts {const SecretScanningAlerts();

factory SecretScanningAlerts.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SecretScanningAlerts$Unknown(json),
}; }

static const SecretScanningAlerts read = SecretScanningAlerts$read._();

static const SecretScanningAlerts write = SecretScanningAlerts$write._();

static const List<SecretScanningAlerts> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningAlerts$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningAlerts$read() => read(),
      SecretScanningAlerts$write() => write(),
      SecretScanningAlerts$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningAlerts$read() => read != null ? read() : orElse(value),
      SecretScanningAlerts$write() => write != null ? write() : orElse(value),
      SecretScanningAlerts$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningAlerts($value)';

 }
@immutable final class SecretScanningAlerts$read extends SecretScanningAlerts {const SecretScanningAlerts$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlerts$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class SecretScanningAlerts$write extends SecretScanningAlerts {const SecretScanningAlerts$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlerts$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class SecretScanningAlerts$Unknown extends SecretScanningAlerts {const SecretScanningAlerts$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningAlerts$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
