// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksTcpConfig (inline: Method)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The TCP connection method to use for the health check.
sealed class HealthchecksTcpConfigMethod {const HealthchecksTcpConfigMethod();

factory HealthchecksTcpConfigMethod.fromJson(String json) { return switch (json) {
  'connection_established' => connectionEstablished,
  _ => HealthchecksTcpConfigMethod$Unknown(json),
}; }

static const HealthchecksTcpConfigMethod connectionEstablished = HealthchecksTcpConfigMethod$connectionEstablished._();

static const List<HealthchecksTcpConfigMethod> values = [connectionEstablished];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'connection_established' => 'connectionEstablished',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HealthchecksTcpConfigMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() connectionEstablished, required W Function(String value) $unknown, }) { return switch (this) {
      HealthchecksTcpConfigMethod$connectionEstablished() => connectionEstablished(),
      HealthchecksTcpConfigMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? connectionEstablished, W Function(String value)? $unknown, }) { return switch (this) {
      HealthchecksTcpConfigMethod$connectionEstablished() => connectionEstablished != null ? connectionEstablished() : orElse(value),
      HealthchecksTcpConfigMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HealthchecksTcpConfigMethod($value)';

 }
@immutable final class HealthchecksTcpConfigMethod$connectionEstablished extends HealthchecksTcpConfigMethod {const HealthchecksTcpConfigMethod$connectionEstablished._();

@override String get value => 'connection_established';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksTcpConfigMethod$connectionEstablished;

@override int get hashCode => 'connection_established'.hashCode;

 }
@immutable final class HealthchecksTcpConfigMethod$Unknown extends HealthchecksTcpConfigMethod {const HealthchecksTcpConfigMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HealthchecksTcpConfigMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
