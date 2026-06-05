// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputRequest (inline: OperatingSystem)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating system.
sealed class InputRequestOperatingSystem {const InputRequestOperatingSystem();

factory InputRequestOperatingSystem.fromJson(String json) { return switch (json) {
  'windows' => windows,
  'linux' => linux,
  'mac' => mac,
  _ => InputRequestOperatingSystem$Unknown(json),
}; }

static const InputRequestOperatingSystem windows = InputRequestOperatingSystem$windows._();

static const InputRequestOperatingSystem linux = InputRequestOperatingSystem$linux._();

static const InputRequestOperatingSystem mac = InputRequestOperatingSystem$mac._();

static const List<InputRequestOperatingSystem> values = [windows, linux, mac];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'windows' => 'windows',
  'linux' => 'linux',
  'mac' => 'mac',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputRequestOperatingSystem$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() linux, required W Function() mac, required W Function(String value) $unknown, }) { return switch (this) {
      InputRequestOperatingSystem$windows() => windows(),
      InputRequestOperatingSystem$linux() => linux(),
      InputRequestOperatingSystem$mac() => mac(),
      InputRequestOperatingSystem$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? linux, W Function()? mac, W Function(String value)? $unknown, }) { return switch (this) {
      InputRequestOperatingSystem$windows() => windows != null ? windows() : orElse(value),
      InputRequestOperatingSystem$linux() => linux != null ? linux() : orElse(value),
      InputRequestOperatingSystem$mac() => mac != null ? mac() : orElse(value),
      InputRequestOperatingSystem$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InputRequestOperatingSystem($value)';

 }
@immutable final class InputRequestOperatingSystem$windows extends InputRequestOperatingSystem {const InputRequestOperatingSystem$windows._();

@override String get value => 'windows';

@override bool operator ==(Object other) => identical(this, other) || other is InputRequestOperatingSystem$windows;

@override int get hashCode => 'windows'.hashCode;

 }
@immutable final class InputRequestOperatingSystem$linux extends InputRequestOperatingSystem {const InputRequestOperatingSystem$linux._();

@override String get value => 'linux';

@override bool operator ==(Object other) => identical(this, other) || other is InputRequestOperatingSystem$linux;

@override int get hashCode => 'linux'.hashCode;

 }
@immutable final class InputRequestOperatingSystem$mac extends InputRequestOperatingSystem {const InputRequestOperatingSystem$mac._();

@override String get value => 'mac';

@override bool operator ==(Object other) => identical(this, other) || other is InputRequestOperatingSystem$mac;

@override int get hashCode => 'mac'.hashCode;

 }
@immutable final class InputRequestOperatingSystem$Unknown extends InputRequestOperatingSystem {const InputRequestOperatingSystem$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputRequestOperatingSystem$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
