// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingSessionAffinityAttributes

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configures the SameSite attribute on session affinity cookie. Value "Auto" will be translated to "Lax" or "None" depending if Always Use HTTPS is enabled. Note: when using value "None", the secure attribute can not be set to "Never".
sealed class LoadBalancingSessionAffinityAttributesSamesite {const LoadBalancingSessionAffinityAttributesSamesite();

factory LoadBalancingSessionAffinityAttributesSamesite.fromJson(String json) { return switch (json) {
  'Auto' => auto,
  'Lax' => lax,
  'None' => none,
  'Strict' => strict,
  _ => LoadBalancingSessionAffinityAttributesSamesite$Unknown(json),
}; }

static const LoadBalancingSessionAffinityAttributesSamesite auto = LoadBalancingSessionAffinityAttributesSamesite$auto._();

static const LoadBalancingSessionAffinityAttributesSamesite lax = LoadBalancingSessionAffinityAttributesSamesite$lax._();

static const LoadBalancingSessionAffinityAttributesSamesite none = LoadBalancingSessionAffinityAttributesSamesite$none._();

static const LoadBalancingSessionAffinityAttributesSamesite strict = LoadBalancingSessionAffinityAttributesSamesite$strict._();

static const List<LoadBalancingSessionAffinityAttributesSamesite> values = [auto, lax, none, strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Auto' => 'auto',
  'Lax' => 'lax',
  'None' => 'none',
  'Strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingSessionAffinityAttributesSamesite$Unknown; } 
@override String toString() => 'LoadBalancingSessionAffinityAttributesSamesite($value)';

 }
@immutable final class LoadBalancingSessionAffinityAttributesSamesite$auto extends LoadBalancingSessionAffinityAttributesSamesite {const LoadBalancingSessionAffinityAttributesSamesite$auto._();

@override String get value => 'Auto';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinityAttributesSamesite$auto;

@override int get hashCode => 'Auto'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinityAttributesSamesite$lax extends LoadBalancingSessionAffinityAttributesSamesite {const LoadBalancingSessionAffinityAttributesSamesite$lax._();

@override String get value => 'Lax';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinityAttributesSamesite$lax;

@override int get hashCode => 'Lax'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinityAttributesSamesite$none extends LoadBalancingSessionAffinityAttributesSamesite {const LoadBalancingSessionAffinityAttributesSamesite$none._();

@override String get value => 'None';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinityAttributesSamesite$none;

@override int get hashCode => 'None'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinityAttributesSamesite$strict extends LoadBalancingSessionAffinityAttributesSamesite {const LoadBalancingSessionAffinityAttributesSamesite$strict._();

@override String get value => 'Strict';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinityAttributesSamesite$strict;

@override int get hashCode => 'Strict'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinityAttributesSamesite$Unknown extends LoadBalancingSessionAffinityAttributesSamesite {const LoadBalancingSessionAffinityAttributesSamesite$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingSessionAffinityAttributesSamesite$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configures the Secure attribute on session affinity cookie. Value "Always" indicates the Secure attribute will be set in the Set-Cookie header, "Never" indicates the Secure attribute will not be set, and "Auto" will set the Secure attribute depending if Always Use HTTPS is enabled.
sealed class LoadBalancingSessionAffinityAttributesSecure {const LoadBalancingSessionAffinityAttributesSecure();

factory LoadBalancingSessionAffinityAttributesSecure.fromJson(String json) { return switch (json) {
  'Auto' => auto,
  'Always' => always,
  'Never' => never,
  _ => LoadBalancingSessionAffinityAttributesSecure$Unknown(json),
}; }

static const LoadBalancingSessionAffinityAttributesSecure auto = LoadBalancingSessionAffinityAttributesSecure$auto._();

static const LoadBalancingSessionAffinityAttributesSecure always = LoadBalancingSessionAffinityAttributesSecure$always._();

static const LoadBalancingSessionAffinityAttributesSecure never = LoadBalancingSessionAffinityAttributesSecure$never._();

static const List<LoadBalancingSessionAffinityAttributesSecure> values = [auto, always, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Auto' => 'auto',
  'Always' => 'always',
  'Never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingSessionAffinityAttributesSecure$Unknown; } 
@override String toString() => 'LoadBalancingSessionAffinityAttributesSecure($value)';

 }
@immutable final class LoadBalancingSessionAffinityAttributesSecure$auto extends LoadBalancingSessionAffinityAttributesSecure {const LoadBalancingSessionAffinityAttributesSecure$auto._();

@override String get value => 'Auto';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinityAttributesSecure$auto;

@override int get hashCode => 'Auto'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinityAttributesSecure$always extends LoadBalancingSessionAffinityAttributesSecure {const LoadBalancingSessionAffinityAttributesSecure$always._();

@override String get value => 'Always';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinityAttributesSecure$always;

@override int get hashCode => 'Always'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinityAttributesSecure$never extends LoadBalancingSessionAffinityAttributesSecure {const LoadBalancingSessionAffinityAttributesSecure$never._();

@override String get value => 'Never';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinityAttributesSecure$never;

@override int get hashCode => 'Never'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinityAttributesSecure$Unknown extends LoadBalancingSessionAffinityAttributesSecure {const LoadBalancingSessionAffinityAttributesSecure$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingSessionAffinityAttributesSecure$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `"none"`: No failover takes place for sessions pinned to the origin (default). - `"temporary"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `"sticky"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
sealed class ZeroDowntimeFailover {const ZeroDowntimeFailover();

factory ZeroDowntimeFailover.fromJson(String json) { return switch (json) {
  'none' => none,
  'temporary' => temporary,
  'sticky' => sticky,
  _ => ZeroDowntimeFailover$Unknown(json),
}; }

static const ZeroDowntimeFailover none = ZeroDowntimeFailover$none._();

static const ZeroDowntimeFailover temporary = ZeroDowntimeFailover$temporary._();

static const ZeroDowntimeFailover sticky = ZeroDowntimeFailover$sticky._();

static const List<ZeroDowntimeFailover> values = [none, temporary, sticky];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'temporary' => 'temporary',
  'sticky' => 'sticky',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroDowntimeFailover$Unknown; } 
@override String toString() => 'ZeroDowntimeFailover($value)';

 }
@immutable final class ZeroDowntimeFailover$none extends ZeroDowntimeFailover {const ZeroDowntimeFailover$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroDowntimeFailover$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ZeroDowntimeFailover$temporary extends ZeroDowntimeFailover {const ZeroDowntimeFailover$temporary._();

@override String get value => 'temporary';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroDowntimeFailover$temporary;

@override int get hashCode => 'temporary'.hashCode;

 }
@immutable final class ZeroDowntimeFailover$sticky extends ZeroDowntimeFailover {const ZeroDowntimeFailover$sticky._();

@override String get value => 'sticky';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroDowntimeFailover$sticky;

@override int get hashCode => 'sticky'.hashCode;

 }
@immutable final class ZeroDowntimeFailover$Unknown extends ZeroDowntimeFailover {const ZeroDowntimeFailover$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroDowntimeFailover$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configures attributes for session affinity.
@immutable final class LoadBalancingSessionAffinityAttributes {const LoadBalancingSessionAffinityAttributes({this.drainDuration, this.headers, this.requireAllHeaders = false, this.samesite = LoadBalancingSessionAffinityAttributesSamesite.auto, this.secure = LoadBalancingSessionAffinityAttributesSecure.auto, this.zeroDowntimeFailover = ZeroDowntimeFailover.none, });

factory LoadBalancingSessionAffinityAttributes.fromJson(Map<String, dynamic> json) { return LoadBalancingSessionAffinityAttributes(
  drainDuration: json['drain_duration'] != null ? (json['drain_duration'] as num).toDouble() : null,
  headers: (json['headers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  requireAllHeaders: json.containsKey('require_all_headers') ? json['require_all_headers'] as bool : false,
  samesite: json.containsKey('samesite') ? LoadBalancingSessionAffinityAttributesSamesite.fromJson(json['samesite'] as String) : LoadBalancingSessionAffinityAttributesSamesite.auto,
  secure: json.containsKey('secure') ? LoadBalancingSessionAffinityAttributesSecure.fromJson(json['secure'] as String) : LoadBalancingSessionAffinityAttributesSecure.auto,
  zeroDowntimeFailover: json.containsKey('zero_downtime_failover') ? ZeroDowntimeFailover.fromJson(json['zero_downtime_failover'] as String) : ZeroDowntimeFailover.none,
); }

/// Configures the drain duration in seconds. This field is only used when session affinity is enabled on the load balancer.
/// 
/// Example: `100`
final double? drainDuration;

/// Configures the names of HTTP headers to base session affinity on when header `session_affinity` is enabled. At least one HTTP header name must be provided. To specify the exact cookies to be used, include an item in the following format: `"cookie:<cookie-name-1>,<cookie-name-2>"` (example) where everything after the colon is a comma-separated list of cookie names. Providing only `"cookie"` will result in all cookies being used. The default max number of HTTP header names that can be provided depends on your plan: 5 for Enterprise, 1 for all other plans.
final List<String>? headers;

/// When header `session_affinity` is enabled, this option can be used to specify how HTTP headers on load balancing requests will be used. The supported values are: - `"true"`: Load balancing requests must contain *all* of the HTTP headers specified by the `headers` session affinity attribute, otherwise sessions aren't created. - `"false"`: Load balancing requests must contain *at least one* of the HTTP headers specified by the `headers` session affinity attribute, otherwise sessions aren't created.
final bool requireAllHeaders;

/// Configures the SameSite attribute on session affinity cookie. Value "Auto" will be translated to "Lax" or "None" depending if Always Use HTTPS is enabled. Note: when using value "None", the secure attribute can not be set to "Never".
/// 
/// Example: `'Auto'`
final LoadBalancingSessionAffinityAttributesSamesite samesite;

/// Configures the Secure attribute on session affinity cookie. Value "Always" indicates the Secure attribute will be set in the Set-Cookie header, "Never" indicates the Secure attribute will not be set, and "Auto" will set the Secure attribute depending if Always Use HTTPS is enabled.
/// 
/// Example: `'Auto'`
final LoadBalancingSessionAffinityAttributesSecure secure;

/// Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `"none"`: No failover takes place for sessions pinned to the origin (default). - `"temporary"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `"sticky"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
/// 
/// Example: `'sticky'`
final ZeroDowntimeFailover zeroDowntimeFailover;

Map<String, dynamic> toJson() { return {
  'drain_duration': ?drainDuration,
  'headers': ?headers,
  'require_all_headers': requireAllHeaders,
  'samesite': samesite.toJson(),
  'secure': secure.toJson(),
  'zero_downtime_failover': zeroDowntimeFailover.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'drain_duration', 'headers', 'require_all_headers', 'samesite', 'secure', 'zero_downtime_failover'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final headers$ = headers;
if (headers$ != null) {
  if (headers$.toSet().length != headers$.length) { errors.add('headers: items must be unique'); }
}
return errors; } 
LoadBalancingSessionAffinityAttributes copyWith({double? Function()? drainDuration, List<String>? Function()? headers, bool Function()? requireAllHeaders, LoadBalancingSessionAffinityAttributesSamesite Function()? samesite, LoadBalancingSessionAffinityAttributesSecure Function()? secure, ZeroDowntimeFailover Function()? zeroDowntimeFailover, }) { return LoadBalancingSessionAffinityAttributes(
  drainDuration: drainDuration != null ? drainDuration() : this.drainDuration,
  headers: headers != null ? headers() : this.headers,
  requireAllHeaders: requireAllHeaders != null ? requireAllHeaders() : this.requireAllHeaders,
  samesite: samesite != null ? samesite() : this.samesite,
  secure: secure != null ? secure() : this.secure,
  zeroDowntimeFailover: zeroDowntimeFailover != null ? zeroDowntimeFailover() : this.zeroDowntimeFailover,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingSessionAffinityAttributes &&
          drainDuration == other.drainDuration &&
          listEquals(headers, other.headers) &&
          requireAllHeaders == other.requireAllHeaders &&
          samesite == other.samesite &&
          secure == other.secure &&
          zeroDowntimeFailover == other.zeroDowntimeFailover;

@override int get hashCode => Object.hash(drainDuration, Object.hashAll(headers ?? const []), requireAllHeaders, samesite, secure, zeroDowntimeFailover);

@override String toString() => 'LoadBalancingSessionAffinityAttributes(drainDuration: $drainDuration, headers: $headers, requireAllHeaders: $requireAllHeaders, samesite: $samesite, secure: $secure, zeroDowntimeFailover: $zeroDowntimeFailover)';

 }
