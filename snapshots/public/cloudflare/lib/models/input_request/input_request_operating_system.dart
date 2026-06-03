// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputRequest (inline: OperatingSystem)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating system.
@immutable final class InputRequestOperatingSystem {const InputRequestOperatingSystem._(this.value);

factory InputRequestOperatingSystem.fromJson(String json) { return switch (json) {
  'windows' => windows,
  'linux' => linux,
  'mac' => mac,
  _ => InputRequestOperatingSystem._(json),
}; }

static const InputRequestOperatingSystem windows = InputRequestOperatingSystem._('windows');

static const InputRequestOperatingSystem linux = InputRequestOperatingSystem._('linux');

static const InputRequestOperatingSystem mac = InputRequestOperatingSystem._('mac');

static const List<InputRequestOperatingSystem> values = [windows, linux, mac];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'windows' => 'windows',
  'linux' => 'linux',
  'mac' => 'mac',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputRequestOperatingSystem && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InputRequestOperatingSystem($value)';

 }
