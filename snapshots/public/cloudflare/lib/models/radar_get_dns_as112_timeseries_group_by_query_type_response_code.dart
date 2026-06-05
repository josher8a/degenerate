// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode();

factory RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode noerror = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode formerr = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode servfail = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode notimp = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode refused = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode notauth = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode notzone = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badsig = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badkey = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badtime = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badmode = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badname = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badalg = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
