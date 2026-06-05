// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRouteLeakEventsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sorts results by the specified field.
sealed class RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy();

factory RadarGetBgpRouteLeakEventsSortBy.fromJson(String json) { return switch (json) {
  'ID' => id,
  'LEAKS' => leaks,
  'PEERS' => peers,
  'PREFIXES' => prefixes,
  'ORIGINS' => origins,
  'TIME' => time,
  _ => RadarGetBgpRouteLeakEventsSortBy$Unknown(json),
}; }

static const RadarGetBgpRouteLeakEventsSortBy id = RadarGetBgpRouteLeakEventsSortBy$id._();

static const RadarGetBgpRouteLeakEventsSortBy leaks = RadarGetBgpRouteLeakEventsSortBy$leaks._();

static const RadarGetBgpRouteLeakEventsSortBy peers = RadarGetBgpRouteLeakEventsSortBy$peers._();

static const RadarGetBgpRouteLeakEventsSortBy prefixes = RadarGetBgpRouteLeakEventsSortBy$prefixes._();

static const RadarGetBgpRouteLeakEventsSortBy origins = RadarGetBgpRouteLeakEventsSortBy$origins._();

static const RadarGetBgpRouteLeakEventsSortBy time = RadarGetBgpRouteLeakEventsSortBy$time._();

static const List<RadarGetBgpRouteLeakEventsSortBy> values = [id, leaks, peers, prefixes, origins, time];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ID' => 'id',
  'LEAKS' => 'leaks',
  'PEERS' => 'peers',
  'PREFIXES' => 'prefixes',
  'ORIGINS' => 'origins',
  'TIME' => 'time',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRouteLeakEventsSortBy$Unknown; } 
@override String toString() => 'RadarGetBgpRouteLeakEventsSortBy($value)';

 }
@immutable final class RadarGetBgpRouteLeakEventsSortBy$id extends RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy$id._();

@override String get value => 'ID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortBy$id;

@override int get hashCode => 'ID'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortBy$leaks extends RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy$leaks._();

@override String get value => 'LEAKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortBy$leaks;

@override int get hashCode => 'LEAKS'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortBy$peers extends RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy$peers._();

@override String get value => 'PEERS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortBy$peers;

@override int get hashCode => 'PEERS'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortBy$prefixes extends RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy$prefixes._();

@override String get value => 'PREFIXES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortBy$prefixes;

@override int get hashCode => 'PREFIXES'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortBy$origins extends RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy$origins._();

@override String get value => 'ORIGINS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortBy$origins;

@override int get hashCode => 'ORIGINS'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortBy$time extends RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy$time._();

@override String get value => 'TIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortBy$time;

@override int get hashCode => 'TIME'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortBy$Unknown extends RadarGetBgpRouteLeakEventsSortBy {const RadarGetBgpRouteLeakEventsSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRouteLeakEventsSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
