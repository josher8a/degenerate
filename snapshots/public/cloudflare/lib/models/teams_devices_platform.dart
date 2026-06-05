// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesPlatform

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TeamsDevicesPlatform {const TeamsDevicesPlatform();

factory TeamsDevicesPlatform.fromJson(String json) { return switch (json) {
  'windows' => windows,
  'mac' => mac,
  'linux' => linux,
  'android' => android,
  'ios' => ios,
  'chromeos' => chromeos,
  _ => TeamsDevicesPlatform$Unknown(json),
}; }

static const TeamsDevicesPlatform windows = TeamsDevicesPlatform$windows._();

static const TeamsDevicesPlatform mac = TeamsDevicesPlatform$mac._();

static const TeamsDevicesPlatform linux = TeamsDevicesPlatform$linux._();

static const TeamsDevicesPlatform android = TeamsDevicesPlatform$android._();

static const TeamsDevicesPlatform ios = TeamsDevicesPlatform$ios._();

static const TeamsDevicesPlatform chromeos = TeamsDevicesPlatform$chromeos._();

static const List<TeamsDevicesPlatform> values = [windows, mac, linux, android, ios, chromeos];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'windows' => 'windows',
  'mac' => 'mac',
  'linux' => 'linux',
  'android' => 'android',
  'ios' => 'ios',
  'chromeos' => 'chromeos',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesPlatform$Unknown; } 
@override String toString() => 'TeamsDevicesPlatform($value)';

 }
@immutable final class TeamsDevicesPlatform$windows extends TeamsDevicesPlatform {const TeamsDevicesPlatform$windows._();

@override String get value => 'windows';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesPlatform$windows;

@override int get hashCode => 'windows'.hashCode;

 }
@immutable final class TeamsDevicesPlatform$mac extends TeamsDevicesPlatform {const TeamsDevicesPlatform$mac._();

@override String get value => 'mac';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesPlatform$mac;

@override int get hashCode => 'mac'.hashCode;

 }
@immutable final class TeamsDevicesPlatform$linux extends TeamsDevicesPlatform {const TeamsDevicesPlatform$linux._();

@override String get value => 'linux';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesPlatform$linux;

@override int get hashCode => 'linux'.hashCode;

 }
@immutable final class TeamsDevicesPlatform$android extends TeamsDevicesPlatform {const TeamsDevicesPlatform$android._();

@override String get value => 'android';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesPlatform$android;

@override int get hashCode => 'android'.hashCode;

 }
@immutable final class TeamsDevicesPlatform$ios extends TeamsDevicesPlatform {const TeamsDevicesPlatform$ios._();

@override String get value => 'ios';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesPlatform$ios;

@override int get hashCode => 'ios'.hashCode;

 }
@immutable final class TeamsDevicesPlatform$chromeos extends TeamsDevicesPlatform {const TeamsDevicesPlatform$chromeos._();

@override String get value => 'chromeos';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesPlatform$chromeos;

@override int get hashCode => 'chromeos'.hashCode;

 }
@immutable final class TeamsDevicesPlatform$Unknown extends TeamsDevicesPlatform {const TeamsDevicesPlatform$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesPlatform$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
