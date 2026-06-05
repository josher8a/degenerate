// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily {const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily();

factory RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily chrome = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily edge = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily firefox = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily safari = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$chrome() => chrome(),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$edge() => edge(),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$firefox() => firefox(),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$safari() => safari(),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily {const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily {const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily {const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily {const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily {const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
