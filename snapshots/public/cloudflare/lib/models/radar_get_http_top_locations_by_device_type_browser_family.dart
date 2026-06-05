// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeBrowserFamily {const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily();

factory RadarGetHttpTopLocationsByDeviceTypeBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily chrome = RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily edge = RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily firefox = RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily safari = RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByDeviceTypeBrowserFamily> values = [chrome, edge, firefox, safari];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CHROME' => 'chrome',
  'EDGE' => 'edge',
  'FIREFOX' => 'firefox',
  'SAFARI' => 'safari',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$chrome extends RadarGetHttpTopLocationsByDeviceTypeBrowserFamily {const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$edge extends RadarGetHttpTopLocationsByDeviceTypeBrowserFamily {const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$firefox extends RadarGetHttpTopLocationsByDeviceTypeBrowserFamily {const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$safari extends RadarGetHttpTopLocationsByDeviceTypeBrowserFamily {const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$Unknown extends RadarGetHttpTopLocationsByDeviceTypeBrowserFamily {const RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
