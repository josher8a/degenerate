// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TeamsDevicesDomainJoinedInputRequestOperatingSystem && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TeamsDevicesDomainJoinedInputRequestOperatingSystem($value)'; } 
 }
