// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the HTTP attribute by which to group the results.
sealed class RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension();

factory RadarGetHttpTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
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
  _ => RadarGetHttpTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupDimension adm1 = RadarGetHttpTimeseriesGroupDimension$adm1._();

static const RadarGetHttpTimeseriesGroupDimension $as = RadarGetHttpTimeseriesGroupDimension$$as._();

static const RadarGetHttpTimeseriesGroupDimension botClass = RadarGetHttpTimeseriesGroupDimension$botClass._();

static const RadarGetHttpTimeseriesGroupDimension browser = RadarGetHttpTimeseriesGroupDimension$browser._();

static const RadarGetHttpTimeseriesGroupDimension browserFamily = RadarGetHttpTimeseriesGroupDimension$browserFamily._();

static const RadarGetHttpTimeseriesGroupDimension deviceType = RadarGetHttpTimeseriesGroupDimension$deviceType._();

static const RadarGetHttpTimeseriesGroupDimension httpProtocol = RadarGetHttpTimeseriesGroupDimension$httpProtocol._();

static const RadarGetHttpTimeseriesGroupDimension httpVersion = RadarGetHttpTimeseriesGroupDimension$httpVersion._();

static const RadarGetHttpTimeseriesGroupDimension ipVersion = RadarGetHttpTimeseriesGroupDimension$ipVersion._();

static const RadarGetHttpTimeseriesGroupDimension location = RadarGetHttpTimeseriesGroupDimension$location._();

static const RadarGetHttpTimeseriesGroupDimension os = RadarGetHttpTimeseriesGroupDimension$os._();

static const RadarGetHttpTimeseriesGroupDimension postQuantum = RadarGetHttpTimeseriesGroupDimension$postQuantum._();

static const RadarGetHttpTimeseriesGroupDimension tlsVersion = RadarGetHttpTimeseriesGroupDimension$tlsVersion._();

static const List<RadarGetHttpTimeseriesGroupDimension> values = [adm1, $as, botClass, browser, browserFamily, deviceType, httpProtocol, httpVersion, ipVersion, location, os, postQuantum, tlsVersion];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adm1, required W Function() $as, required W Function() botClass, required W Function() browser, required W Function() browserFamily, required W Function() deviceType, required W Function() httpProtocol, required W Function() httpVersion, required W Function() ipVersion, required W Function() location, required W Function() os, required W Function() postQuantum, required W Function() tlsVersion, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupDimension$adm1() => adm1(),
      RadarGetHttpTimeseriesGroupDimension$$as() => $as(),
      RadarGetHttpTimeseriesGroupDimension$botClass() => botClass(),
      RadarGetHttpTimeseriesGroupDimension$browser() => browser(),
      RadarGetHttpTimeseriesGroupDimension$browserFamily() => browserFamily(),
      RadarGetHttpTimeseriesGroupDimension$deviceType() => deviceType(),
      RadarGetHttpTimeseriesGroupDimension$httpProtocol() => httpProtocol(),
      RadarGetHttpTimeseriesGroupDimension$httpVersion() => httpVersion(),
      RadarGetHttpTimeseriesGroupDimension$ipVersion() => ipVersion(),
      RadarGetHttpTimeseriesGroupDimension$location() => location(),
      RadarGetHttpTimeseriesGroupDimension$os() => os(),
      RadarGetHttpTimeseriesGroupDimension$postQuantum() => postQuantum(),
      RadarGetHttpTimeseriesGroupDimension$tlsVersion() => tlsVersion(),
      RadarGetHttpTimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adm1, W Function()? $as, W Function()? botClass, W Function()? browser, W Function()? browserFamily, W Function()? deviceType, W Function()? httpProtocol, W Function()? httpVersion, W Function()? ipVersion, W Function()? location, W Function()? os, W Function()? postQuantum, W Function()? tlsVersion, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupDimension$adm1() => adm1 != null ? adm1() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$$as() => $as != null ? $as() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$botClass() => botClass != null ? botClass() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$browser() => browser != null ? browser() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$browserFamily() => browserFamily != null ? browserFamily() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$deviceType() => deviceType != null ? deviceType() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$httpProtocol() => httpProtocol != null ? httpProtocol() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$httpVersion() => httpVersion != null ? httpVersion() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$location() => location != null ? location() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$os() => os != null ? os() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$postQuantum() => postQuantum != null ? postQuantum() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$tlsVersion() => tlsVersion != null ? tlsVersion() : orElse(value),
      RadarGetHttpTimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$adm1 extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$adm1._();

@override String get value => 'ADM1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$adm1;

@override int get hashCode => 'ADM1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$$as extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$botClass extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$botClass._();

@override String get value => 'BOT_CLASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$botClass;

@override int get hashCode => 'BOT_CLASS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$browser extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$browser._();

@override String get value => 'BROWSER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$browser;

@override int get hashCode => 'BROWSER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$browserFamily extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$browserFamily._();

@override String get value => 'BROWSER_FAMILY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$browserFamily;

@override int get hashCode => 'BROWSER_FAMILY'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$deviceType extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$deviceType._();

@override String get value => 'DEVICE_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$deviceType;

@override int get hashCode => 'DEVICE_TYPE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$httpProtocol extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$httpProtocol._();

@override String get value => 'HTTP_PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$httpProtocol;

@override int get hashCode => 'HTTP_PROTOCOL'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$httpVersion extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$httpVersion._();

@override String get value => 'HTTP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$httpVersion;

@override int get hashCode => 'HTTP_VERSION'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$ipVersion extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$location extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$os extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$os._();

@override String get value => 'OS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$os;

@override int get hashCode => 'OS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$postQuantum extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$postQuantum._();

@override String get value => 'POST_QUANTUM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$postQuantum;

@override int get hashCode => 'POST_QUANTUM'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$tlsVersion extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$tlsVersion._();

@override String get value => 'TLS_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDimension$tlsVersion;

@override int get hashCode => 'TLS_VERSION'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDimension$Unknown extends RadarGetHttpTimeseriesGroupDimension {const RadarGetHttpTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
