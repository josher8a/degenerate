// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the HTTP attribute by which to group the results.
sealed class RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension();

factory RadarGetHttpSummaryDimension.fromJson(String json) { return switch (json) {
  'ADM1' => adm1,
  'AS' => $as,
  'BOT_CLASS' => botClass,
  'BROWSER' => browser,
  'BROWSER_FAMILY' => browserFamily,
  'DEVICE_TYPE' => deviceType,
  'HTTP_PROTOCOL' => httpProtocol,
  'HTTP_VERSION' => httpVersion,
  'IP_VERSION' => ipVersion,
  'LOCATION' => location,
  'OS' => os,
  'POST_QUANTUM' => postQuantum,
  'TLS_VERSION' => tlsVersion,
  _ => RadarGetHttpSummaryDimension$Unknown(json),
}; }

static const RadarGetHttpSummaryDimension adm1 = RadarGetHttpSummaryDimension$adm1._();

static const RadarGetHttpSummaryDimension $as = RadarGetHttpSummaryDimension$$as._();

static const RadarGetHttpSummaryDimension botClass = RadarGetHttpSummaryDimension$botClass._();

static const RadarGetHttpSummaryDimension browser = RadarGetHttpSummaryDimension$browser._();

static const RadarGetHttpSummaryDimension browserFamily = RadarGetHttpSummaryDimension$browserFamily._();

static const RadarGetHttpSummaryDimension deviceType = RadarGetHttpSummaryDimension$deviceType._();

static const RadarGetHttpSummaryDimension httpProtocol = RadarGetHttpSummaryDimension$httpProtocol._();

static const RadarGetHttpSummaryDimension httpVersion = RadarGetHttpSummaryDimension$httpVersion._();

static const RadarGetHttpSummaryDimension ipVersion = RadarGetHttpSummaryDimension$ipVersion._();

static const RadarGetHttpSummaryDimension location = RadarGetHttpSummaryDimension$location._();

static const RadarGetHttpSummaryDimension os = RadarGetHttpSummaryDimension$os._();

static const RadarGetHttpSummaryDimension postQuantum = RadarGetHttpSummaryDimension$postQuantum._();

static const RadarGetHttpSummaryDimension tlsVersion = RadarGetHttpSummaryDimension$tlsVersion._();

static const List<RadarGetHttpSummaryDimension> values = [adm1, $as, botClass, browser, browserFamily, deviceType, httpProtocol, httpVersion, ipVersion, location, os, postQuantum, tlsVersion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ADM1' => 'adm1',
  'AS' => r'$as',
  'BOT_CLASS' => 'botClass',
  'BROWSER' => 'browser',
  'BROWSER_FAMILY' => 'browserFamily',
  'DEVICE_TYPE' => 'deviceType',
  'HTTP_PROTOCOL' => 'httpProtocol',
  'HTTP_VERSION' => 'httpVersion',
  'IP_VERSION' => 'ipVersion',
  'LOCATION' => 'location',
  'OS' => 'os',
  'POST_QUANTUM' => 'postQuantum',
  'TLS_VERSION' => 'tlsVersion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adm1, required W Function() $as, required W Function() botClass, required W Function() browser, required W Function() browserFamily, required W Function() deviceType, required W Function() httpProtocol, required W Function() httpVersion, required W Function() ipVersion, required W Function() location, required W Function() os, required W Function() postQuantum, required W Function() tlsVersion, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryDimension$adm1() => adm1(),
      RadarGetHttpSummaryDimension$$as() => $as(),
      RadarGetHttpSummaryDimension$botClass() => botClass(),
      RadarGetHttpSummaryDimension$browser() => browser(),
      RadarGetHttpSummaryDimension$browserFamily() => browserFamily(),
      RadarGetHttpSummaryDimension$deviceType() => deviceType(),
      RadarGetHttpSummaryDimension$httpProtocol() => httpProtocol(),
      RadarGetHttpSummaryDimension$httpVersion() => httpVersion(),
      RadarGetHttpSummaryDimension$ipVersion() => ipVersion(),
      RadarGetHttpSummaryDimension$location() => location(),
      RadarGetHttpSummaryDimension$os() => os(),
      RadarGetHttpSummaryDimension$postQuantum() => postQuantum(),
      RadarGetHttpSummaryDimension$tlsVersion() => tlsVersion(),
      RadarGetHttpSummaryDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adm1, W Function()? $as, W Function()? botClass, W Function()? browser, W Function()? browserFamily, W Function()? deviceType, W Function()? httpProtocol, W Function()? httpVersion, W Function()? ipVersion, W Function()? location, W Function()? os, W Function()? postQuantum, W Function()? tlsVersion, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryDimension$adm1() => adm1 != null ? adm1() : orElse(value),
      RadarGetHttpSummaryDimension$$as() => $as != null ? $as() : orElse(value),
      RadarGetHttpSummaryDimension$botClass() => botClass != null ? botClass() : orElse(value),
      RadarGetHttpSummaryDimension$browser() => browser != null ? browser() : orElse(value),
      RadarGetHttpSummaryDimension$browserFamily() => browserFamily != null ? browserFamily() : orElse(value),
      RadarGetHttpSummaryDimension$deviceType() => deviceType != null ? deviceType() : orElse(value),
      RadarGetHttpSummaryDimension$httpProtocol() => httpProtocol != null ? httpProtocol() : orElse(value),
      RadarGetHttpSummaryDimension$httpVersion() => httpVersion != null ? httpVersion() : orElse(value),
      RadarGetHttpSummaryDimension$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      RadarGetHttpSummaryDimension$location() => location != null ? location() : orElse(value),
      RadarGetHttpSummaryDimension$os() => os != null ? os() : orElse(value),
      RadarGetHttpSummaryDimension$postQuantum() => postQuantum != null ? postQuantum() : orElse(value),
      RadarGetHttpSummaryDimension$tlsVersion() => tlsVersion != null ? tlsVersion() : orElse(value),
      RadarGetHttpSummaryDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryDimension($value)';

 }
@immutable final class RadarGetHttpSummaryDimension$adm1 extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$adm1._();

@override String get value => 'ADM1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$adm1;

@override int get hashCode => 'ADM1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$$as extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$botClass extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$botClass._();

@override String get value => 'BOT_CLASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$botClass;

@override int get hashCode => 'BOT_CLASS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$browser extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$browser._();

@override String get value => 'BROWSER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$browser;

@override int get hashCode => 'BROWSER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$browserFamily extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$browserFamily._();

@override String get value => 'BROWSER_FAMILY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$browserFamily;

@override int get hashCode => 'BROWSER_FAMILY'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$deviceType extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$deviceType._();

@override String get value => 'DEVICE_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$deviceType;

@override int get hashCode => 'DEVICE_TYPE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$httpProtocol extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$httpProtocol._();

@override String get value => 'HTTP_PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$httpProtocol;

@override int get hashCode => 'HTTP_PROTOCOL'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$httpVersion extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$httpVersion._();

@override String get value => 'HTTP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$httpVersion;

@override int get hashCode => 'HTTP_VERSION'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$ipVersion extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$location extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$os extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$os._();

@override String get value => 'OS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$os;

@override int get hashCode => 'OS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$postQuantum extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$postQuantum._();

@override String get value => 'POST_QUANTUM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$postQuantum;

@override int get hashCode => 'POST_QUANTUM'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$tlsVersion extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$tlsVersion._();

@override String get value => 'TLS_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDimension$tlsVersion;

@override int get hashCode => 'TLS_VERSION'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDimension$Unknown extends RadarGetHttpSummaryDimension {const RadarGetHttpSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
