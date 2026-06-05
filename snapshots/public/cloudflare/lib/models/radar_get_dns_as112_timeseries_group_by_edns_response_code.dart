// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode();

factory RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode noerror = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode formerr = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode servfail = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode notimp = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode refused = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode notauth = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode notzone = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badsig = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badkey = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badtime = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badmode = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badname = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badalg = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
