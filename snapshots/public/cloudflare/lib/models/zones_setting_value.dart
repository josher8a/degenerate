// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSettingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_automatic_platform_optimization.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis_value.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version_value.dart';import 'package:pub_cloudflare/models/zones_development_mode_value.dart';import 'package:pub_cloudflare/models/zones_nel_value.dart';import 'package:pub_cloudflare/models/zones_security_header_value.dart';/// Value of the 0-RTT setting.
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      Zones0rttValue$$on() => $on(),
      Zones0rttValue$off() => off(),
      Zones0rttValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      Zones0rttValue$$on() => $on != null ? $on() : orElse(value),
      Zones0rttValue$off() => off != null ? off() : orElse(value),
      Zones0rttValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesAdvancedDdosValue$$on() => $on(),
      ZonesAdvancedDdosValue$off() => off(),
      ZonesAdvancedDdosValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesAdvancedDdosValue$$on() => $on != null ? $on() : orElse(value),
      ZonesAdvancedDdosValue$off() => off != null ? off() : orElse(value),
      ZonesAdvancedDdosValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesAlwaysOnlineValue$$on() => $on(),
      ZonesAlwaysOnlineValue$off() => off(),
      ZonesAlwaysOnlineValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesAlwaysOnlineValue$$on() => $on != null ? $on() : orElse(value),
      ZonesAlwaysOnlineValue$off() => off != null ? off() : orElse(value),
      ZonesAlwaysOnlineValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesAlwaysUseHttpsValue$$on() => $on(),
      ZonesAlwaysUseHttpsValue$off() => off(),
      ZonesAlwaysUseHttpsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesAlwaysUseHttpsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesAlwaysUseHttpsValue$off() => off != null ? off() : orElse(value),
      ZonesAlwaysUseHttpsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue();

factory ZonesAutomaticHttpsRewritesValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAutomaticHttpsRewritesValue$Unknown(json),
}; }

static const ZonesAutomaticHttpsRewritesValue $on = ZonesAutomaticHttpsRewritesValue$$on._();

static const ZonesAutomaticHttpsRewritesValue off = ZonesAutomaticHttpsRewritesValue$off._();

static const List<ZonesAutomaticHttpsRewritesValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAutomaticHttpsRewritesValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesAutomaticHttpsRewritesValue$$on() => $on(),
      ZonesAutomaticHttpsRewritesValue$off() => off(),
      ZonesAutomaticHttpsRewritesValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesAutomaticHttpsRewritesValue$$on() => $on != null ? $on() : orElse(value),
      ZonesAutomaticHttpsRewritesValue$off() => off != null ? off() : orElse(value),
      ZonesAutomaticHttpsRewritesValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesAutomaticHttpsRewritesValue($value)';

 }
@immutable final class ZonesAutomaticHttpsRewritesValue$$on extends ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAutomaticHttpsRewritesValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesAutomaticHttpsRewritesValue$off extends ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAutomaticHttpsRewritesValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesAutomaticHttpsRewritesValue$Unknown extends ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAutomaticHttpsRewritesValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesBrotliValue$off() => off(),
      ZonesBrotliValue$$on() => $on(),
      ZonesBrotliValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesBrotliValue$off() => off != null ? off() : orElse(value),
      ZonesBrotliValue$$on() => $on != null ? $on() : orElse(value),
      ZonesBrotliValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesBrowserCheckValue {const ZonesBrowserCheckValue();

factory ZonesBrowserCheckValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesBrowserCheckValue$Unknown(json),
}; }

static const ZonesBrowserCheckValue $on = ZonesBrowserCheckValue$$on._();

static const ZonesBrowserCheckValue off = ZonesBrowserCheckValue$off._();

static const List<ZonesBrowserCheckValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesBrowserCheckValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesBrowserCheckValue$$on() => $on(),
      ZonesBrowserCheckValue$off() => off(),
      ZonesBrowserCheckValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesBrowserCheckValue$$on() => $on != null ? $on() : orElse(value),
      ZonesBrowserCheckValue$off() => off != null ? off() : orElse(value),
      ZonesBrowserCheckValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesBrowserCheckValue($value)';

 }
@immutable final class ZonesBrowserCheckValue$$on extends ZonesBrowserCheckValue {const ZonesBrowserCheckValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrowserCheckValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesBrowserCheckValue$off extends ZonesBrowserCheckValue {const ZonesBrowserCheckValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrowserCheckValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesBrowserCheckValue$Unknown extends ZonesBrowserCheckValue {const ZonesBrowserCheckValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBrowserCheckValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesCacheLevelValue {const ZonesCacheLevelValue();

factory ZonesCacheLevelValue.fromJson(String json) { return switch (json) {
  'aggressive' => aggressive,
  'basic' => basic,
  'simplified' => simplified,
  _ => ZonesCacheLevelValue$Unknown(json),
}; }

static const ZonesCacheLevelValue aggressive = ZonesCacheLevelValue$aggressive._();

static const ZonesCacheLevelValue basic = ZonesCacheLevelValue$basic._();

static const ZonesCacheLevelValue simplified = ZonesCacheLevelValue$simplified._();

static const List<ZonesCacheLevelValue> values = [aggressive, basic, simplified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aggressive' => 'aggressive',
  'basic' => 'basic',
  'simplified' => 'simplified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheLevelValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aggressive, required W Function() basic, required W Function() simplified, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheLevelValue$aggressive() => aggressive(),
      ZonesCacheLevelValue$basic() => basic(),
      ZonesCacheLevelValue$simplified() => simplified(),
      ZonesCacheLevelValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aggressive, W Function()? basic, W Function()? simplified, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheLevelValue$aggressive() => aggressive != null ? aggressive() : orElse(value),
      ZonesCacheLevelValue$basic() => basic != null ? basic() : orElse(value),
      ZonesCacheLevelValue$simplified() => simplified != null ? simplified() : orElse(value),
      ZonesCacheLevelValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheLevelValue($value)';

 }
@immutable final class ZonesCacheLevelValue$aggressive extends ZonesCacheLevelValue {const ZonesCacheLevelValue$aggressive._();

@override String get value => 'aggressive';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue$aggressive;

@override int get hashCode => 'aggressive'.hashCode;

 }
@immutable final class ZonesCacheLevelValue$basic extends ZonesCacheLevelValue {const ZonesCacheLevelValue$basic._();

@override String get value => 'basic';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue$basic;

@override int get hashCode => 'basic'.hashCode;

 }
@immutable final class ZonesCacheLevelValue$simplified extends ZonesCacheLevelValue {const ZonesCacheLevelValue$simplified._();

@override String get value => 'simplified';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue$simplified;

@override int get hashCode => 'simplified'.hashCode;

 }
@immutable final class ZonesCacheLevelValue$Unknown extends ZonesCacheLevelValue {const ZonesCacheLevelValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheLevelValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $300, required W Function() $900, required W Function() $1800, required W Function() $2700, required W Function() $3600, required W Function() $7200, required W Function() $10800, required W Function() $14400, required W Function() $28800, required W Function() $57600, required W Function() $86400, required W Function() $604800, required W Function() $25920000, required W Function() $315360000, required W Function(double value) $unknown, }) { return switch (this) {
      ZonesChallengeTtlValue$$300() => $300(),
      ZonesChallengeTtlValue$$900() => $900(),
      ZonesChallengeTtlValue$$1800() => $1800(),
      ZonesChallengeTtlValue$$2700() => $2700(),
      ZonesChallengeTtlValue$$3600() => $3600(),
      ZonesChallengeTtlValue$$7200() => $7200(),
      ZonesChallengeTtlValue$$10800() => $10800(),
      ZonesChallengeTtlValue$$14400() => $14400(),
      ZonesChallengeTtlValue$$28800() => $28800(),
      ZonesChallengeTtlValue$$57600() => $57600(),
      ZonesChallengeTtlValue$$86400() => $86400(),
      ZonesChallengeTtlValue$$604800() => $604800(),
      ZonesChallengeTtlValue$$25920000() => $25920000(),
      ZonesChallengeTtlValue$$315360000() => $315360000(),
      ZonesChallengeTtlValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $300, W Function()? $900, W Function()? $1800, W Function()? $2700, W Function()? $3600, W Function()? $7200, W Function()? $10800, W Function()? $14400, W Function()? $28800, W Function()? $57600, W Function()? $86400, W Function()? $604800, W Function()? $25920000, W Function()? $315360000, W Function(double value)? $unknown, }) { return switch (this) {
      ZonesChallengeTtlValue$$300() => $300 != null ? $300() : orElse(value),
      ZonesChallengeTtlValue$$900() => $900 != null ? $900() : orElse(value),
      ZonesChallengeTtlValue$$1800() => $1800 != null ? $1800() : orElse(value),
      ZonesChallengeTtlValue$$2700() => $2700 != null ? $2700() : orElse(value),
      ZonesChallengeTtlValue$$3600() => $3600 != null ? $3600() : orElse(value),
      ZonesChallengeTtlValue$$7200() => $7200 != null ? $7200() : orElse(value),
      ZonesChallengeTtlValue$$10800() => $10800 != null ? $10800() : orElse(value),
      ZonesChallengeTtlValue$$14400() => $14400 != null ? $14400() : orElse(value),
      ZonesChallengeTtlValue$$28800() => $28800 != null ? $28800() : orElse(value),
      ZonesChallengeTtlValue$$57600() => $57600 != null ? $57600() : orElse(value),
      ZonesChallengeTtlValue$$86400() => $86400 != null ? $86400() : orElse(value),
      ZonesChallengeTtlValue$$604800() => $604800 != null ? $604800() : orElse(value),
      ZonesChallengeTtlValue$$25920000() => $25920000 != null ? $25920000() : orElse(value),
      ZonesChallengeTtlValue$$315360000() => $315360000 != null ? $315360000() : orElse(value),
      ZonesChallengeTtlValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesChinaNetworkEnabledValue$$on() => $on(),
      ZonesChinaNetworkEnabledValue$off() => off(),
      ZonesChinaNetworkEnabledValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesChinaNetworkEnabledValue$$on() => $on != null ? $on() : orElse(value),
      ZonesChinaNetworkEnabledValue$off() => off != null ? off() : orElse(value),
      ZonesChinaNetworkEnabledValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() flattenAtRoot, required W Function() flattenAll, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCnameFlatteningValue$flattenAtRoot() => flattenAtRoot(),
      ZonesCnameFlatteningValue$flattenAll() => flattenAll(),
      ZonesCnameFlatteningValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? flattenAtRoot, W Function()? flattenAll, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCnameFlatteningValue$flattenAtRoot() => flattenAtRoot != null ? flattenAtRoot() : orElse(value),
      ZonesCnameFlatteningValue$flattenAll() => flattenAll != null ? flattenAll() : orElse(value),
      ZonesCnameFlatteningValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesContentConverterValue$off() => off(),
      ZonesContentConverterValue$$on() => $on(),
      ZonesContentConverterValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesContentConverterValue$off() => off != null ? off() : orElse(value),
      ZonesContentConverterValue$$on() => $on != null ? $on() : orElse(value),
      ZonesContentConverterValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesEarlyHintsValue$$on() => $on(),
      ZonesEarlyHintsValue$off() => off(),
      ZonesEarlyHintsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesEarlyHintsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesEarlyHintsValue$off() => off != null ? off() : orElse(value),
      ZonesEarlyHintsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $30, required W Function() $60, required W Function() $300, required W Function() $1200, required W Function() $1800, required W Function() $3600, required W Function() $7200, required W Function() $10800, required W Function() $14400, required W Function() $18000, required W Function() $28800, required W Function() $43200, required W Function() $57600, required W Function() $72000, required W Function() $86400, required W Function() $172800, required W Function() $259200, required W Function() $345600, required W Function() $432000, required W Function() $518400, required W Function() $604800, required W Function(double value) $unknown, }) { return switch (this) {
      ZonesEdgeCacheTtlValue$$30() => $30(),
      ZonesEdgeCacheTtlValue$$60() => $60(),
      ZonesEdgeCacheTtlValue$$300() => $300(),
      ZonesEdgeCacheTtlValue$$1200() => $1200(),
      ZonesEdgeCacheTtlValue$$1800() => $1800(),
      ZonesEdgeCacheTtlValue$$3600() => $3600(),
      ZonesEdgeCacheTtlValue$$7200() => $7200(),
      ZonesEdgeCacheTtlValue$$10800() => $10800(),
      ZonesEdgeCacheTtlValue$$14400() => $14400(),
      ZonesEdgeCacheTtlValue$$18000() => $18000(),
      ZonesEdgeCacheTtlValue$$28800() => $28800(),
      ZonesEdgeCacheTtlValue$$43200() => $43200(),
      ZonesEdgeCacheTtlValue$$57600() => $57600(),
      ZonesEdgeCacheTtlValue$$72000() => $72000(),
      ZonesEdgeCacheTtlValue$$86400() => $86400(),
      ZonesEdgeCacheTtlValue$$172800() => $172800(),
      ZonesEdgeCacheTtlValue$$259200() => $259200(),
      ZonesEdgeCacheTtlValue$$345600() => $345600(),
      ZonesEdgeCacheTtlValue$$432000() => $432000(),
      ZonesEdgeCacheTtlValue$$518400() => $518400(),
      ZonesEdgeCacheTtlValue$$604800() => $604800(),
      ZonesEdgeCacheTtlValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $30, W Function()? $60, W Function()? $300, W Function()? $1200, W Function()? $1800, W Function()? $3600, W Function()? $7200, W Function()? $10800, W Function()? $14400, W Function()? $18000, W Function()? $28800, W Function()? $43200, W Function()? $57600, W Function()? $72000, W Function()? $86400, W Function()? $172800, W Function()? $259200, W Function()? $345600, W Function()? $432000, W Function()? $518400, W Function()? $604800, W Function(double value)? $unknown, }) { return switch (this) {
      ZonesEdgeCacheTtlValue$$30() => $30 != null ? $30() : orElse(value),
      ZonesEdgeCacheTtlValue$$60() => $60 != null ? $60() : orElse(value),
      ZonesEdgeCacheTtlValue$$300() => $300 != null ? $300() : orElse(value),
      ZonesEdgeCacheTtlValue$$1200() => $1200 != null ? $1200() : orElse(value),
      ZonesEdgeCacheTtlValue$$1800() => $1800 != null ? $1800() : orElse(value),
      ZonesEdgeCacheTtlValue$$3600() => $3600 != null ? $3600() : orElse(value),
      ZonesEdgeCacheTtlValue$$7200() => $7200 != null ? $7200() : orElse(value),
      ZonesEdgeCacheTtlValue$$10800() => $10800 != null ? $10800() : orElse(value),
      ZonesEdgeCacheTtlValue$$14400() => $14400 != null ? $14400() : orElse(value),
      ZonesEdgeCacheTtlValue$$18000() => $18000 != null ? $18000() : orElse(value),
      ZonesEdgeCacheTtlValue$$28800() => $28800 != null ? $28800() : orElse(value),
      ZonesEdgeCacheTtlValue$$43200() => $43200 != null ? $43200() : orElse(value),
      ZonesEdgeCacheTtlValue$$57600() => $57600 != null ? $57600() : orElse(value),
      ZonesEdgeCacheTtlValue$$72000() => $72000 != null ? $72000() : orElse(value),
      ZonesEdgeCacheTtlValue$$86400() => $86400 != null ? $86400() : orElse(value),
      ZonesEdgeCacheTtlValue$$172800() => $172800 != null ? $172800() : orElse(value),
      ZonesEdgeCacheTtlValue$$259200() => $259200 != null ? $259200() : orElse(value),
      ZonesEdgeCacheTtlValue$$345600() => $345600 != null ? $345600() : orElse(value),
      ZonesEdgeCacheTtlValue$$432000() => $432000 != null ? $432000() : orElse(value),
      ZonesEdgeCacheTtlValue$$518400() => $518400 != null ? $518400() : orElse(value),
      ZonesEdgeCacheTtlValue$$604800() => $604800 != null ? $604800() : orElse(value),
      ZonesEdgeCacheTtlValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue();

factory ZonesEmailObfuscationValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesEmailObfuscationValue$Unknown(json),
}; }

static const ZonesEmailObfuscationValue $on = ZonesEmailObfuscationValue$$on._();

static const ZonesEmailObfuscationValue off = ZonesEmailObfuscationValue$off._();

static const List<ZonesEmailObfuscationValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesEmailObfuscationValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesEmailObfuscationValue$$on() => $on(),
      ZonesEmailObfuscationValue$off() => off(),
      ZonesEmailObfuscationValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesEmailObfuscationValue$$on() => $on != null ? $on() : orElse(value),
      ZonesEmailObfuscationValue$off() => off != null ? off() : orElse(value),
      ZonesEmailObfuscationValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesEmailObfuscationValue($value)';

 }
@immutable final class ZonesEmailObfuscationValue$$on extends ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEmailObfuscationValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesEmailObfuscationValue$off extends ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEmailObfuscationValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesEmailObfuscationValue$Unknown extends ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEmailObfuscationValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesH2PrioritizationValue$$on() => $on(),
      ZonesH2PrioritizationValue$off() => off(),
      ZonesH2PrioritizationValue$custom() => custom(),
      ZonesH2PrioritizationValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesH2PrioritizationValue$$on() => $on != null ? $on() : orElse(value),
      ZonesH2PrioritizationValue$off() => off != null ? off() : orElse(value),
      ZonesH2PrioritizationValue$custom() => custom != null ? custom() : orElse(value),
      ZonesH2PrioritizationValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesHotlinkProtectionValue$$on() => $on(),
      ZonesHotlinkProtectionValue$off() => off(),
      ZonesHotlinkProtectionValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesHotlinkProtectionValue$$on() => $on != null ? $on() : orElse(value),
      ZonesHotlinkProtectionValue$off() => off != null ? off() : orElse(value),
      ZonesHotlinkProtectionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesHttp2Value$$on() => $on(),
      ZonesHttp2Value$off() => off(),
      ZonesHttp2Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesHttp2Value$$on() => $on != null ? $on() : orElse(value),
      ZonesHttp2Value$off() => off != null ? off() : orElse(value),
      ZonesHttp2Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesHttp3Value$$on() => $on(),
      ZonesHttp3Value$off() => off(),
      ZonesHttp3Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesHttp3Value$$on() => $on != null ? $on() : orElse(value),
      ZonesHttp3Value$off() => off != null ? off() : orElse(value),
      ZonesHttp3Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function() open, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesImageResizingValue$$on() => $on(),
      ZonesImageResizingValue$off() => off(),
      ZonesImageResizingValue$open() => open(),
      ZonesImageResizingValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function()? open, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesImageResizingValue$$on() => $on != null ? $on() : orElse(value),
      ZonesImageResizingValue$off() => off != null ? off() : orElse(value),
      ZonesImageResizingValue$open() => open != null ? open() : orElse(value),
      ZonesImageResizingValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesIpGeolocationValue {const ZonesIpGeolocationValue();

factory ZonesIpGeolocationValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesIpGeolocationValue$Unknown(json),
}; }

static const ZonesIpGeolocationValue $on = ZonesIpGeolocationValue$$on._();

static const ZonesIpGeolocationValue off = ZonesIpGeolocationValue$off._();

static const List<ZonesIpGeolocationValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesIpGeolocationValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesIpGeolocationValue$$on() => $on(),
      ZonesIpGeolocationValue$off() => off(),
      ZonesIpGeolocationValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesIpGeolocationValue$$on() => $on != null ? $on() : orElse(value),
      ZonesIpGeolocationValue$off() => off != null ? off() : orElse(value),
      ZonesIpGeolocationValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesIpGeolocationValue($value)';

 }
@immutable final class ZonesIpGeolocationValue$$on extends ZonesIpGeolocationValue {const ZonesIpGeolocationValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpGeolocationValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesIpGeolocationValue$off extends ZonesIpGeolocationValue {const ZonesIpGeolocationValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpGeolocationValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesIpGeolocationValue$Unknown extends ZonesIpGeolocationValue {const ZonesIpGeolocationValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesIpGeolocationValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesIpv6Value$off() => off(),
      ZonesIpv6Value$$on() => $on(),
      ZonesIpv6Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesIpv6Value$off() => off != null ? off() : orElse(value),
      ZonesIpv6Value$$on() => $on != null ? $on() : orElse(value),
      ZonesIpv6Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $100, required W Function() $125, required W Function() $150, required W Function() $175, required W Function() $200, required W Function() $225, required W Function() $250, required W Function() $275, required W Function() $300, required W Function() $325, required W Function() $350, required W Function() $375, required W Function() $400, required W Function() $425, required W Function() $450, required W Function() $475, required W Function() $500, required W Function() $1000, required W Function(int value) $unknown, }) { return switch (this) {
      ZonesMaxUploadValue$$100() => $100(),
      ZonesMaxUploadValue$$125() => $125(),
      ZonesMaxUploadValue$$150() => $150(),
      ZonesMaxUploadValue$$175() => $175(),
      ZonesMaxUploadValue$$200() => $200(),
      ZonesMaxUploadValue$$225() => $225(),
      ZonesMaxUploadValue$$250() => $250(),
      ZonesMaxUploadValue$$275() => $275(),
      ZonesMaxUploadValue$$300() => $300(),
      ZonesMaxUploadValue$$325() => $325(),
      ZonesMaxUploadValue$$350() => $350(),
      ZonesMaxUploadValue$$375() => $375(),
      ZonesMaxUploadValue$$400() => $400(),
      ZonesMaxUploadValue$$425() => $425(),
      ZonesMaxUploadValue$$450() => $450(),
      ZonesMaxUploadValue$$475() => $475(),
      ZonesMaxUploadValue$$500() => $500(),
      ZonesMaxUploadValue$$1000() => $1000(),
      ZonesMaxUploadValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $100, W Function()? $125, W Function()? $150, W Function()? $175, W Function()? $200, W Function()? $225, W Function()? $250, W Function()? $275, W Function()? $300, W Function()? $325, W Function()? $350, W Function()? $375, W Function()? $400, W Function()? $425, W Function()? $450, W Function()? $475, W Function()? $500, W Function()? $1000, W Function(int value)? $unknown, }) { return switch (this) {
      ZonesMaxUploadValue$$100() => $100 != null ? $100() : orElse(value),
      ZonesMaxUploadValue$$125() => $125 != null ? $125() : orElse(value),
      ZonesMaxUploadValue$$150() => $150 != null ? $150() : orElse(value),
      ZonesMaxUploadValue$$175() => $175 != null ? $175() : orElse(value),
      ZonesMaxUploadValue$$200() => $200 != null ? $200() : orElse(value),
      ZonesMaxUploadValue$$225() => $225 != null ? $225() : orElse(value),
      ZonesMaxUploadValue$$250() => $250 != null ? $250() : orElse(value),
      ZonesMaxUploadValue$$275() => $275 != null ? $275() : orElse(value),
      ZonesMaxUploadValue$$300() => $300 != null ? $300() : orElse(value),
      ZonesMaxUploadValue$$325() => $325 != null ? $325() : orElse(value),
      ZonesMaxUploadValue$$350() => $350 != null ? $350() : orElse(value),
      ZonesMaxUploadValue$$375() => $375 != null ? $375() : orElse(value),
      ZonesMaxUploadValue$$400() => $400 != null ? $400() : orElse(value),
      ZonesMaxUploadValue$$425() => $425 != null ? $425() : orElse(value),
      ZonesMaxUploadValue$$450() => $450 != null ? $450() : orElse(value),
      ZonesMaxUploadValue$$475() => $475 != null ? $475() : orElse(value),
      ZonesMaxUploadValue$$500() => $500 != null ? $500() : orElse(value),
      ZonesMaxUploadValue$$1000() => $1000 != null ? $1000() : orElse(value),
      ZonesMaxUploadValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10, required W Function() $11, required W Function() $12, required W Function() $13, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesMinTlsVersionValue$$10() => $10(),
      ZonesMinTlsVersionValue$$11() => $11(),
      ZonesMinTlsVersionValue$$12() => $12(),
      ZonesMinTlsVersionValue$$13() => $13(),
      ZonesMinTlsVersionValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $10, W Function()? $11, W Function()? $12, W Function()? $13, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesMinTlsVersionValue$$10() => $10 != null ? $10() : orElse(value),
      ZonesMinTlsVersionValue$$11() => $11 != null ? $11() : orElse(value),
      ZonesMinTlsVersionValue$$12() => $12 != null ? $12() : orElse(value),
      ZonesMinTlsVersionValue$$13() => $13 != null ? $13() : orElse(value),
      ZonesMinTlsVersionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesMirageValue {const ZonesMirageValue();

factory ZonesMirageValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesMirageValue$Unknown(json),
}; }

static const ZonesMirageValue $on = ZonesMirageValue$$on._();

static const ZonesMirageValue off = ZonesMirageValue$off._();

static const List<ZonesMirageValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesMirageValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesMirageValue$$on() => $on(),
      ZonesMirageValue$off() => off(),
      ZonesMirageValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesMirageValue$$on() => $on != null ? $on() : orElse(value),
      ZonesMirageValue$off() => off != null ? off() : orElse(value),
      ZonesMirageValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesMirageValue($value)';

 }
@immutable final class ZonesMirageValue$$on extends ZonesMirageValue {const ZonesMirageValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMirageValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesMirageValue$off extends ZonesMirageValue {const ZonesMirageValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMirageValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesMirageValue$Unknown extends ZonesMirageValue {const ZonesMirageValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesMirageValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue();

factory ZonesOpportunisticEncryptionValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOpportunisticEncryptionValue$Unknown(json),
}; }

static const ZonesOpportunisticEncryptionValue $on = ZonesOpportunisticEncryptionValue$$on._();

static const ZonesOpportunisticEncryptionValue off = ZonesOpportunisticEncryptionValue$off._();

static const List<ZonesOpportunisticEncryptionValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOpportunisticEncryptionValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOpportunisticEncryptionValue$$on() => $on(),
      ZonesOpportunisticEncryptionValue$off() => off(),
      ZonesOpportunisticEncryptionValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOpportunisticEncryptionValue$$on() => $on != null ? $on() : orElse(value),
      ZonesOpportunisticEncryptionValue$off() => off != null ? off() : orElse(value),
      ZonesOpportunisticEncryptionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesOpportunisticEncryptionValue($value)';

 }
@immutable final class ZonesOpportunisticEncryptionValue$$on extends ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticEncryptionValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOpportunisticEncryptionValue$off extends ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticEncryptionValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOpportunisticEncryptionValue$Unknown extends ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOpportunisticEncryptionValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOpportunisticOnionValue$$on() => $on(),
      ZonesOpportunisticOnionValue$off() => off(),
      ZonesOpportunisticOnionValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOpportunisticOnionValue$$on() => $on != null ? $on() : orElse(value),
      ZonesOpportunisticOnionValue$off() => off != null ? off() : orElse(value),
      ZonesOpportunisticOnionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOrangeToOrangeValue$$on() => $on(),
      ZonesOrangeToOrangeValue$off() => off(),
      ZonesOrangeToOrangeValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOrangeToOrangeValue$$on() => $on != null ? $on() : orElse(value),
      ZonesOrangeToOrangeValue$off() => off != null ? off() : orElse(value),
      ZonesOrangeToOrangeValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue();

factory ZonesOriginErrorPagePassThruValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOriginErrorPagePassThruValue$Unknown(json),
}; }

static const ZonesOriginErrorPagePassThruValue $on = ZonesOriginErrorPagePassThruValue$$on._();

static const ZonesOriginErrorPagePassThruValue off = ZonesOriginErrorPagePassThruValue$off._();

static const List<ZonesOriginErrorPagePassThruValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOriginErrorPagePassThruValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOriginErrorPagePassThruValue$$on() => $on(),
      ZonesOriginErrorPagePassThruValue$off() => off(),
      ZonesOriginErrorPagePassThruValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOriginErrorPagePassThruValue$$on() => $on != null ? $on() : orElse(value),
      ZonesOriginErrorPagePassThruValue$off() => off != null ? off() : orElse(value),
      ZonesOriginErrorPagePassThruValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesOriginErrorPagePassThruValue($value)';

 }
@immutable final class ZonesOriginErrorPagePassThruValue$$on extends ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOriginErrorPagePassThruValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOriginErrorPagePassThruValue$off extends ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOriginErrorPagePassThruValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOriginErrorPagePassThruValue$Unknown extends ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOriginErrorPagePassThruValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesPolishValue {const ZonesPolishValue();

factory ZonesPolishValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'lossless' => lossless,
  'lossy' => lossy,
  _ => ZonesPolishValue$Unknown(json),
}; }

static const ZonesPolishValue off = ZonesPolishValue$off._();

static const ZonesPolishValue lossless = ZonesPolishValue$lossless._();

static const ZonesPolishValue lossy = ZonesPolishValue$lossy._();

static const List<ZonesPolishValue> values = [off, lossless, lossy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'lossless' => 'lossless',
  'lossy' => 'lossy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPolishValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() lossless, required W Function() lossy, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesPolishValue$off() => off(),
      ZonesPolishValue$lossless() => lossless(),
      ZonesPolishValue$lossy() => lossy(),
      ZonesPolishValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? lossless, W Function()? lossy, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesPolishValue$off() => off != null ? off() : orElse(value),
      ZonesPolishValue$lossless() => lossless != null ? lossless() : orElse(value),
      ZonesPolishValue$lossy() => lossy != null ? lossy() : orElse(value),
      ZonesPolishValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesPolishValue($value)';

 }
@immutable final class ZonesPolishValue$off extends ZonesPolishValue {const ZonesPolishValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesPolishValue$lossless extends ZonesPolishValue {const ZonesPolishValue$lossless._();

@override String get value => 'lossless';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue$lossless;

@override int get hashCode => 'lossless'.hashCode;

 }
@immutable final class ZonesPolishValue$lossy extends ZonesPolishValue {const ZonesPolishValue$lossy._();

@override String get value => 'lossy';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue$lossy;

@override int get hashCode => 'lossy'.hashCode;

 }
@immutable final class ZonesPolishValue$Unknown extends ZonesPolishValue {const ZonesPolishValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPolishValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesPrefetchPreloadValue$$on() => $on(),
      ZonesPrefetchPreloadValue$off() => off(),
      ZonesPrefetchPreloadValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesPrefetchPreloadValue$$on() => $on != null ? $on() : orElse(value),
      ZonesPrefetchPreloadValue$off() => off != null ? off() : orElse(value),
      ZonesPrefetchPreloadValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesPrivacyPassValue$$on() => $on(),
      ZonesPrivacyPassValue$off() => off(),
      ZonesPrivacyPassValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesPrivacyPassValue$$on() => $on != null ? $on() : orElse(value),
      ZonesPrivacyPassValue$off() => off != null ? off() : orElse(value),
      ZonesPrivacyPassValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() addHeader, required W Function() overwriteHeader, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesPseudoIpv4Value$off() => off(),
      ZonesPseudoIpv4Value$addHeader() => addHeader(),
      ZonesPseudoIpv4Value$overwriteHeader() => overwriteHeader(),
      ZonesPseudoIpv4Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? addHeader, W Function()? overwriteHeader, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesPseudoIpv4Value$off() => off != null ? off() : orElse(value),
      ZonesPseudoIpv4Value$addHeader() => addHeader != null ? addHeader() : orElse(value),
      ZonesPseudoIpv4Value$overwriteHeader() => overwriteHeader != null ? overwriteHeader() : orElse(value),
      ZonesPseudoIpv4Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesRedirectsForAiTrainingValue$off() => off(),
      ZonesRedirectsForAiTrainingValue$$on() => $on(),
      ZonesRedirectsForAiTrainingValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesRedirectsForAiTrainingValue$off() => off != null ? off() : orElse(value),
      ZonesRedirectsForAiTrainingValue$$on() => $on != null ? $on() : orElse(value),
      ZonesRedirectsForAiTrainingValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesReplaceInsecureJsValue$$on() => $on(),
      ZonesReplaceInsecureJsValue$off() => off(),
      ZonesReplaceInsecureJsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesReplaceInsecureJsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesReplaceInsecureJsValue$off() => off != null ? off() : orElse(value),
      ZonesReplaceInsecureJsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesResponseBufferingValue {const ZonesResponseBufferingValue();

factory ZonesResponseBufferingValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesResponseBufferingValue$Unknown(json),
}; }

static const ZonesResponseBufferingValue $on = ZonesResponseBufferingValue$$on._();

static const ZonesResponseBufferingValue off = ZonesResponseBufferingValue$off._();

static const List<ZonesResponseBufferingValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesResponseBufferingValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesResponseBufferingValue$$on() => $on(),
      ZonesResponseBufferingValue$off() => off(),
      ZonesResponseBufferingValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesResponseBufferingValue$$on() => $on != null ? $on() : orElse(value),
      ZonesResponseBufferingValue$off() => off != null ? off() : orElse(value),
      ZonesResponseBufferingValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesResponseBufferingValue($value)';

 }
@immutable final class ZonesResponseBufferingValue$$on extends ZonesResponseBufferingValue {const ZonesResponseBufferingValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesResponseBufferingValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesResponseBufferingValue$off extends ZonesResponseBufferingValue {const ZonesResponseBufferingValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesResponseBufferingValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesResponseBufferingValue$Unknown extends ZonesResponseBufferingValue {const ZonesResponseBufferingValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesResponseBufferingValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesRocketLoaderValue {const ZonesRocketLoaderValue();

factory ZonesRocketLoaderValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesRocketLoaderValue$Unknown(json),
}; }

static const ZonesRocketLoaderValue $on = ZonesRocketLoaderValue$$on._();

static const ZonesRocketLoaderValue off = ZonesRocketLoaderValue$off._();

static const List<ZonesRocketLoaderValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesRocketLoaderValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesRocketLoaderValue$$on() => $on(),
      ZonesRocketLoaderValue$off() => off(),
      ZonesRocketLoaderValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesRocketLoaderValue$$on() => $on != null ? $on() : orElse(value),
      ZonesRocketLoaderValue$off() => off != null ? off() : orElse(value),
      ZonesRocketLoaderValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesRocketLoaderValue($value)';

 }
@immutable final class ZonesRocketLoaderValue$$on extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRocketLoaderValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesRocketLoaderValue$off extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRocketLoaderValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesRocketLoaderValue$Unknown extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesRocketLoaderValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesSecurityLevelValue {const ZonesSecurityLevelValue();

factory ZonesSecurityLevelValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'essentially_off' => essentiallyOff,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'under_attack' => underAttack,
  _ => ZonesSecurityLevelValue$Unknown(json),
}; }

static const ZonesSecurityLevelValue off = ZonesSecurityLevelValue$off._();

static const ZonesSecurityLevelValue essentiallyOff = ZonesSecurityLevelValue$essentiallyOff._();

static const ZonesSecurityLevelValue low = ZonesSecurityLevelValue$low._();

static const ZonesSecurityLevelValue medium = ZonesSecurityLevelValue$medium._();

static const ZonesSecurityLevelValue high = ZonesSecurityLevelValue$high._();

static const ZonesSecurityLevelValue underAttack = ZonesSecurityLevelValue$underAttack._();

static const List<ZonesSecurityLevelValue> values = [off, essentiallyOff, low, medium, high, underAttack];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'essentially_off' => 'essentiallyOff',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'under_attack' => 'underAttack',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSecurityLevelValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() essentiallyOff, required W Function() low, required W Function() medium, required W Function() high, required W Function() underAttack, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSecurityLevelValue$off() => off(),
      ZonesSecurityLevelValue$essentiallyOff() => essentiallyOff(),
      ZonesSecurityLevelValue$low() => low(),
      ZonesSecurityLevelValue$medium() => medium(),
      ZonesSecurityLevelValue$high() => high(),
      ZonesSecurityLevelValue$underAttack() => underAttack(),
      ZonesSecurityLevelValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? essentiallyOff, W Function()? low, W Function()? medium, W Function()? high, W Function()? underAttack, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSecurityLevelValue$off() => off != null ? off() : orElse(value),
      ZonesSecurityLevelValue$essentiallyOff() => essentiallyOff != null ? essentiallyOff() : orElse(value),
      ZonesSecurityLevelValue$low() => low != null ? low() : orElse(value),
      ZonesSecurityLevelValue$medium() => medium != null ? medium() : orElse(value),
      ZonesSecurityLevelValue$high() => high != null ? high() : orElse(value),
      ZonesSecurityLevelValue$underAttack() => underAttack != null ? underAttack() : orElse(value),
      ZonesSecurityLevelValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSecurityLevelValue($value)';

 }
@immutable final class ZonesSecurityLevelValue$off extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$essentiallyOff extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$essentiallyOff._();

@override String get value => 'essentially_off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$essentiallyOff;

@override int get hashCode => 'essentially_off'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$low extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$medium extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$high extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$underAttack extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$underAttack._();

@override String get value => 'under_attack';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$underAttack;

@override int get hashCode => 'under_attack'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$Unknown extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSecurityLevelValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesServerSideExcludeValue$$on() => $on(),
      ZonesServerSideExcludeValue$off() => off(),
      ZonesServerSideExcludeValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesServerSideExcludeValue$$on() => $on != null ? $on() : orElse(value),
      ZonesServerSideExcludeValue$off() => off != null ? off() : orElse(value),
      ZonesServerSideExcludeValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSha1SupportValue$off() => off(),
      ZonesSha1SupportValue$$on() => $on(),
      ZonesSha1SupportValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSha1SupportValue$off() => off != null ? off() : orElse(value),
      ZonesSha1SupportValue$$on() => $on != null ? $on() : orElse(value),
      ZonesSha1SupportValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue();

factory ZonesSortQueryStringForCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesSortQueryStringForCacheValue$Unknown(json),
}; }

static const ZonesSortQueryStringForCacheValue $on = ZonesSortQueryStringForCacheValue$$on._();

static const ZonesSortQueryStringForCacheValue off = ZonesSortQueryStringForCacheValue$off._();

static const List<ZonesSortQueryStringForCacheValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSortQueryStringForCacheValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSortQueryStringForCacheValue$$on() => $on(),
      ZonesSortQueryStringForCacheValue$off() => off(),
      ZonesSortQueryStringForCacheValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSortQueryStringForCacheValue$$on() => $on != null ? $on() : orElse(value),
      ZonesSortQueryStringForCacheValue$off() => off != null ? off() : orElse(value),
      ZonesSortQueryStringForCacheValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSortQueryStringForCacheValue($value)';

 }
@immutable final class ZonesSortQueryStringForCacheValue$$on extends ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSortQueryStringForCacheValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesSortQueryStringForCacheValue$off extends ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSortQueryStringForCacheValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSortQueryStringForCacheValue$Unknown extends ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSortQueryStringForCacheValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
/// Notes: Depends on the zone's plan level
sealed class ZonesSslValue {const ZonesSslValue();

factory ZonesSslValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'flexible' => flexible,
  'full' => full,
  'strict' => strict,
  _ => ZonesSslValue$Unknown(json),
}; }

static const ZonesSslValue off = ZonesSslValue$off._();

static const ZonesSslValue flexible = ZonesSslValue$flexible._();

static const ZonesSslValue full = ZonesSslValue$full._();

static const ZonesSslValue strict = ZonesSslValue$strict._();

static const List<ZonesSslValue> values = [off, flexible, full, strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'flexible' => 'flexible',
  'full' => 'full',
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSslValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() flexible, required W Function() full, required W Function() strict, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSslValue$off() => off(),
      ZonesSslValue$flexible() => flexible(),
      ZonesSslValue$full() => full(),
      ZonesSslValue$strict() => strict(),
      ZonesSslValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? flexible, W Function()? full, W Function()? strict, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSslValue$off() => off != null ? off() : orElse(value),
      ZonesSslValue$flexible() => flexible != null ? flexible() : orElse(value),
      ZonesSslValue$full() => full != null ? full() : orElse(value),
      ZonesSslValue$strict() => strict != null ? strict() : orElse(value),
      ZonesSslValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSslValue($value)';

 }
@immutable final class ZonesSslValue$off extends ZonesSslValue {const ZonesSslValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSslValue$flexible extends ZonesSslValue {const ZonesSslValue$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$flexible;

@override int get hashCode => 'flexible'.hashCode;

 }
@immutable final class ZonesSslValue$full extends ZonesSslValue {const ZonesSslValue$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class ZonesSslValue$strict extends ZonesSslValue {const ZonesSslValue$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class ZonesSslValue$Unknown extends ZonesSslValue {const ZonesSslValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSslValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesTls12OnlyValue$off() => off(),
      ZonesTls12OnlyValue$$on() => $on(),
      ZonesTls12OnlyValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesTls12OnlyValue$off() => off != null ? off() : orElse(value),
      ZonesTls12OnlyValue$$on() => $on != null ? $on() : orElse(value),
      ZonesTls12OnlyValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function() zrt, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesTls13Value$$on() => $on(),
      ZonesTls13Value$off() => off(),
      ZonesTls13Value$zrt() => zrt(),
      ZonesTls13Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function()? zrt, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesTls13Value$$on() => $on != null ? $on() : orElse(value),
      ZonesTls13Value$off() => off != null ? off() : orElse(value),
      ZonesTls13Value$zrt() => zrt != null ? zrt() : orElse(value),
      ZonesTls13Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesTlsClientAuthValue$$on() => $on(),
      ZonesTlsClientAuthValue$off() => off(),
      ZonesTlsClientAuthValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesTlsClientAuthValue$$on() => $on != null ? $on() : orElse(value),
      ZonesTlsClientAuthValue$off() => off != null ? off() : orElse(value),
      ZonesTlsClientAuthValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
sealed class ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue();

factory ZonesTrueClientIpHeaderValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesTrueClientIpHeaderValue$Unknown(json),
}; }

static const ZonesTrueClientIpHeaderValue $on = ZonesTrueClientIpHeaderValue$$on._();

static const ZonesTrueClientIpHeaderValue off = ZonesTrueClientIpHeaderValue$off._();

static const List<ZonesTrueClientIpHeaderValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTrueClientIpHeaderValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesTrueClientIpHeaderValue$$on() => $on(),
      ZonesTrueClientIpHeaderValue$off() => off(),
      ZonesTrueClientIpHeaderValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesTrueClientIpHeaderValue$$on() => $on != null ? $on() : orElse(value),
      ZonesTrueClientIpHeaderValue$off() => off != null ? off() : orElse(value),
      ZonesTrueClientIpHeaderValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesTrueClientIpHeaderValue($value)';

 }
@immutable final class ZonesTrueClientIpHeaderValue$$on extends ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTrueClientIpHeaderValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesTrueClientIpHeaderValue$off extends ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTrueClientIpHeaderValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesTrueClientIpHeaderValue$Unknown extends ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTrueClientIpHeaderValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Value of the zone setting.
sealed class ZonesWafValue {const ZonesWafValue();

factory ZonesWafValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesWafValue$Unknown(json),
}; }

static const ZonesWafValue $on = ZonesWafValue$$on._();

static const ZonesWafValue off = ZonesWafValue$off._();

static const List<ZonesWafValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesWafValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesWafValue$$on() => $on(),
      ZonesWafValue$off() => off(),
      ZonesWafValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesWafValue$$on() => $on != null ? $on() : orElse(value),
      ZonesWafValue$off() => off != null ? off() : orElse(value),
      ZonesWafValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesWafValue($value)';

 }
@immutable final class ZonesWafValue$$on extends ZonesWafValue {const ZonesWafValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWafValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesWafValue$off extends ZonesWafValue {const ZonesWafValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWafValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesWafValue$Unknown extends ZonesWafValue {const ZonesWafValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWafValue$Unknown && other.value == value;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesWebpValue$off() => off(),
      ZonesWebpValue$$on() => $on(),
      ZonesWebpValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesWebpValue$off() => off != null ? off() : orElse(value),
      ZonesWebpValue$$on() => $on != null ? $on() : orElse(value),
      ZonesWebpValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesWebsocketsValue$off() => off(),
      ZonesWebsocketsValue$$on() => $on(),
      ZonesWebsocketsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesWebsocketsValue$off() => off != null ? off() : orElse(value),
      ZonesWebsocketsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesWebsocketsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
