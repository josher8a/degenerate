// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByDeviceTypeBrowserFamily {const RadarGetHttpTopAsesByDeviceTypeBrowserFamily();

factory RadarGetHttpTopAsesByDeviceTypeBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByDeviceTypeBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily chrome = RadarGetHttpTopAsesByDeviceTypeBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily edge = RadarGetHttpTopAsesByDeviceTypeBrowserFamily$edge._();

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily firefox = RadarGetHttpTopAsesByDeviceTypeBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily safari = RadarGetHttpTopAsesByDeviceTypeBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByDeviceTypeBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBrowserFamily$chrome extends RadarGetHttpTopAsesByDeviceTypeBrowserFamily {const RadarGetHttpTopAsesByDeviceTypeBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBrowserFamily$edge extends RadarGetHttpTopAsesByDeviceTypeBrowserFamily {const RadarGetHttpTopAsesByDeviceTypeBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBrowserFamily$firefox extends RadarGetHttpTopAsesByDeviceTypeBrowserFamily {const RadarGetHttpTopAsesByDeviceTypeBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBrowserFamily$safari extends RadarGetHttpTopAsesByDeviceTypeBrowserFamily {const RadarGetHttpTopAsesByDeviceTypeBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBrowserFamily$Unknown extends RadarGetHttpTopAsesByDeviceTypeBrowserFamily {const RadarGetHttpTopAsesByDeviceTypeBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
