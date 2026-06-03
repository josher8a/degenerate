// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesDomainJoinedInputRequest (inline: OperatingSystem)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating System.
@immutable final class TeamsDevicesDomainJoinedInputRequestOperatingSystem {const TeamsDevicesDomainJoinedInputRequestOperatingSystem._(this.value);

factory TeamsDevicesDomainJoinedInputRequestOperatingSystem.fromJson(String json) { return switch (json) {
  'windows' => windows,
  _ => TeamsDevicesDomainJoinedInputRequestOperatingSystem._(json),
}; }

static const TeamsDevicesDomainJoinedInputRequestOperatingSystem windows = TeamsDevicesDomainJoinedInputRequestOperatingSystem._('windows');

static const List<TeamsDevicesDomainJoinedInputRequestOperatingSystem> values = [windows];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'windows' => 'windows',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesDomainJoinedInputRequestOperatingSystem && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamsDevicesDomainJoinedInputRequestOperatingSystem($value)';

 }
