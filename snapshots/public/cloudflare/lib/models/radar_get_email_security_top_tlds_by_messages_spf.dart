// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf();

factory RadarGetEmailSecurityTopTldsByMessagesSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesSpf pass = RadarGetEmailSecurityTopTldsByMessagesSpf$pass._();

static const RadarGetEmailSecurityTopTldsByMessagesSpf none = RadarGetEmailSecurityTopTldsByMessagesSpf$none._();

static const RadarGetEmailSecurityTopTldsByMessagesSpf fail = RadarGetEmailSecurityTopTldsByMessagesSpf$fail._();

static const List<RadarGetEmailSecurityTopTldsByMessagesSpf> values = [pass, none, fail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$pass extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$none extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$fail extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
