// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode();

factory RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode.fromJson(String json) { return switch (json) {
  'NOERROR' => noerror,
  'FORMERR' => formerr,
  'SERVFAIL' => servfail,
  'NXDOMAIN' => nxdomain,
  'NOTIMP' => notimp,
  'REFUSED' => refused,
  'YXDOMAIN' => yxdomain,
  'YXRRSET' => yxrrset,
  'NXRRSET' => nxrrset,
  'NOTAUTH' => notauth,
  'NOTZONE' => notzone,
  'BADSIG' => badsig,
  'BADKEY' => badkey,
  'BADTIME' => badtime,
  'BADMODE' => badmode,
  'BADNAME' => badname,
  'BADALG' => badalg,
  'BADTRUNC' => badtrunc,
  'BADCOOKIE' => badcookie,
  _ => RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode noerror = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode formerr = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode servfail = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode nxdomain = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode notimp = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode refused = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode yxdomain = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode yxrrset = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode nxrrset = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode notauth = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode notzone = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badsig = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badkey = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badtime = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badmode = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badname = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badalg = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badtrunc = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badcookie = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NOERROR' => 'noerror',
  'FORMERR' => 'formerr',
  'SERVFAIL' => 'servfail',
  'NXDOMAIN' => 'nxdomain',
  'NOTIMP' => 'notimp',
  'REFUSED' => 'refused',
  'YXDOMAIN' => 'yxdomain',
  'YXRRSET' => 'yxrrset',
  'NXRRSET' => 'nxrrset',
  'NOTAUTH' => 'notauth',
  'NOTZONE' => 'notzone',
  'BADSIG' => 'badsig',
  'BADKEY' => 'badkey',
  'BADTIME' => 'badtime',
  'BADMODE' => 'badmode',
  'BADNAME' => 'badname',
  'BADALG' => 'badalg',
  'BADTRUNC' => 'badtrunc',
  'BADCOOKIE' => 'badcookie',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
