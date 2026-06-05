// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesDomainJoinedInputRequest (inline: OperatingSystem)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating System.
sealed class TeamsDevicesDomainJoinedInputRequestOperatingSystem {const TeamsDevicesDomainJoinedInputRequestOperatingSystem();

factory TeamsDevicesDomainJoinedInputRequestOperatingSystem.fromJson(String json) { return switch (json) {
  'windows' => windows,
  _ => TeamsDevicesDomainJoinedInputRequestOperatingSystem$Unknown(json),
}; }

static const TeamsDevicesDomainJoinedInputRequestOperatingSystem windows = TeamsDevicesDomainJoinedInputRequestOperatingSystem$windows._();

static const List<TeamsDevicesDomainJoinedInputRequestOperatingSystem> values = [windows];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'windows' => 'windows',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesDomainJoinedInputRequestOperatingSystem$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsDevicesDomainJoinedInputRequestOperatingSystem$windows() => windows(),
      TeamsDevicesDomainJoinedInputRequestOperatingSystem$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsDevicesDomainJoinedInputRequestOperatingSystem$windows() => windows != null ? windows() : orElse(value),
      TeamsDevicesDomainJoinedInputRequestOperatingSystem$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsDevicesDomainJoinedInputRequestOperatingSystem($value)';

 }
@immutable final class TeamsDevicesDomainJoinedInputRequestOperatingSystem$windows extends TeamsDevicesDomainJoinedInputRequestOperatingSystem {const TeamsDevicesDomainJoinedInputRequestOperatingSystem$windows._();

@override String get value => 'windows';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesDomainJoinedInputRequestOperatingSystem$windows;

@override int get hashCode => 'windows'.hashCode;

 }
@immutable final class TeamsDevicesDomainJoinedInputRequestOperatingSystem$Unknown extends TeamsDevicesDomainJoinedInputRequestOperatingSystem {const TeamsDevicesDomainJoinedInputRequestOperatingSystem$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesDomainJoinedInputRequestOperatingSystem$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
