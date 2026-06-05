// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSettingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites_value.dart';import 'package:pub_cloudflare/models/zones_automatic_platform_optimization.dart';import 'package:pub_cloudflare/models/zones_browser_check_value.dart';import 'package:pub_cloudflare/models/zones_cache_level_value.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis_value.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version_value.dart';import 'package:pub_cloudflare/models/zones_development_mode_value.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation_value.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation_value.dart';import 'package:pub_cloudflare/models/zones_mirage_value.dart';import 'package:pub_cloudflare/models/zones_nel_value.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption_value.dart';import 'package:pub_cloudflare/models/zones_origin_error_page_pass_thru_value.dart';import 'package:pub_cloudflare/models/zones_polish_value.dart';import 'package:pub_cloudflare/models/zones_response_buffering_value.dart';import 'package:pub_cloudflare/models/zones_rocket_loader_value.dart';import 'package:pub_cloudflare/models/zones_security_header_value.dart';import 'package:pub_cloudflare/models/zones_security_level_value.dart';import 'package:pub_cloudflare/models/zones_sort_query_string_for_cache_value.dart';import 'package:pub_cloudflare/models/zones_ssl_value.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header_value.dart';import 'package:pub_cloudflare/models/zones_waf_value.dart';/// Value of the 0-RTT setting.
sealed class Zones0rttValue {const Zones0rttValue();

factory Zones0rttValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Zones0rttValue$Unknown(json),
}; }

static const Zones0rttValue $on = Zones0rttValue$$on._();

static const Zones0rttValue off = Zones0rttValue$off._();

static const List<Zones0rttValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Zones0rttValue$Unknown; } 
@override String toString() => 'Zones0rttValue($value)';

 }
@immutable final class Zones0rttValue$$on extends Zones0rttValue {const Zones0rttValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is Zones0rttValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class Zones0rttValue$off extends Zones0rttValue {const Zones0rttValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is Zones0rttValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class Zones0rttValue$Unknown extends Zones0rttValue {const Zones0rttValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Zones0rttValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
/// Notes: Defaults to on for Business+ plans
sealed class ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue();

factory ZonesAdvancedDdosValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAdvancedDdosValue$Unknown(json),
}; }

static const ZonesAdvancedDdosValue $on = ZonesAdvancedDdosValue$$on._();

static const ZonesAdvancedDdosValue off = ZonesAdvancedDdosValue$off._();

static const List<ZonesAdvancedDdosValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAdvancedDdosValue$Unknown; } 
@override String toString() => 'ZonesAdvancedDdosValue($value)';

 }
@immutable final class ZonesAdvancedDdosValue$$on extends ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAdvancedDdosValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesAdvancedDdosValue$off extends ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAdvancedDdosValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesAdvancedDdosValue$Unknown extends ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAdvancedDdosValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue();

factory ZonesAlwaysOnlineValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAlwaysOnlineValue$Unknown(json),
}; }

static const ZonesAlwaysOnlineValue $on = ZonesAlwaysOnlineValue$$on._();

static const ZonesAlwaysOnlineValue off = ZonesAlwaysOnlineValue$off._();

static const List<ZonesAlwaysOnlineValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAlwaysOnlineValue$Unknown; } 
@override String toString() => 'ZonesAlwaysOnlineValue($value)';

 }
@immutable final class ZonesAlwaysOnlineValue$$on extends ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysOnlineValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesAlwaysOnlineValue$off extends ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysOnlineValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesAlwaysOnlineValue$Unknown extends ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAlwaysOnlineValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue();

factory ZonesAlwaysUseHttpsValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAlwaysUseHttpsValue$Unknown(json),
}; }

static const ZonesAlwaysUseHttpsValue $on = ZonesAlwaysUseHttpsValue$$on._();

static const ZonesAlwaysUseHttpsValue off = ZonesAlwaysUseHttpsValue$off._();

static const List<ZonesAlwaysUseHttpsValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAlwaysUseHttpsValue$Unknown; } 
@override String toString() => 'ZonesAlwaysUseHttpsValue($value)';

 }
@immutable final class ZonesAlwaysUseHttpsValue$$on extends ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysUseHttpsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesAlwaysUseHttpsValue$off extends ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysUseHttpsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesAlwaysUseHttpsValue$Unknown extends ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAlwaysUseHttpsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesBrotliValue {const ZonesBrotliValue();

factory ZonesBrotliValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesBrotliValue$Unknown(json),
}; }

static const ZonesBrotliValue off = ZonesBrotliValue$off._();

static const ZonesBrotliValue $on = ZonesBrotliValue$$on._();

static const List<ZonesBrotliValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesBrotliValue$Unknown; } 
@override String toString() => 'ZonesBrotliValue($value)';

 }
@immutable final class ZonesBrotliValue$off extends ZonesBrotliValue {const ZonesBrotliValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrotliValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesBrotliValue$$on extends ZonesBrotliValue {const ZonesBrotliValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrotliValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesBrotliValue$Unknown extends ZonesBrotliValue {const ZonesBrotliValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBrotliValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting in seconds.
/// Minimum values by plan:
/// - Free: 1 second
/// - Pro: 1 second
/// - Business: 1 second
/// - Enterprise: 1 second
/// Setting a TTL of 0 is equivalent to selecting `Respect Existing Headers` and is allowed for all plans.
extension type const ZonesBrowserCacheTtlValue(int value) {
factory ZonesBrowserCacheTtlValue.fromJson(num json) => ZonesBrowserCacheTtlValue(json.toInt());

num toJson() => value;

}
/// Value of the zone setting.
sealed class ZonesChallengeTtlValue {const ZonesChallengeTtlValue();

factory ZonesChallengeTtlValue.fromJson(double json) { return switch (json) {
  300 => $300,
  900 => $900,
  1800 => $1800,
  2700 => $2700,
  3600 => $3600,
  7200 => $7200,
  10800 => $10800,
  14400 => $14400,
  28800 => $28800,
  57600 => $57600,
  86400 => $86400,
  604800 => $604800,
  2592000.0 => $25920000,
  31536000.0 => $315360000,
  _ => ZonesChallengeTtlValue$Unknown(json),
}; }

static const ZonesChallengeTtlValue $300 = ZonesChallengeTtlValue$$300._();

static const ZonesChallengeTtlValue $900 = ZonesChallengeTtlValue$$900._();

static const ZonesChallengeTtlValue $1800 = ZonesChallengeTtlValue$$1800._();

static const ZonesChallengeTtlValue $2700 = ZonesChallengeTtlValue$$2700._();

static const ZonesChallengeTtlValue $3600 = ZonesChallengeTtlValue$$3600._();

static const ZonesChallengeTtlValue $7200 = ZonesChallengeTtlValue$$7200._();

static const ZonesChallengeTtlValue $10800 = ZonesChallengeTtlValue$$10800._();

static const ZonesChallengeTtlValue $14400 = ZonesChallengeTtlValue$$14400._();

static const ZonesChallengeTtlValue $28800 = ZonesChallengeTtlValue$$28800._();

static const ZonesChallengeTtlValue $57600 = ZonesChallengeTtlValue$$57600._();

static const ZonesChallengeTtlValue $86400 = ZonesChallengeTtlValue$$86400._();

static const ZonesChallengeTtlValue $604800 = ZonesChallengeTtlValue$$604800._();

static const ZonesChallengeTtlValue $25920000 = ZonesChallengeTtlValue$$25920000._();

static const ZonesChallengeTtlValue $315360000 = ZonesChallengeTtlValue$$315360000._();

static const List<ZonesChallengeTtlValue> values = [$300, $900, $1800, $2700, $3600, $7200, $10800, $14400, $28800, $57600, $86400, $604800, $25920000, $315360000];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  300 => r'$300',
  900 => r'$900',
  1800 => r'$1800',
  2700 => r'$2700',
  3600 => r'$3600',
  7200 => r'$7200',
  10800 => r'$10800',
  14400 => r'$14400',
  28800 => r'$28800',
  57600 => r'$57600',
  86400 => r'$86400',
  604800 => r'$604800',
  2592000.0 => r'$25920000',
  31536000.0 => r'$315360000',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesChallengeTtlValue$Unknown; } 
@override String toString() => 'ZonesChallengeTtlValue($value)';

 }
@immutable final class ZonesChallengeTtlValue$$300 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$300._();

@override double get value => 300;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$300;

@override int get hashCode => 300.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$900 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$900._();

@override double get value => 900;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$900;

@override int get hashCode => 900.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$1800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$1800._();

@override double get value => 1800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$1800;

@override int get hashCode => 1800.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$2700 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$2700._();

@override double get value => 2700;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$2700;

@override int get hashCode => 2700.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$3600 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$3600._();

@override double get value => 3600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$3600;

@override int get hashCode => 3600.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$7200 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$7200._();

@override double get value => 7200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$7200;

@override int get hashCode => 7200.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$10800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$10800._();

@override double get value => 10800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$10800;

@override int get hashCode => 10800.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$14400 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$14400._();

@override double get value => 14400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$14400;

@override int get hashCode => 14400.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$28800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$28800._();

@override double get value => 28800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$28800;

@override int get hashCode => 28800.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$57600 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$57600._();

@override double get value => 57600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$57600;

@override int get hashCode => 57600.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$86400 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$86400._();

@override double get value => 86400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$86400;

@override int get hashCode => 86400.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$604800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$604800._();

@override double get value => 604800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$604800;

@override int get hashCode => 604800.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$25920000 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$25920000._();

@override double get value => 2592000.0;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$25920000;

@override int get hashCode => 2592000.0.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$$315360000 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$315360000._();

@override double get value => 31536000.0;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$315360000;

@override int get hashCode => 31536000.0.hashCode;

 }
@immutable final class ZonesChallengeTtlValue$Unknown extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesChallengeTtlValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue();

factory ZonesChinaNetworkEnabledValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesChinaNetworkEnabledValue$Unknown(json),
}; }

static const ZonesChinaNetworkEnabledValue $on = ZonesChinaNetworkEnabledValue$$on._();

static const ZonesChinaNetworkEnabledValue off = ZonesChinaNetworkEnabledValue$off._();

static const List<ZonesChinaNetworkEnabledValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesChinaNetworkEnabledValue$Unknown; } 
@override String toString() => 'ZonesChinaNetworkEnabledValue($value)';

 }
@immutable final class ZonesChinaNetworkEnabledValue$$on extends ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChinaNetworkEnabledValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesChinaNetworkEnabledValue$off extends ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChinaNetworkEnabledValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesChinaNetworkEnabledValue$Unknown extends ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesChinaNetworkEnabledValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the cname flattening setting.
sealed class ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue();

factory ZonesCnameFlatteningValue.fromJson(String json) { return switch (json) {
  'flatten_at_root' => flattenAtRoot,
  'flatten_all' => flattenAll,
  _ => ZonesCnameFlatteningValue$Unknown(json),
}; }

static const ZonesCnameFlatteningValue flattenAtRoot = ZonesCnameFlatteningValue$flattenAtRoot._();

static const ZonesCnameFlatteningValue flattenAll = ZonesCnameFlatteningValue$flattenAll._();

static const List<ZonesCnameFlatteningValue> values = [flattenAtRoot, flattenAll];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'flatten_at_root' => 'flattenAtRoot',
  'flatten_all' => 'flattenAll',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCnameFlatteningValue$Unknown; } 
@override String toString() => 'ZonesCnameFlatteningValue($value)';

 }
@immutable final class ZonesCnameFlatteningValue$flattenAtRoot extends ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue$flattenAtRoot._();

@override String get value => 'flatten_at_root';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCnameFlatteningValue$flattenAtRoot;

@override int get hashCode => 'flatten_at_root'.hashCode;

 }
@immutable final class ZonesCnameFlatteningValue$flattenAll extends ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue$flattenAll._();

@override String get value => 'flatten_all';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCnameFlatteningValue$flattenAll;

@override int get hashCode => 'flatten_all'.hashCode;

 }
@immutable final class ZonesCnameFlatteningValue$Unknown extends ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCnameFlatteningValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesContentConverterValue {const ZonesContentConverterValue();

factory ZonesContentConverterValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesContentConverterValue$Unknown(json),
}; }

static const ZonesContentConverterValue off = ZonesContentConverterValue$off._();

static const ZonesContentConverterValue $on = ZonesContentConverterValue$$on._();

static const List<ZonesContentConverterValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesContentConverterValue$Unknown; } 
@override String toString() => 'ZonesContentConverterValue($value)';

 }
@immutable final class ZonesContentConverterValue$off extends ZonesContentConverterValue {const ZonesContentConverterValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesContentConverterValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesContentConverterValue$$on extends ZonesContentConverterValue {const ZonesContentConverterValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesContentConverterValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesContentConverterValue$Unknown extends ZonesContentConverterValue {const ZonesContentConverterValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesContentConverterValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesEarlyHintsValue {const ZonesEarlyHintsValue();

factory ZonesEarlyHintsValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesEarlyHintsValue$Unknown(json),
}; }

static const ZonesEarlyHintsValue $on = ZonesEarlyHintsValue$$on._();

static const ZonesEarlyHintsValue off = ZonesEarlyHintsValue$off._();

static const List<ZonesEarlyHintsValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesEarlyHintsValue$Unknown; } 
@override String toString() => 'ZonesEarlyHintsValue($value)';

 }
@immutable final class ZonesEarlyHintsValue$$on extends ZonesEarlyHintsValue {const ZonesEarlyHintsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEarlyHintsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesEarlyHintsValue$off extends ZonesEarlyHintsValue {const ZonesEarlyHintsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEarlyHintsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesEarlyHintsValue$Unknown extends ZonesEarlyHintsValue {const ZonesEarlyHintsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEarlyHintsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
/// Notes: The minimum TTL available depends on the plan level of the zone. (Enterprise = 30, Business = 1800, Pro = 3600, Free = 7200)
sealed class ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue();

factory ZonesEdgeCacheTtlValue.fromJson(double json) { return switch (json) {
  30 => $30,
  60 => $60,
  300 => $300,
  1200 => $1200,
  1800 => $1800,
  3600 => $3600,
  7200 => $7200,
  10800 => $10800,
  14400 => $14400,
  18000 => $18000,
  28800 => $28800,
  43200 => $43200,
  57600 => $57600,
  72000 => $72000,
  86400 => $86400,
  172800 => $172800,
  259200 => $259200,
  345600 => $345600,
  432000 => $432000,
  518400 => $518400,
  604800 => $604800,
  _ => ZonesEdgeCacheTtlValue$Unknown(json),
}; }

static const ZonesEdgeCacheTtlValue $30 = ZonesEdgeCacheTtlValue$$30._();

static const ZonesEdgeCacheTtlValue $60 = ZonesEdgeCacheTtlValue$$60._();

static const ZonesEdgeCacheTtlValue $300 = ZonesEdgeCacheTtlValue$$300._();

static const ZonesEdgeCacheTtlValue $1200 = ZonesEdgeCacheTtlValue$$1200._();

static const ZonesEdgeCacheTtlValue $1800 = ZonesEdgeCacheTtlValue$$1800._();

static const ZonesEdgeCacheTtlValue $3600 = ZonesEdgeCacheTtlValue$$3600._();

static const ZonesEdgeCacheTtlValue $7200 = ZonesEdgeCacheTtlValue$$7200._();

static const ZonesEdgeCacheTtlValue $10800 = ZonesEdgeCacheTtlValue$$10800._();

static const ZonesEdgeCacheTtlValue $14400 = ZonesEdgeCacheTtlValue$$14400._();

static const ZonesEdgeCacheTtlValue $18000 = ZonesEdgeCacheTtlValue$$18000._();

static const ZonesEdgeCacheTtlValue $28800 = ZonesEdgeCacheTtlValue$$28800._();

static const ZonesEdgeCacheTtlValue $43200 = ZonesEdgeCacheTtlValue$$43200._();

static const ZonesEdgeCacheTtlValue $57600 = ZonesEdgeCacheTtlValue$$57600._();

static const ZonesEdgeCacheTtlValue $72000 = ZonesEdgeCacheTtlValue$$72000._();

static const ZonesEdgeCacheTtlValue $86400 = ZonesEdgeCacheTtlValue$$86400._();

static const ZonesEdgeCacheTtlValue $172800 = ZonesEdgeCacheTtlValue$$172800._();

static const ZonesEdgeCacheTtlValue $259200 = ZonesEdgeCacheTtlValue$$259200._();

static const ZonesEdgeCacheTtlValue $345600 = ZonesEdgeCacheTtlValue$$345600._();

static const ZonesEdgeCacheTtlValue $432000 = ZonesEdgeCacheTtlValue$$432000._();

static const ZonesEdgeCacheTtlValue $518400 = ZonesEdgeCacheTtlValue$$518400._();

static const ZonesEdgeCacheTtlValue $604800 = ZonesEdgeCacheTtlValue$$604800._();

static const List<ZonesEdgeCacheTtlValue> values = [$30, $60, $300, $1200, $1800, $3600, $7200, $10800, $14400, $18000, $28800, $43200, $57600, $72000, $86400, $172800, $259200, $345600, $432000, $518400, $604800];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  30 => r'$30',
  60 => r'$60',
  300 => r'$300',
  1200 => r'$1200',
  1800 => r'$1800',
  3600 => r'$3600',
  7200 => r'$7200',
  10800 => r'$10800',
  14400 => r'$14400',
  18000 => r'$18000',
  28800 => r'$28800',
  43200 => r'$43200',
  57600 => r'$57600',
  72000 => r'$72000',
  86400 => r'$86400',
  172800 => r'$172800',
  259200 => r'$259200',
  345600 => r'$345600',
  432000 => r'$432000',
  518400 => r'$518400',
  604800 => r'$604800',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesEdgeCacheTtlValue$Unknown; } 
@override String toString() => 'ZonesEdgeCacheTtlValue($value)';

 }
@immutable final class ZonesEdgeCacheTtlValue$$30 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$30._();

@override double get value => 30;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$30;

@override int get hashCode => 30.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$60 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$60._();

@override double get value => 60;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$60;

@override int get hashCode => 60.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$300 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$300._();

@override double get value => 300;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$300;

@override int get hashCode => 300.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$1200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$1200._();

@override double get value => 1200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$1200;

@override int get hashCode => 1200.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$1800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$1800._();

@override double get value => 1800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$1800;

@override int get hashCode => 1800.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$3600 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$3600._();

@override double get value => 3600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$3600;

@override int get hashCode => 3600.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$7200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$7200._();

@override double get value => 7200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$7200;

@override int get hashCode => 7200.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$10800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$10800._();

@override double get value => 10800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$10800;

@override int get hashCode => 10800.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$14400 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$14400._();

@override double get value => 14400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$14400;

@override int get hashCode => 14400.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$18000 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$18000._();

@override double get value => 18000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$18000;

@override int get hashCode => 18000.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$28800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$28800._();

@override double get value => 28800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$28800;

@override int get hashCode => 28800.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$43200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$43200._();

@override double get value => 43200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$43200;

@override int get hashCode => 43200.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$57600 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$57600._();

@override double get value => 57600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$57600;

@override int get hashCode => 57600.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$72000 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$72000._();

@override double get value => 72000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$72000;

@override int get hashCode => 72000.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$86400 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$86400._();

@override double get value => 86400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$86400;

@override int get hashCode => 86400.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$172800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$172800._();

@override double get value => 172800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$172800;

@override int get hashCode => 172800.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$259200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$259200._();

@override double get value => 259200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$259200;

@override int get hashCode => 259200.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$345600 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$345600._();

@override double get value => 345600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$345600;

@override int get hashCode => 345600.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$432000 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$432000._();

@override double get value => 432000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$432000;

@override int get hashCode => 432000.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$518400 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$518400._();

@override double get value => 518400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$518400;

@override int get hashCode => 518400.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$$604800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$604800._();

@override double get value => 604800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$604800;

@override int get hashCode => 604800.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlValue$Unknown extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEdgeCacheTtlValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue();

factory ZonesH2PrioritizationValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  'custom' => custom,
  _ => ZonesH2PrioritizationValue$Unknown(json),
}; }

static const ZonesH2PrioritizationValue $on = ZonesH2PrioritizationValue$$on._();

static const ZonesH2PrioritizationValue off = ZonesH2PrioritizationValue$off._();

static const ZonesH2PrioritizationValue custom = ZonesH2PrioritizationValue$custom._();

static const List<ZonesH2PrioritizationValue> values = [$on, off, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesH2PrioritizationValue$Unknown; } 
@override String toString() => 'ZonesH2PrioritizationValue($value)';

 }
@immutable final class ZonesH2PrioritizationValue$$on extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesH2PrioritizationValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesH2PrioritizationValue$off extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesH2PrioritizationValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesH2PrioritizationValue$custom extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesH2PrioritizationValue$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class ZonesH2PrioritizationValue$Unknown extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesH2PrioritizationValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue();

factory ZonesHotlinkProtectionValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesHotlinkProtectionValue$Unknown(json),
}; }

static const ZonesHotlinkProtectionValue $on = ZonesHotlinkProtectionValue$$on._();

static const ZonesHotlinkProtectionValue off = ZonesHotlinkProtectionValue$off._();

static const List<ZonesHotlinkProtectionValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesHotlinkProtectionValue$Unknown; } 
@override String toString() => 'ZonesHotlinkProtectionValue($value)';

 }
@immutable final class ZonesHotlinkProtectionValue$$on extends ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHotlinkProtectionValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesHotlinkProtectionValue$off extends ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHotlinkProtectionValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesHotlinkProtectionValue$Unknown extends ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesHotlinkProtectionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the HTTP2 setting.
sealed class ZonesHttp2Value {const ZonesHttp2Value();

factory ZonesHttp2Value.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesHttp2Value$Unknown(json),
}; }

static const ZonesHttp2Value $on = ZonesHttp2Value$$on._();

static const ZonesHttp2Value off = ZonesHttp2Value$off._();

static const List<ZonesHttp2Value> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesHttp2Value$Unknown; } 
@override String toString() => 'ZonesHttp2Value($value)';

 }
@immutable final class ZonesHttp2Value$$on extends ZonesHttp2Value {const ZonesHttp2Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp2Value$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesHttp2Value$off extends ZonesHttp2Value {const ZonesHttp2Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp2Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesHttp2Value$Unknown extends ZonesHttp2Value {const ZonesHttp2Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesHttp2Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the HTTP3 setting.
sealed class ZonesHttp3Value {const ZonesHttp3Value();

factory ZonesHttp3Value.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesHttp3Value$Unknown(json),
}; }

static const ZonesHttp3Value $on = ZonesHttp3Value$$on._();

static const ZonesHttp3Value off = ZonesHttp3Value$off._();

static const List<ZonesHttp3Value> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesHttp3Value$Unknown; } 
@override String toString() => 'ZonesHttp3Value($value)';

 }
@immutable final class ZonesHttp3Value$$on extends ZonesHttp3Value {const ZonesHttp3Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp3Value$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesHttp3Value$off extends ZonesHttp3Value {const ZonesHttp3Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp3Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesHttp3Value$Unknown extends ZonesHttp3Value {const ZonesHttp3Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesHttp3Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether the feature is enabled, disabled, or enabled in `open proxy` mode.
sealed class ZonesImageResizingValue {const ZonesImageResizingValue();

factory ZonesImageResizingValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  'open' => open,
  _ => ZonesImageResizingValue$Unknown(json),
}; }

static const ZonesImageResizingValue $on = ZonesImageResizingValue$$on._();

static const ZonesImageResizingValue off = ZonesImageResizingValue$off._();

static const ZonesImageResizingValue open = ZonesImageResizingValue$open._();

static const List<ZonesImageResizingValue> values = [$on, off, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesImageResizingValue$Unknown; } 
@override String toString() => 'ZonesImageResizingValue($value)';

 }
@immutable final class ZonesImageResizingValue$$on extends ZonesImageResizingValue {const ZonesImageResizingValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesImageResizingValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesImageResizingValue$off extends ZonesImageResizingValue {const ZonesImageResizingValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesImageResizingValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesImageResizingValue$open extends ZonesImageResizingValue {const ZonesImageResizingValue$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesImageResizingValue$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class ZonesImageResizingValue$Unknown extends ZonesImageResizingValue {const ZonesImageResizingValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesImageResizingValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesIpv6Value {const ZonesIpv6Value();

factory ZonesIpv6Value.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesIpv6Value$Unknown(json),
}; }

static const ZonesIpv6Value off = ZonesIpv6Value$off._();

static const ZonesIpv6Value $on = ZonesIpv6Value$$on._();

static const List<ZonesIpv6Value> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesIpv6Value$Unknown; } 
@override String toString() => 'ZonesIpv6Value($value)';

 }
@immutable final class ZonesIpv6Value$off extends ZonesIpv6Value {const ZonesIpv6Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpv6Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesIpv6Value$$on extends ZonesIpv6Value {const ZonesIpv6Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpv6Value$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesIpv6Value$Unknown extends ZonesIpv6Value {const ZonesIpv6Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesIpv6Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
/// Notes: The size depends on the plan level of the zone. (Enterprise = 500, Business = 200, Pro = 100, Free = 100)
sealed class ZonesMaxUploadValue {const ZonesMaxUploadValue();

factory ZonesMaxUploadValue.fromJson(int json) { return switch (json) {
  100 => $100,
  125 => $125,
  150 => $150,
  175 => $175,
  200 => $200,
  225 => $225,
  250 => $250,
  275 => $275,
  300 => $300,
  325 => $325,
  350 => $350,
  375 => $375,
  400 => $400,
  425 => $425,
  450 => $450,
  475 => $475,
  500 => $500,
  1000 => $1000,
  _ => ZonesMaxUploadValue$Unknown(json),
}; }

static const ZonesMaxUploadValue $100 = ZonesMaxUploadValue$$100._();

static const ZonesMaxUploadValue $125 = ZonesMaxUploadValue$$125._();

static const ZonesMaxUploadValue $150 = ZonesMaxUploadValue$$150._();

static const ZonesMaxUploadValue $175 = ZonesMaxUploadValue$$175._();

static const ZonesMaxUploadValue $200 = ZonesMaxUploadValue$$200._();

static const ZonesMaxUploadValue $225 = ZonesMaxUploadValue$$225._();

static const ZonesMaxUploadValue $250 = ZonesMaxUploadValue$$250._();

static const ZonesMaxUploadValue $275 = ZonesMaxUploadValue$$275._();

static const ZonesMaxUploadValue $300 = ZonesMaxUploadValue$$300._();

static const ZonesMaxUploadValue $325 = ZonesMaxUploadValue$$325._();

static const ZonesMaxUploadValue $350 = ZonesMaxUploadValue$$350._();

static const ZonesMaxUploadValue $375 = ZonesMaxUploadValue$$375._();

static const ZonesMaxUploadValue $400 = ZonesMaxUploadValue$$400._();

static const ZonesMaxUploadValue $425 = ZonesMaxUploadValue$$425._();

static const ZonesMaxUploadValue $450 = ZonesMaxUploadValue$$450._();

static const ZonesMaxUploadValue $475 = ZonesMaxUploadValue$$475._();

static const ZonesMaxUploadValue $500 = ZonesMaxUploadValue$$500._();

static const ZonesMaxUploadValue $1000 = ZonesMaxUploadValue$$1000._();

static const List<ZonesMaxUploadValue> values = [$100, $125, $150, $175, $200, $225, $250, $275, $300, $325, $350, $375, $400, $425, $450, $475, $500, $1000];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  100 => r'$100',
  125 => r'$125',
  150 => r'$150',
  175 => r'$175',
  200 => r'$200',
  225 => r'$225',
  250 => r'$250',
  275 => r'$275',
  300 => r'$300',
  325 => r'$325',
  350 => r'$350',
  375 => r'$375',
  400 => r'$400',
  425 => r'$425',
  450 => r'$450',
  475 => r'$475',
  500 => r'$500',
  1000 => r'$1000',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesMaxUploadValue$Unknown; } 
@override String toString() => 'ZonesMaxUploadValue($value)';

 }
@immutable final class ZonesMaxUploadValue$$100 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$100._();

@override int get value => 100;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$100;

@override int get hashCode => 100.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$125 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$125._();

@override int get value => 125;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$125;

@override int get hashCode => 125.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$150 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$150._();

@override int get value => 150;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$150;

@override int get hashCode => 150.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$175 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$175._();

@override int get value => 175;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$175;

@override int get hashCode => 175.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$200 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$200._();

@override int get value => 200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$200;

@override int get hashCode => 200.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$225 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$225._();

@override int get value => 225;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$225;

@override int get hashCode => 225.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$250 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$250._();

@override int get value => 250;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$250;

@override int get hashCode => 250.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$275 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$275._();

@override int get value => 275;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$275;

@override int get hashCode => 275.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$300 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$300._();

@override int get value => 300;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$300;

@override int get hashCode => 300.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$325 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$325._();

@override int get value => 325;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$325;

@override int get hashCode => 325.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$350 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$350._();

@override int get value => 350;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$350;

@override int get hashCode => 350.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$375 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$375._();

@override int get value => 375;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$375;

@override int get hashCode => 375.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$400 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$400._();

@override int get value => 400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$400;

@override int get hashCode => 400.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$425 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$425._();

@override int get value => 425;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$425;

@override int get hashCode => 425.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$450 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$450._();

@override int get value => 450;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$450;

@override int get hashCode => 450.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$475 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$475._();

@override int get value => 475;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$475;

@override int get hashCode => 475.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$500 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$500._();

@override int get value => 500;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$500;

@override int get hashCode => 500.hashCode;

 }
@immutable final class ZonesMaxUploadValue$$1000 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$1000._();

@override int get value => 1000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$1000;

@override int get hashCode => 1000.hashCode;

 }
@immutable final class ZonesMaxUploadValue$Unknown extends ZonesMaxUploadValue {const ZonesMaxUploadValue$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesMaxUploadValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue();

factory ZonesMinTlsVersionValue.fromJson(String json) { return switch (json) {
  '1.0' => $10,
  '1.1' => $11,
  '1.2' => $12,
  '1.3' => $13,
  _ => ZonesMinTlsVersionValue$Unknown(json),
}; }

static const ZonesMinTlsVersionValue $10 = ZonesMinTlsVersionValue$$10._();

static const ZonesMinTlsVersionValue $11 = ZonesMinTlsVersionValue$$11._();

static const ZonesMinTlsVersionValue $12 = ZonesMinTlsVersionValue$$12._();

static const ZonesMinTlsVersionValue $13 = ZonesMinTlsVersionValue$$13._();

static const List<ZonesMinTlsVersionValue> values = [$10, $11, $12, $13];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1.0' => r'$10',
  '1.1' => r'$11',
  '1.2' => r'$12',
  '1.3' => r'$13',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesMinTlsVersionValue$Unknown; } 
@override String toString() => 'ZonesMinTlsVersionValue($value)';

 }
@immutable final class ZonesMinTlsVersionValue$$10 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$10._();

@override String get value => '1.0';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$10;

@override int get hashCode => '1.0'.hashCode;

 }
@immutable final class ZonesMinTlsVersionValue$$11 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$11._();

@override String get value => '1.1';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$11;

@override int get hashCode => '1.1'.hashCode;

 }
@immutable final class ZonesMinTlsVersionValue$$12 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$12._();

@override String get value => '1.2';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$12;

@override int get hashCode => '1.2'.hashCode;

 }
@immutable final class ZonesMinTlsVersionValue$$13 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$13._();

@override String get value => '1.3';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$13;

@override int get hashCode => '1.3'.hashCode;

 }
@immutable final class ZonesMinTlsVersionValue$Unknown extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesMinTlsVersionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue();

factory ZonesOpportunisticOnionValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOpportunisticOnionValue$Unknown(json),
}; }

static const ZonesOpportunisticOnionValue $on = ZonesOpportunisticOnionValue$$on._();

static const ZonesOpportunisticOnionValue off = ZonesOpportunisticOnionValue$off._();

static const List<ZonesOpportunisticOnionValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOpportunisticOnionValue$Unknown; } 
@override String toString() => 'ZonesOpportunisticOnionValue($value)';

 }
@immutable final class ZonesOpportunisticOnionValue$$on extends ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticOnionValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOpportunisticOnionValue$off extends ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticOnionValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOpportunisticOnionValue$Unknown extends ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOpportunisticOnionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue();

factory ZonesOrangeToOrangeValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOrangeToOrangeValue$Unknown(json),
}; }

static const ZonesOrangeToOrangeValue $on = ZonesOrangeToOrangeValue$$on._();

static const ZonesOrangeToOrangeValue off = ZonesOrangeToOrangeValue$off._();

static const List<ZonesOrangeToOrangeValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOrangeToOrangeValue$Unknown; } 
@override String toString() => 'ZonesOrangeToOrangeValue($value)';

 }
@immutable final class ZonesOrangeToOrangeValue$$on extends ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOrangeToOrangeValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOrangeToOrangeValue$off extends ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOrangeToOrangeValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOrangeToOrangeValue$Unknown extends ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOrangeToOrangeValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue();

factory ZonesPrefetchPreloadValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesPrefetchPreloadValue$Unknown(json),
}; }

static const ZonesPrefetchPreloadValue $on = ZonesPrefetchPreloadValue$$on._();

static const ZonesPrefetchPreloadValue off = ZonesPrefetchPreloadValue$off._();

static const List<ZonesPrefetchPreloadValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPrefetchPreloadValue$Unknown; } 
@override String toString() => 'ZonesPrefetchPreloadValue($value)';

 }
@immutable final class ZonesPrefetchPreloadValue$$on extends ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrefetchPreloadValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesPrefetchPreloadValue$off extends ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrefetchPreloadValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesPrefetchPreloadValue$Unknown extends ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPrefetchPreloadValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the Privacy Pass v1 (deprecated) zone setting
sealed class ZonesPrivacyPassValue {const ZonesPrivacyPassValue();

factory ZonesPrivacyPassValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesPrivacyPassValue$Unknown(json),
}; }

static const ZonesPrivacyPassValue $on = ZonesPrivacyPassValue$$on._();

static const ZonesPrivacyPassValue off = ZonesPrivacyPassValue$off._();

static const List<ZonesPrivacyPassValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPrivacyPassValue$Unknown; } 
@override String toString() => 'ZonesPrivacyPassValue($value)';

 }
@immutable final class ZonesPrivacyPassValue$$on extends ZonesPrivacyPassValue {const ZonesPrivacyPassValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrivacyPassValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesPrivacyPassValue$off extends ZonesPrivacyPassValue {const ZonesPrivacyPassValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrivacyPassValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesPrivacyPassValue$Unknown extends ZonesPrivacyPassValue {const ZonesPrivacyPassValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPrivacyPassValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the Pseudo IPv4 setting.
sealed class ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value();

factory ZonesPseudoIpv4Value.fromJson(String json) { return switch (json) {
  'off' => off,
  'add_header' => addHeader,
  'overwrite_header' => overwriteHeader,
  _ => ZonesPseudoIpv4Value$Unknown(json),
}; }

static const ZonesPseudoIpv4Value off = ZonesPseudoIpv4Value$off._();

static const ZonesPseudoIpv4Value addHeader = ZonesPseudoIpv4Value$addHeader._();

static const ZonesPseudoIpv4Value overwriteHeader = ZonesPseudoIpv4Value$overwriteHeader._();

static const List<ZonesPseudoIpv4Value> values = [off, addHeader, overwriteHeader];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'add_header' => 'addHeader',
  'overwrite_header' => 'overwriteHeader',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPseudoIpv4Value$Unknown; } 
@override String toString() => 'ZonesPseudoIpv4Value($value)';

 }
@immutable final class ZonesPseudoIpv4Value$off extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPseudoIpv4Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesPseudoIpv4Value$addHeader extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$addHeader._();

@override String get value => 'add_header';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPseudoIpv4Value$addHeader;

@override int get hashCode => 'add_header'.hashCode;

 }
@immutable final class ZonesPseudoIpv4Value$overwriteHeader extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$overwriteHeader._();

@override String get value => 'overwrite_header';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPseudoIpv4Value$overwriteHeader;

@override int get hashCode => 'overwrite_header'.hashCode;

 }
@immutable final class ZonesPseudoIpv4Value$Unknown extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPseudoIpv4Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue();

factory ZonesRedirectsForAiTrainingValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesRedirectsForAiTrainingValue$Unknown(json),
}; }

static const ZonesRedirectsForAiTrainingValue off = ZonesRedirectsForAiTrainingValue$off._();

static const ZonesRedirectsForAiTrainingValue $on = ZonesRedirectsForAiTrainingValue$$on._();

static const List<ZonesRedirectsForAiTrainingValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesRedirectsForAiTrainingValue$Unknown; } 
@override String toString() => 'ZonesRedirectsForAiTrainingValue($value)';

 }
@immutable final class ZonesRedirectsForAiTrainingValue$off extends ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRedirectsForAiTrainingValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesRedirectsForAiTrainingValue$$on extends ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRedirectsForAiTrainingValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesRedirectsForAiTrainingValue$Unknown extends ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesRedirectsForAiTrainingValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue();

factory ZonesReplaceInsecureJsValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesReplaceInsecureJsValue$Unknown(json),
}; }

static const ZonesReplaceInsecureJsValue $on = ZonesReplaceInsecureJsValue$$on._();

static const ZonesReplaceInsecureJsValue off = ZonesReplaceInsecureJsValue$off._();

static const List<ZonesReplaceInsecureJsValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesReplaceInsecureJsValue$Unknown; } 
@override String toString() => 'ZonesReplaceInsecureJsValue($value)';

 }
@immutable final class ZonesReplaceInsecureJsValue$$on extends ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesReplaceInsecureJsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesReplaceInsecureJsValue$off extends ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesReplaceInsecureJsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesReplaceInsecureJsValue$Unknown extends ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesReplaceInsecureJsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue();

factory ZonesServerSideExcludeValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesServerSideExcludeValue$Unknown(json),
}; }

static const ZonesServerSideExcludeValue $on = ZonesServerSideExcludeValue$$on._();

static const ZonesServerSideExcludeValue off = ZonesServerSideExcludeValue$off._();

static const List<ZonesServerSideExcludeValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesServerSideExcludeValue$Unknown; } 
@override String toString() => 'ZonesServerSideExcludeValue($value)';

 }
@immutable final class ZonesServerSideExcludeValue$$on extends ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesServerSideExcludeValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesServerSideExcludeValue$off extends ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesServerSideExcludeValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesServerSideExcludeValue$Unknown extends ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesServerSideExcludeValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesSha1SupportValue {const ZonesSha1SupportValue();

factory ZonesSha1SupportValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesSha1SupportValue$Unknown(json),
}; }

static const ZonesSha1SupportValue off = ZonesSha1SupportValue$off._();

static const ZonesSha1SupportValue $on = ZonesSha1SupportValue$$on._();

static const List<ZonesSha1SupportValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSha1SupportValue$Unknown; } 
@override String toString() => 'ZonesSha1SupportValue($value)';

 }
@immutable final class ZonesSha1SupportValue$off extends ZonesSha1SupportValue {const ZonesSha1SupportValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSha1SupportValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSha1SupportValue$$on extends ZonesSha1SupportValue {const ZonesSha1SupportValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSha1SupportValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesSha1SupportValue$Unknown extends ZonesSha1SupportValue {const ZonesSha1SupportValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSha1SupportValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesTls12OnlyValue {const ZonesTls12OnlyValue();

factory ZonesTls12OnlyValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesTls12OnlyValue$Unknown(json),
}; }

static const ZonesTls12OnlyValue off = ZonesTls12OnlyValue$off._();

static const ZonesTls12OnlyValue $on = ZonesTls12OnlyValue$$on._();

static const List<ZonesTls12OnlyValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTls12OnlyValue$Unknown; } 
@override String toString() => 'ZonesTls12OnlyValue($value)';

 }
@immutable final class ZonesTls12OnlyValue$off extends ZonesTls12OnlyValue {const ZonesTls12OnlyValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls12OnlyValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesTls12OnlyValue$$on extends ZonesTls12OnlyValue {const ZonesTls12OnlyValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls12OnlyValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesTls12OnlyValue$Unknown extends ZonesTls12OnlyValue {const ZonesTls12OnlyValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTls12OnlyValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesTls13Value {const ZonesTls13Value();

factory ZonesTls13Value.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  'zrt' => zrt,
  _ => ZonesTls13Value$Unknown(json),
}; }

static const ZonesTls13Value $on = ZonesTls13Value$$on._();

static const ZonesTls13Value off = ZonesTls13Value$off._();

static const ZonesTls13Value zrt = ZonesTls13Value$zrt._();

static const List<ZonesTls13Value> values = [$on, off, zrt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  'zrt' => 'zrt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTls13Value$Unknown; } 
@override String toString() => 'ZonesTls13Value($value)';

 }
@immutable final class ZonesTls13Value$$on extends ZonesTls13Value {const ZonesTls13Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls13Value$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesTls13Value$off extends ZonesTls13Value {const ZonesTls13Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls13Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesTls13Value$zrt extends ZonesTls13Value {const ZonesTls13Value$zrt._();

@override String get value => 'zrt';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls13Value$zrt;

@override int get hashCode => 'zrt'.hashCode;

 }
@immutable final class ZonesTls13Value$Unknown extends ZonesTls13Value {const ZonesTls13Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTls13Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// value of the zone setting.
sealed class ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue();

factory ZonesTlsClientAuthValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesTlsClientAuthValue$Unknown(json),
}; }

static const ZonesTlsClientAuthValue $on = ZonesTlsClientAuthValue$$on._();

static const ZonesTlsClientAuthValue off = ZonesTlsClientAuthValue$off._();

static const List<ZonesTlsClientAuthValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTlsClientAuthValue$Unknown; } 
@override String toString() => 'ZonesTlsClientAuthValue($value)';

 }
@immutable final class ZonesTlsClientAuthValue$$on extends ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTlsClientAuthValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesTlsClientAuthValue$off extends ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTlsClientAuthValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesTlsClientAuthValue$Unknown extends ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTlsClientAuthValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesWebpValue {const ZonesWebpValue();

factory ZonesWebpValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesWebpValue$Unknown(json),
}; }

static const ZonesWebpValue off = ZonesWebpValue$off._();

static const ZonesWebpValue $on = ZonesWebpValue$$on._();

static const List<ZonesWebpValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesWebpValue$Unknown; } 
@override String toString() => 'ZonesWebpValue($value)';

 }
@immutable final class ZonesWebpValue$off extends ZonesWebpValue {const ZonesWebpValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebpValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesWebpValue$$on extends ZonesWebpValue {const ZonesWebpValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebpValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesWebpValue$Unknown extends ZonesWebpValue {const ZonesWebpValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWebpValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesWebsocketsValue {const ZonesWebsocketsValue();

factory ZonesWebsocketsValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesWebsocketsValue$Unknown(json),
}; }

static const ZonesWebsocketsValue off = ZonesWebsocketsValue$off._();

static const ZonesWebsocketsValue $on = ZonesWebsocketsValue$$on._();

static const List<ZonesWebsocketsValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesWebsocketsValue$Unknown; } 
@override String toString() => 'ZonesWebsocketsValue($value)';

 }
@immutable final class ZonesWebsocketsValue$off extends ZonesWebsocketsValue {const ZonesWebsocketsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebsocketsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesWebsocketsValue$$on extends ZonesWebsocketsValue {const ZonesWebsocketsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebsocketsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesWebsocketsValue$Unknown extends ZonesWebsocketsValue {const ZonesWebsocketsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWebsocketsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A value that is one of: `Zones0rttValue`, `ZonesAdvancedDdosValue`, `ZonesCacheRulesAegisValue`, `ZonesAlwaysOnlineValue`, `ZonesAlwaysUseHttpsValue`, `ZonesAutomaticHttpsRewritesValue`, `ZonesBrotliValue`, `ZonesBrowserCacheTtlValue`, `ZonesBrowserCheckValue`, `ZonesCacheLevelValue`, `ZonesChallengeTtlValue`, `ZonesChinaNetworkEnabledValue`, `ZonesContentConverterValue`, `List<String>`, `ZonesCnameFlatteningValue`, `ZonesDevelopmentModeValue`, `ZonesEarlyHintsValue`, `ZonesEdgeCacheTtlValue`, `ZonesEmailObfuscationValue`, `ZonesH2PrioritizationValue`, `ZonesHotlinkProtectionValue`, `ZonesHttp2Value`, `ZonesHttp3Value`, `ZonesImageResizingValue`, `ZonesIpGeolocationValue`, `ZonesIpv6Value`, `ZonesMaxUploadValue`, `ZonesMinTlsVersionValue`, `ZonesMirageValue`, `ZonesNelValue`, `ZonesOpportunisticEncryptionValue`, `ZonesOpportunisticOnionValue`, `ZonesOrangeToOrangeValue`, `ZonesOriginErrorPagePassThruValue`, `ZonesCacheRulesOriginMaxHttpVersionValue`, `ZonesPolishValue`, `ZonesPrefetchPreloadValue`, `ZonesPrivacyPassValue`, `ZonesPseudoIpv4Value`, `ZonesRedirectsForAiTrainingValue`, `ZonesReplaceInsecureJsValue`, `ZonesResponseBufferingValue`, `ZonesRocketLoaderValue`, `ZonesAutomaticPlatformOptimization`, `ZonesSecurityHeaderValue`, `ZonesSecurityLevelValue`, `ZonesServerSideExcludeValue`, `ZonesSha1SupportValue`, `ZonesSortQueryStringForCacheValue`, `ZonesSslValue`, `ZonesTls12OnlyValue`, `ZonesTls13Value`, `ZonesTlsClientAuthValue`, `ZonesTrueClientIpHeaderValue`, `ZonesWafValue`, `ZonesWebpValue`, `ZonesWebsocketsValue`.
sealed class ZonesSettingValue {const ZonesSettingValue();

factory ZonesSettingValue.fromJson(Map<String, dynamic> json) {   if (ZonesCacheRulesAegisValue.canParse(json)) {
    return ZonesSettingValueZonesCacheRulesAegisValue(ZonesCacheRulesAegisValue.fromJson(json));
  }
  if (ZonesNelValue.canParse(json)) {
    return ZonesSettingValueZonesNelValue(ZonesNelValue.fromJson(json));
  }
  if (ZonesAutomaticPlatformOptimization.canParse(json)) {
    return ZonesSettingValueZonesAutomaticPlatformOptimization(ZonesAutomaticPlatformOptimization.fromJson(json));
  }
  if (ZonesSecurityHeaderValue.canParse(json)) {
    return ZonesSettingValueZonesSecurityHeaderValue(ZonesSecurityHeaderValue.fromJson(json));
  }
  return ZonesSettingValue$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class ZonesSettingValueZones0rttValue extends ZonesSettingValue {const ZonesSettingValueZones0rttValue(this._value);

final Zones0rttValue _value;

@override Zones0rttValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZones0rttValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zones0rttValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAdvancedDdosValue extends ZonesSettingValue {const ZonesSettingValueZonesAdvancedDdosValue(this._value);

final ZonesAdvancedDdosValue _value;

@override ZonesAdvancedDdosValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAdvancedDdosValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAdvancedDdosValue($_value)';

 }
@immutable final class ZonesSettingValueZonesCacheRulesAegisValue extends ZonesSettingValue {const ZonesSettingValueZonesCacheRulesAegisValue(this._value);

final ZonesCacheRulesAegisValue _value;

@override ZonesCacheRulesAegisValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCacheRulesAegisValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCacheRulesAegisValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAlwaysOnlineValue extends ZonesSettingValue {const ZonesSettingValueZonesAlwaysOnlineValue(this._value);

final ZonesAlwaysOnlineValue _value;

@override ZonesAlwaysOnlineValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAlwaysOnlineValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAlwaysOnlineValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAlwaysUseHttpsValue extends ZonesSettingValue {const ZonesSettingValueZonesAlwaysUseHttpsValue(this._value);

final ZonesAlwaysUseHttpsValue _value;

@override ZonesAlwaysUseHttpsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAlwaysUseHttpsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAlwaysUseHttpsValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAutomaticHttpsRewritesValue extends ZonesSettingValue {const ZonesSettingValueZonesAutomaticHttpsRewritesValue(this._value);

final ZonesAutomaticHttpsRewritesValue _value;

@override ZonesAutomaticHttpsRewritesValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAutomaticHttpsRewritesValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAutomaticHttpsRewritesValue($_value)';

 }
@immutable final class ZonesSettingValueZonesBrotliValue extends ZonesSettingValue {const ZonesSettingValueZonesBrotliValue(this._value);

final ZonesBrotliValue _value;

@override ZonesBrotliValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesBrotliValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesBrotliValue($_value)';

 }
@immutable final class ZonesSettingValueZonesBrowserCacheTtlValue extends ZonesSettingValue {const ZonesSettingValueZonesBrowserCacheTtlValue(this._value);

final ZonesBrowserCacheTtlValue _value;

@override ZonesBrowserCacheTtlValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesBrowserCacheTtlValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesBrowserCacheTtlValue($_value)';

 }
@immutable final class ZonesSettingValueZonesBrowserCheckValue extends ZonesSettingValue {const ZonesSettingValueZonesBrowserCheckValue(this._value);

final ZonesBrowserCheckValue _value;

@override ZonesBrowserCheckValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesBrowserCheckValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesBrowserCheckValue($_value)';

 }
@immutable final class ZonesSettingValueZonesCacheLevelValue extends ZonesSettingValue {const ZonesSettingValueZonesCacheLevelValue(this._value);

final ZonesCacheLevelValue _value;

@override ZonesCacheLevelValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCacheLevelValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCacheLevelValue($_value)';

 }
@immutable final class ZonesSettingValueZonesChallengeTtlValue extends ZonesSettingValue {const ZonesSettingValueZonesChallengeTtlValue(this._value);

final ZonesChallengeTtlValue _value;

@override ZonesChallengeTtlValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesChallengeTtlValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesChallengeTtlValue($_value)';

 }
@immutable final class ZonesSettingValueZonesChinaNetworkEnabledValue extends ZonesSettingValue {const ZonesSettingValueZonesChinaNetworkEnabledValue(this._value);

final ZonesChinaNetworkEnabledValue _value;

@override ZonesChinaNetworkEnabledValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesChinaNetworkEnabledValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesChinaNetworkEnabledValue($_value)';

 }
@immutable final class ZonesSettingValueZonesContentConverterValue extends ZonesSettingValue {const ZonesSettingValueZonesContentConverterValue(this._value);

final ZonesContentConverterValue _value;

@override ZonesContentConverterValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesContentConverterValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesContentConverterValue($_value)';

 }
@immutable final class ZonesSettingValueListString extends ZonesSettingValue {const ZonesSettingValueListString(this._value);

final List<String> _value;

@override List<String> get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueListString && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.list<String>($_value)';

 }
@immutable final class ZonesSettingValueZonesCnameFlatteningValue extends ZonesSettingValue {const ZonesSettingValueZonesCnameFlatteningValue(this._value);

final ZonesCnameFlatteningValue _value;

@override ZonesCnameFlatteningValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCnameFlatteningValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCnameFlatteningValue($_value)';

 }
@immutable final class ZonesSettingValueZonesDevelopmentModeValue extends ZonesSettingValue {const ZonesSettingValueZonesDevelopmentModeValue(this._value);

final ZonesDevelopmentModeValue _value;

@override ZonesDevelopmentModeValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesDevelopmentModeValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesDevelopmentModeValue($_value)';

 }
@immutable final class ZonesSettingValueZonesEarlyHintsValue extends ZonesSettingValue {const ZonesSettingValueZonesEarlyHintsValue(this._value);

final ZonesEarlyHintsValue _value;

@override ZonesEarlyHintsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesEarlyHintsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesEarlyHintsValue($_value)';

 }
@immutable final class ZonesSettingValueZonesEdgeCacheTtlValue extends ZonesSettingValue {const ZonesSettingValueZonesEdgeCacheTtlValue(this._value);

final ZonesEdgeCacheTtlValue _value;

@override ZonesEdgeCacheTtlValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesEdgeCacheTtlValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesEdgeCacheTtlValue($_value)';

 }
@immutable final class ZonesSettingValueZonesEmailObfuscationValue extends ZonesSettingValue {const ZonesSettingValueZonesEmailObfuscationValue(this._value);

final ZonesEmailObfuscationValue _value;

@override ZonesEmailObfuscationValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesEmailObfuscationValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesEmailObfuscationValue($_value)';

 }
@immutable final class ZonesSettingValueZonesH2PrioritizationValue extends ZonesSettingValue {const ZonesSettingValueZonesH2PrioritizationValue(this._value);

final ZonesH2PrioritizationValue _value;

@override ZonesH2PrioritizationValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesH2PrioritizationValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesH2PrioritizationValue($_value)';

 }
@immutable final class ZonesSettingValueZonesHotlinkProtectionValue extends ZonesSettingValue {const ZonesSettingValueZonesHotlinkProtectionValue(this._value);

final ZonesHotlinkProtectionValue _value;

@override ZonesHotlinkProtectionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesHotlinkProtectionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesHotlinkProtectionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesHttp2Value extends ZonesSettingValue {const ZonesSettingValueZonesHttp2Value(this._value);

final ZonesHttp2Value _value;

@override ZonesHttp2Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesHttp2Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesHttp2Value($_value)';

 }
@immutable final class ZonesSettingValueZonesHttp3Value extends ZonesSettingValue {const ZonesSettingValueZonesHttp3Value(this._value);

final ZonesHttp3Value _value;

@override ZonesHttp3Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesHttp3Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesHttp3Value($_value)';

 }
@immutable final class ZonesSettingValueZonesImageResizingValue extends ZonesSettingValue {const ZonesSettingValueZonesImageResizingValue(this._value);

final ZonesImageResizingValue _value;

@override ZonesImageResizingValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesImageResizingValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesImageResizingValue($_value)';

 }
@immutable final class ZonesSettingValueZonesIpGeolocationValue extends ZonesSettingValue {const ZonesSettingValueZonesIpGeolocationValue(this._value);

final ZonesIpGeolocationValue _value;

@override ZonesIpGeolocationValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesIpGeolocationValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesIpGeolocationValue($_value)';

 }
@immutable final class ZonesSettingValueZonesIpv6Value extends ZonesSettingValue {const ZonesSettingValueZonesIpv6Value(this._value);

final ZonesIpv6Value _value;

@override ZonesIpv6Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesIpv6Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesIpv6Value($_value)';

 }
@immutable final class ZonesSettingValueZonesMaxUploadValue extends ZonesSettingValue {const ZonesSettingValueZonesMaxUploadValue(this._value);

final ZonesMaxUploadValue _value;

@override ZonesMaxUploadValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesMaxUploadValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesMaxUploadValue($_value)';

 }
@immutable final class ZonesSettingValueZonesMinTlsVersionValue extends ZonesSettingValue {const ZonesSettingValueZonesMinTlsVersionValue(this._value);

final ZonesMinTlsVersionValue _value;

@override ZonesMinTlsVersionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesMinTlsVersionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesMinTlsVersionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesMirageValue extends ZonesSettingValue {const ZonesSettingValueZonesMirageValue(this._value);

final ZonesMirageValue _value;

@override ZonesMirageValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesMirageValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesMirageValue($_value)';

 }
@immutable final class ZonesSettingValueZonesNelValue extends ZonesSettingValue {const ZonesSettingValueZonesNelValue(this._value);

final ZonesNelValue _value;

@override ZonesNelValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesNelValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesNelValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOpportunisticEncryptionValue extends ZonesSettingValue {const ZonesSettingValueZonesOpportunisticEncryptionValue(this._value);

final ZonesOpportunisticEncryptionValue _value;

@override ZonesOpportunisticEncryptionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOpportunisticEncryptionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOpportunisticEncryptionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOpportunisticOnionValue extends ZonesSettingValue {const ZonesSettingValueZonesOpportunisticOnionValue(this._value);

final ZonesOpportunisticOnionValue _value;

@override ZonesOpportunisticOnionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOpportunisticOnionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOpportunisticOnionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOrangeToOrangeValue extends ZonesSettingValue {const ZonesSettingValueZonesOrangeToOrangeValue(this._value);

final ZonesOrangeToOrangeValue _value;

@override ZonesOrangeToOrangeValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOrangeToOrangeValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOrangeToOrangeValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOriginErrorPagePassThruValue extends ZonesSettingValue {const ZonesSettingValueZonesOriginErrorPagePassThruValue(this._value);

final ZonesOriginErrorPagePassThruValue _value;

@override ZonesOriginErrorPagePassThruValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOriginErrorPagePassThruValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOriginErrorPagePassThruValue($_value)';

 }
@immutable final class ZonesSettingValueZonesCacheRulesOriginMaxHttpVersionValue extends ZonesSettingValue {const ZonesSettingValueZonesCacheRulesOriginMaxHttpVersionValue(this._value);

final ZonesCacheRulesOriginMaxHttpVersionValue _value;

@override ZonesCacheRulesOriginMaxHttpVersionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCacheRulesOriginMaxHttpVersionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCacheRulesOriginMaxHttpVersionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPolishValue extends ZonesSettingValue {const ZonesSettingValueZonesPolishValue(this._value);

final ZonesPolishValue _value;

@override ZonesPolishValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPolishValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPolishValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPrefetchPreloadValue extends ZonesSettingValue {const ZonesSettingValueZonesPrefetchPreloadValue(this._value);

final ZonesPrefetchPreloadValue _value;

@override ZonesPrefetchPreloadValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPrefetchPreloadValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPrefetchPreloadValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPrivacyPassValue extends ZonesSettingValue {const ZonesSettingValueZonesPrivacyPassValue(this._value);

final ZonesPrivacyPassValue _value;

@override ZonesPrivacyPassValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPrivacyPassValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPrivacyPassValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPseudoIpv4Value extends ZonesSettingValue {const ZonesSettingValueZonesPseudoIpv4Value(this._value);

final ZonesPseudoIpv4Value _value;

@override ZonesPseudoIpv4Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPseudoIpv4Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPseudoIpv4Value($_value)';

 }
@immutable final class ZonesSettingValueZonesRedirectsForAiTrainingValue extends ZonesSettingValue {const ZonesSettingValueZonesRedirectsForAiTrainingValue(this._value);

final ZonesRedirectsForAiTrainingValue _value;

@override ZonesRedirectsForAiTrainingValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesRedirectsForAiTrainingValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesRedirectsForAiTrainingValue($_value)';

 }
@immutable final class ZonesSettingValueZonesReplaceInsecureJsValue extends ZonesSettingValue {const ZonesSettingValueZonesReplaceInsecureJsValue(this._value);

final ZonesReplaceInsecureJsValue _value;

@override ZonesReplaceInsecureJsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesReplaceInsecureJsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesReplaceInsecureJsValue($_value)';

 }
@immutable final class ZonesSettingValueZonesResponseBufferingValue extends ZonesSettingValue {const ZonesSettingValueZonesResponseBufferingValue(this._value);

final ZonesResponseBufferingValue _value;

@override ZonesResponseBufferingValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesResponseBufferingValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesResponseBufferingValue($_value)';

 }
@immutable final class ZonesSettingValueZonesRocketLoaderValue extends ZonesSettingValue {const ZonesSettingValueZonesRocketLoaderValue(this._value);

final ZonesRocketLoaderValue _value;

@override ZonesRocketLoaderValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesRocketLoaderValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesRocketLoaderValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAutomaticPlatformOptimization extends ZonesSettingValue {const ZonesSettingValueZonesAutomaticPlatformOptimization(this._value);

final ZonesAutomaticPlatformOptimization _value;

@override ZonesAutomaticPlatformOptimization get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAutomaticPlatformOptimization && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAutomaticPlatformOptimization($_value)';

 }
@immutable final class ZonesSettingValueZonesSecurityHeaderValue extends ZonesSettingValue {const ZonesSettingValueZonesSecurityHeaderValue(this._value);

final ZonesSecurityHeaderValue _value;

@override ZonesSecurityHeaderValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSecurityHeaderValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSecurityHeaderValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSecurityLevelValue extends ZonesSettingValue {const ZonesSettingValueZonesSecurityLevelValue(this._value);

final ZonesSecurityLevelValue _value;

@override ZonesSecurityLevelValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSecurityLevelValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSecurityLevelValue($_value)';

 }
@immutable final class ZonesSettingValueZonesServerSideExcludeValue extends ZonesSettingValue {const ZonesSettingValueZonesServerSideExcludeValue(this._value);

final ZonesServerSideExcludeValue _value;

@override ZonesServerSideExcludeValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesServerSideExcludeValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesServerSideExcludeValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSha1SupportValue extends ZonesSettingValue {const ZonesSettingValueZonesSha1SupportValue(this._value);

final ZonesSha1SupportValue _value;

@override ZonesSha1SupportValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSha1SupportValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSha1SupportValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSortQueryStringForCacheValue extends ZonesSettingValue {const ZonesSettingValueZonesSortQueryStringForCacheValue(this._value);

final ZonesSortQueryStringForCacheValue _value;

@override ZonesSortQueryStringForCacheValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSortQueryStringForCacheValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSortQueryStringForCacheValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSslValue extends ZonesSettingValue {const ZonesSettingValueZonesSslValue(this._value);

final ZonesSslValue _value;

@override ZonesSslValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSslValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSslValue($_value)';

 }
@immutable final class ZonesSettingValueZonesTls12OnlyValue extends ZonesSettingValue {const ZonesSettingValueZonesTls12OnlyValue(this._value);

final ZonesTls12OnlyValue _value;

@override ZonesTls12OnlyValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTls12OnlyValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTls12OnlyValue($_value)';

 }
@immutable final class ZonesSettingValueZonesTls13Value extends ZonesSettingValue {const ZonesSettingValueZonesTls13Value(this._value);

final ZonesTls13Value _value;

@override ZonesTls13Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTls13Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTls13Value($_value)';

 }
@immutable final class ZonesSettingValueZonesTlsClientAuthValue extends ZonesSettingValue {const ZonesSettingValueZonesTlsClientAuthValue(this._value);

final ZonesTlsClientAuthValue _value;

@override ZonesTlsClientAuthValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTlsClientAuthValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTlsClientAuthValue($_value)';

 }
@immutable final class ZonesSettingValueZonesTrueClientIpHeaderValue extends ZonesSettingValue {const ZonesSettingValueZonesTrueClientIpHeaderValue(this._value);

final ZonesTrueClientIpHeaderValue _value;

@override ZonesTrueClientIpHeaderValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTrueClientIpHeaderValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTrueClientIpHeaderValue($_value)';

 }
@immutable final class ZonesSettingValueZonesWafValue extends ZonesSettingValue {const ZonesSettingValueZonesWafValue(this._value);

final ZonesWafValue _value;

@override ZonesWafValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesWafValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesWafValue($_value)';

 }
@immutable final class ZonesSettingValueZonesWebpValue extends ZonesSettingValue {const ZonesSettingValueZonesWebpValue(this._value);

final ZonesWebpValue _value;

@override ZonesWebpValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesWebpValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesWebpValue($_value)';

 }
@immutable final class ZonesSettingValueZonesWebsocketsValue extends ZonesSettingValue {const ZonesSettingValueZonesWebsocketsValue(this._value);

final ZonesWebsocketsValue _value;

@override ZonesWebsocketsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesWebsocketsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesWebsocketsValue($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class ZonesSettingValue$Unknown extends ZonesSettingValue {const ZonesSettingValue$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValue$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.unknown($_value)';

 }
