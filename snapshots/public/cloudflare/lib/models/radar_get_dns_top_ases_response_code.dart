// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode();

factory RadarGetDnsTopAsesResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTopAsesResponseCode$Unknown(json),
}; }

static const RadarGetDnsTopAsesResponseCode noerror = RadarGetDnsTopAsesResponseCode$noerror._();

static const RadarGetDnsTopAsesResponseCode formerr = RadarGetDnsTopAsesResponseCode$formerr._();

static const RadarGetDnsTopAsesResponseCode servfail = RadarGetDnsTopAsesResponseCode$servfail._();

static const RadarGetDnsTopAsesResponseCode nxdomain = RadarGetDnsTopAsesResponseCode$nxdomain._();

static const RadarGetDnsTopAsesResponseCode notimp = RadarGetDnsTopAsesResponseCode$notimp._();

static const RadarGetDnsTopAsesResponseCode refused = RadarGetDnsTopAsesResponseCode$refused._();

static const RadarGetDnsTopAsesResponseCode yxdomain = RadarGetDnsTopAsesResponseCode$yxdomain._();

static const RadarGetDnsTopAsesResponseCode yxrrset = RadarGetDnsTopAsesResponseCode$yxrrset._();

static const RadarGetDnsTopAsesResponseCode nxrrset = RadarGetDnsTopAsesResponseCode$nxrrset._();

static const RadarGetDnsTopAsesResponseCode notauth = RadarGetDnsTopAsesResponseCode$notauth._();

static const RadarGetDnsTopAsesResponseCode notzone = RadarGetDnsTopAsesResponseCode$notzone._();

static const RadarGetDnsTopAsesResponseCode badsig = RadarGetDnsTopAsesResponseCode$badsig._();

static const RadarGetDnsTopAsesResponseCode badkey = RadarGetDnsTopAsesResponseCode$badkey._();

static const RadarGetDnsTopAsesResponseCode badtime = RadarGetDnsTopAsesResponseCode$badtime._();

static const RadarGetDnsTopAsesResponseCode badmode = RadarGetDnsTopAsesResponseCode$badmode._();

static const RadarGetDnsTopAsesResponseCode badname = RadarGetDnsTopAsesResponseCode$badname._();

static const RadarGetDnsTopAsesResponseCode badalg = RadarGetDnsTopAsesResponseCode$badalg._();

static const RadarGetDnsTopAsesResponseCode badtrunc = RadarGetDnsTopAsesResponseCode$badtrunc._();

static const RadarGetDnsTopAsesResponseCode badcookie = RadarGetDnsTopAsesResponseCode$badcookie._();

static const List<RadarGetDnsTopAsesResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTopAsesResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsTopAsesResponseCode($value)';

 }
@immutable final class RadarGetDnsTopAsesResponseCode$noerror extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$formerr extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$servfail extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$nxdomain extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$notimp extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$refused extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$yxdomain extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$yxrrset extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$nxrrset extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$notauth extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$notzone extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badsig extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badkey extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badtime extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badmode extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badname extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badalg extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badtrunc extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$badcookie extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseCode$Unknown extends RadarGetDnsTopAsesResponseCode {const RadarGetDnsTopAsesResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
