// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTopTldsByMessagesFormat {const RadarGetEmailSecurityTopTldsByMessagesFormat();

factory RadarGetEmailSecurityTopTldsByMessagesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTopTldsByMessagesFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesFormat $json = RadarGetEmailSecurityTopTldsByMessagesFormat$$json._();

static const RadarGetEmailSecurityTopTldsByMessagesFormat csv = RadarGetEmailSecurityTopTldsByMessagesFormat$csv._();

static const List<RadarGetEmailSecurityTopTldsByMessagesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesFormat$$json extends RadarGetEmailSecurityTopTldsByMessagesFormat {const RadarGetEmailSecurityTopTldsByMessagesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesFormat$csv extends RadarGetEmailSecurityTopTldsByMessagesFormat {const RadarGetEmailSecurityTopTldsByMessagesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesFormat$Unknown extends RadarGetEmailSecurityTopTldsByMessagesFormat {const RadarGetEmailSecurityTopTldsByMessagesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
