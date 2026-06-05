// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsLocRecord (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Latitude direction.
sealed class LatDirection {const LatDirection();

factory LatDirection.fromJson(String json) { return switch (json) {
  'N' => n,
  'S' => s,
  _ => LatDirection$Unknown(json),
}; }

static const LatDirection n = LatDirection$n._();

static const LatDirection s = LatDirection$s._();

static const List<LatDirection> values = [n, s];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'N' => 'n',
  'S' => 's',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LatDirection$Unknown; } 
@override String toString() => 'LatDirection($value)';

 }
@immutable final class LatDirection$n extends LatDirection {const LatDirection$n._();

@override String get value => 'N';

@override bool operator ==(Object other) => identical(this, other) || other is LatDirection$n;

@override int get hashCode => 'N'.hashCode;

 }
@immutable final class LatDirection$s extends LatDirection {const LatDirection$s._();

@override String get value => 'S';

@override bool operator ==(Object other) => identical(this, other) || other is LatDirection$s;

@override int get hashCode => 'S'.hashCode;

 }
@immutable final class LatDirection$Unknown extends LatDirection {const LatDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LatDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Longitude direction.
sealed class LongDirection {const LongDirection();

factory LongDirection.fromJson(String json) { return switch (json) {
  'E' => e,
  'W' => w,
  _ => LongDirection$Unknown(json),
}; }

static const LongDirection e = LongDirection$e._();

static const LongDirection w = LongDirection$w._();

static const List<LongDirection> values = [e, w];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'E' => 'e',
  'W' => 'w',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LongDirection$Unknown; } 
@override String toString() => 'LongDirection($value)';

 }
@immutable final class LongDirection$e extends LongDirection {const LongDirection$e._();

@override String get value => 'E';

@override bool operator ==(Object other) => identical(this, other) || other is LongDirection$e;

@override int get hashCode => 'E'.hashCode;

 }
@immutable final class LongDirection$w extends LongDirection {const LongDirection$w._();

@override String get value => 'W';

@override bool operator ==(Object other) => identical(this, other) || other is LongDirection$w;

@override int get hashCode => 'W'.hashCode;

 }
@immutable final class LongDirection$Unknown extends LongDirection {const LongDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LongDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Components of a LOC record.
@immutable final class DnsRecordsLocRecordData {const DnsRecordsLocRecordData({this.altitude, this.latDegrees, this.latDirection, this.latMinutes, this.latSeconds, this.longDegrees, this.longDirection, this.longMinutes, this.longSeconds, this.precisionHorz, this.precisionVert, this.size, });

factory DnsRecordsLocRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsLocRecordData(
  altitude: json['altitude'] != null ? (json['altitude'] as num).toDouble() : null,
  latDegrees: json['lat_degrees'] != null ? (json['lat_degrees'] as num).toDouble() : null,
  latDirection: json['lat_direction'] != null ? LatDirection.fromJson(json['lat_direction'] as String) : null,
  latMinutes: json['lat_minutes'] != null ? (json['lat_minutes'] as num).toDouble() : null,
  latSeconds: json['lat_seconds'] != null ? (json['lat_seconds'] as num).toDouble() : null,
  longDegrees: json['long_degrees'] != null ? (json['long_degrees'] as num).toDouble() : null,
  longDirection: json['long_direction'] != null ? LongDirection.fromJson(json['long_direction'] as String) : null,
  longMinutes: json['long_minutes'] != null ? (json['long_minutes'] as num).toDouble() : null,
  longSeconds: json['long_seconds'] != null ? (json['long_seconds'] as num).toDouble() : null,
  precisionHorz: json['precision_horz'] != null ? (json['precision_horz'] as num).toDouble() : null,
  precisionVert: json['precision_vert'] != null ? (json['precision_vert'] as num).toDouble() : null,
  size: json['size'] != null ? (json['size'] as num).toDouble() : null,
); }

/// Altitude of location in meters.
/// 
/// Example: `0`
final double? altitude;

/// Degrees of latitude.
/// 
/// Example: `37`
final double? latDegrees;

/// Latitude direction.
/// 
/// Example: `'N'`
final LatDirection? latDirection;

/// Minutes of latitude.
/// 
/// Example: `46`
final double? latMinutes;

/// Seconds of latitude.
/// 
/// Example: `46`
final double? latSeconds;

/// Degrees of longitude.
/// 
/// Example: `122`
final double? longDegrees;

/// Longitude direction.
/// 
/// Example: `'W'`
final LongDirection? longDirection;

/// Minutes of longitude.
/// 
/// Example: `23`
final double? longMinutes;

/// Seconds of longitude.
/// 
/// Example: `35`
final double? longSeconds;

/// Horizontal precision of location.
/// 
/// Example: `0`
final double? precisionHorz;

/// Vertical precision of location.
/// 
/// Example: `0`
final double? precisionVert;

/// Size of location in meters.
/// 
/// Example: `100`
final double? size;

Map<String, dynamic> toJson() { return {
  'altitude': ?altitude,
  'lat_degrees': ?latDegrees,
  if (latDirection != null) 'lat_direction': latDirection?.toJson(),
  'lat_minutes': ?latMinutes,
  'lat_seconds': ?latSeconds,
  'long_degrees': ?longDegrees,
  if (longDirection != null) 'long_direction': longDirection?.toJson(),
  'long_minutes': ?longMinutes,
  'long_seconds': ?longSeconds,
  'precision_horz': ?precisionHorz,
  'precision_vert': ?precisionVert,
  'size': ?size,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'altitude', 'lat_degrees', 'lat_direction', 'lat_minutes', 'lat_seconds', 'long_degrees', 'long_direction', 'long_minutes', 'long_seconds', 'precision_horz', 'precision_vert', 'size'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final altitude$ = altitude;
if (altitude$ != null) {
  if (altitude$ < -100000) { errors.add('altitude: must be >= -100000'); }
  if (altitude$ > 42849672.95) { errors.add('altitude: must be <= 42849672.95'); }
}
final latDegrees$ = latDegrees;
if (latDegrees$ != null) {
  if (latDegrees$ < 0) { errors.add('latDegrees: must be >= 0'); }
  if (latDegrees$ > 90) { errors.add('latDegrees: must be <= 90'); }
}
final latMinutes$ = latMinutes;
if (latMinutes$ != null) {
  if (latMinutes$ < 0) { errors.add('latMinutes: must be >= 0'); }
  if (latMinutes$ > 59) { errors.add('latMinutes: must be <= 59'); }
}
final latSeconds$ = latSeconds;
if (latSeconds$ != null) {
  if (latSeconds$ < 0) { errors.add('latSeconds: must be >= 0'); }
  if (latSeconds$ > 59.999) { errors.add('latSeconds: must be <= 59.999'); }
}
final longDegrees$ = longDegrees;
if (longDegrees$ != null) {
  if (longDegrees$ < 0) { errors.add('longDegrees: must be >= 0'); }
  if (longDegrees$ > 180) { errors.add('longDegrees: must be <= 180'); }
}
final longMinutes$ = longMinutes;
if (longMinutes$ != null) {
  if (longMinutes$ < 0) { errors.add('longMinutes: must be >= 0'); }
  if (longMinutes$ > 59) { errors.add('longMinutes: must be <= 59'); }
}
final longSeconds$ = longSeconds;
if (longSeconds$ != null) {
  if (longSeconds$ < 0) { errors.add('longSeconds: must be >= 0'); }
  if (longSeconds$ > 59.999) { errors.add('longSeconds: must be <= 59.999'); }
}
final precisionHorz$ = precisionHorz;
if (precisionHorz$ != null) {
  if (precisionHorz$ < 0) { errors.add('precisionHorz: must be >= 0'); }
  if (precisionHorz$ > 90000000.0) { errors.add('precisionHorz: must be <= 90000000.0'); }
}
final precisionVert$ = precisionVert;
if (precisionVert$ != null) {
  if (precisionVert$ < 0) { errors.add('precisionVert: must be >= 0'); }
  if (precisionVert$ > 90000000.0) { errors.add('precisionVert: must be <= 90000000.0'); }
}
final size$ = size;
if (size$ != null) {
  if (size$ < 0) { errors.add('size: must be >= 0'); }
  if (size$ > 90000000.0) { errors.add('size: must be <= 90000000.0'); }
}
return errors; } 
DnsRecordsLocRecordData copyWith({double? Function()? altitude, double? Function()? latDegrees, LatDirection? Function()? latDirection, double? Function()? latMinutes, double? Function()? latSeconds, double? Function()? longDegrees, LongDirection? Function()? longDirection, double? Function()? longMinutes, double? Function()? longSeconds, double? Function()? precisionHorz, double? Function()? precisionVert, double? Function()? size, }) { return DnsRecordsLocRecordData(
  altitude: altitude != null ? altitude() : this.altitude,
  latDegrees: latDegrees != null ? latDegrees() : this.latDegrees,
  latDirection: latDirection != null ? latDirection() : this.latDirection,
  latMinutes: latMinutes != null ? latMinutes() : this.latMinutes,
  latSeconds: latSeconds != null ? latSeconds() : this.latSeconds,
  longDegrees: longDegrees != null ? longDegrees() : this.longDegrees,
  longDirection: longDirection != null ? longDirection() : this.longDirection,
  longMinutes: longMinutes != null ? longMinutes() : this.longMinutes,
  longSeconds: longSeconds != null ? longSeconds() : this.longSeconds,
  precisionHorz: precisionHorz != null ? precisionHorz() : this.precisionHorz,
  precisionVert: precisionVert != null ? precisionVert() : this.precisionVert,
  size: size != null ? size() : this.size,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsLocRecordData &&
          altitude == other.altitude &&
          latDegrees == other.latDegrees &&
          latDirection == other.latDirection &&
          latMinutes == other.latMinutes &&
          latSeconds == other.latSeconds &&
          longDegrees == other.longDegrees &&
          longDirection == other.longDirection &&
          longMinutes == other.longMinutes &&
          longSeconds == other.longSeconds &&
          precisionHorz == other.precisionHorz &&
          precisionVert == other.precisionVert &&
          size == other.size;

@override int get hashCode => Object.hash(altitude, latDegrees, latDirection, latMinutes, latSeconds, longDegrees, longDirection, longMinutes, longSeconds, precisionHorz, precisionVert, size);

@override String toString() => 'DnsRecordsLocRecordData(\n  altitude: $altitude,\n  latDegrees: $latDegrees,\n  latDirection: $latDirection,\n  latMinutes: $latMinutes,\n  latSeconds: $latSeconds,\n  longDegrees: $longDegrees,\n  longDirection: $longDirection,\n  longMinutes: $longMinutes,\n  longSeconds: $longSeconds,\n  precisionHorz: $precisionHorz,\n  precisionVert: $precisionVert,\n  size: $size,\n)';

 }
