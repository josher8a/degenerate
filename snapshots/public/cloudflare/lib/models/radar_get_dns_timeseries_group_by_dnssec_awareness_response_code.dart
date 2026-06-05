// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode();

factory RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode noerror = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode formerr = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode servfail = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode nxdomain = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode notimp = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode refused = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode yxdomain = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode yxrrset = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode nxrrset = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode notauth = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode notzone = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badsig = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badkey = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badtime = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badmode = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badname = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badalg = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badtrunc = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode badcookie = RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$noerror extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$formerr extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$servfail extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notimp extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$refused extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notauth extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notzone extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badsig extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badkey extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtime extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badmode extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badname extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badalg extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
