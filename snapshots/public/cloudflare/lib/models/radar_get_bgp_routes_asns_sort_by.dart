// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRoutesAsnsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sorts results by the specified field.
sealed class RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy();

factory RadarGetBgpRoutesAsnsSortBy.fromJson(String json) { return switch (json) {
  'cone' => cone,
  'pfxs' => pfxs,
  'ipv4' => ipv4,
  'ipv6' => ipv6,
  'rpki_valid' => rpkiValid,
  'rpki_invalid' => rpkiInvalid,
  'rpki_unknown' => rpkiUnknown,
  _ => RadarGetBgpRoutesAsnsSortBy$Unknown(json),
}; }

static const RadarGetBgpRoutesAsnsSortBy cone = RadarGetBgpRoutesAsnsSortBy$cone._();

static const RadarGetBgpRoutesAsnsSortBy pfxs = RadarGetBgpRoutesAsnsSortBy$pfxs._();

static const RadarGetBgpRoutesAsnsSortBy ipv4 = RadarGetBgpRoutesAsnsSortBy$ipv4._();

static const RadarGetBgpRoutesAsnsSortBy ipv6 = RadarGetBgpRoutesAsnsSortBy$ipv6._();

static const RadarGetBgpRoutesAsnsSortBy rpkiValid = RadarGetBgpRoutesAsnsSortBy$rpkiValid._();

static const RadarGetBgpRoutesAsnsSortBy rpkiInvalid = RadarGetBgpRoutesAsnsSortBy$rpkiInvalid._();

static const RadarGetBgpRoutesAsnsSortBy rpkiUnknown = RadarGetBgpRoutesAsnsSortBy$rpkiUnknown._();

static const List<RadarGetBgpRoutesAsnsSortBy> values = [cone, pfxs, ipv4, ipv6, rpkiValid, rpkiInvalid, rpkiUnknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cone' => 'cone',
  'pfxs' => 'pfxs',
  'ipv4' => 'ipv4',
  'ipv6' => 'ipv6',
  'rpki_valid' => 'rpkiValid',
  'rpki_invalid' => 'rpkiInvalid',
  'rpki_unknown' => 'rpkiUnknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRoutesAsnsSortBy$Unknown; } 
@override String toString() => 'RadarGetBgpRoutesAsnsSortBy($value)';

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$cone extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$cone._();

@override String get value => 'cone';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortBy$cone;

@override int get hashCode => 'cone'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$pfxs extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$pfxs._();

@override String get value => 'pfxs';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortBy$pfxs;

@override int get hashCode => 'pfxs'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$ipv4 extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$ipv4._();

@override String get value => 'ipv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortBy$ipv4;

@override int get hashCode => 'ipv4'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$ipv6 extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$ipv6._();

@override String get value => 'ipv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortBy$ipv6;

@override int get hashCode => 'ipv6'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$rpkiValid extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$rpkiValid._();

@override String get value => 'rpki_valid';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortBy$rpkiValid;

@override int get hashCode => 'rpki_valid'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$rpkiInvalid extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$rpkiInvalid._();

@override String get value => 'rpki_invalid';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortBy$rpkiInvalid;

@override int get hashCode => 'rpki_invalid'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$rpkiUnknown extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$rpkiUnknown._();

@override String get value => 'rpki_unknown';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortBy$rpkiUnknown;

@override int get hashCode => 'rpki_unknown'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortBy$Unknown extends RadarGetBgpRoutesAsnsSortBy {const RadarGetBgpRoutesAsnsSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRoutesAsnsSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
