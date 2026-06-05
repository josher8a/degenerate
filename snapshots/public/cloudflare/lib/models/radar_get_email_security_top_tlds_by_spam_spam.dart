// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamSpam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Spam classification.
sealed class RadarGetEmailSecurityTopTldsBySpamSpam {const RadarGetEmailSecurityTopTldsBySpamSpam();

factory RadarGetEmailSecurityTopTldsBySpamSpam.fromJson(String json) { return switch (json) {
  'SPAM' => spam,
  'NOT_SPAM' => notSpam,
  _ => RadarGetEmailSecurityTopTldsBySpamSpam$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamSpam spam = RadarGetEmailSecurityTopTldsBySpamSpam$spam._();

static const RadarGetEmailSecurityTopTldsBySpamSpam notSpam = RadarGetEmailSecurityTopTldsBySpamSpam$notSpam._();

static const List<RadarGetEmailSecurityTopTldsBySpamSpam> values = [spam, notSpam];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SPAM' => 'spam',
  'NOT_SPAM' => 'notSpam',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamSpam$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamSpam($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamSpam$spam extends RadarGetEmailSecurityTopTldsBySpamSpam {const RadarGetEmailSecurityTopTldsBySpamSpam$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamSpam$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamSpam$notSpam extends RadarGetEmailSecurityTopTldsBySpamSpam {const RadarGetEmailSecurityTopTldsBySpamSpam$notSpam._();

@override String get value => 'NOT_SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamSpam$notSpam;

@override int get hashCode => 'NOT_SPAM'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamSpam$Unknown extends RadarGetEmailSecurityTopTldsBySpamSpam {const RadarGetEmailSecurityTopTldsBySpamSpam$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamSpam$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
