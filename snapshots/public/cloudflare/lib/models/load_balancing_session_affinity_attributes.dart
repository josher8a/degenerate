// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configures the SameSite attribute on session affinity cookie. Value "Auto" will be translated to "Lax" or "None" depending if Always Use HTTPS is enabled. Note: when using value "None", the secure attribute can not be set to "Never".
@immutable final class LoadBalancingSessionAffinityAttributesSamesite {const LoadBalancingSessionAffinityAttributesSamesite._(this.value);

factory LoadBalancingSessionAffinityAttributesSamesite.fromJson(String json) { return switch (json) {
  'Auto' => auto,
  'Lax' => lax,
  'None' => none,
  'Strict' => strict,
  _ => LoadBalancingSessionAffinityAttributesSamesite._(json),
}; }

static const LoadBalancingSessionAffinityAttributesSamesite auto = LoadBalancingSessionAffinityAttributesSamesite._('Auto');

static const LoadBalancingSessionAffinityAttributesSamesite lax = LoadBalancingSessionAffinityAttributesSamesite._('Lax');

static const LoadBalancingSessionAffinityAttributesSamesite none = LoadBalancingSessionAffinityAttributesSamesite._('None');

static const LoadBalancingSessionAffinityAttributesSamesite strict = LoadBalancingSessionAffinityAttributesSamesite._('Strict');

static const List<LoadBalancingSessionAffinityAttributesSamesite> values = [auto, lax, none, strict];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingSessionAffinityAttributesSamesite && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LoadBalancingSessionAffinityAttributesSamesite($value)';

 }
/// Configures the Secure attribute on session affinity cookie. Value "Always" indicates the Secure attribute will be set in the Set-Cookie header, "Never" indicates the Secure attribute will not be set, and "Auto" will set the Secure attribute depending if Always Use HTTPS is enabled.
@immutable final class LoadBalancingSessionAffinityAttributesSecure {const LoadBalancingSessionAffinityAttributesSecure._(this.value);

factory LoadBalancingSessionAffinityAttributesSecure.fromJson(String json) { return switch (json) {
  'Auto' => auto,
  'Always' => always,
  'Never' => never,
  _ => LoadBalancingSessionAffinityAttributesSecure._(json),
}; }

static const LoadBalancingSessionAffinityAttributesSecure auto = LoadBalancingSessionAffinityAttributesSecure._('Auto');

static const LoadBalancingSessionAffinityAttributesSecure always = LoadBalancingSessionAffinityAttributesSecure._('Always');

static const LoadBalancingSessionAffinityAttributesSecure never = LoadBalancingSessionAffinityAttributesSecure._('Never');

static const List<LoadBalancingSessionAffinityAttributesSecure> values = [auto, always, never];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingSessionAffinityAttributesSecure && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LoadBalancingSessionAffinityAttributesSecure($value)';

 }
/// Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `"none"`: No failover takes place for sessions pinned to the origin (default). - `"temporary"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `"sticky"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
@immutable final class ZeroDowntimeFailover {const ZeroDowntimeFailover._(this.value);

factory ZeroDowntimeFailover.fromJson(String json) { return switch (json) {
  'none' => none,
  'temporary' => temporary,
  'sticky' => sticky,
  _ => ZeroDowntimeFailover._(json),
}; }

static const ZeroDowntimeFailover none = ZeroDowntimeFailover._('none');

static const ZeroDowntimeFailover temporary = ZeroDowntimeFailover._('temporary');

static const ZeroDowntimeFailover sticky = ZeroDowntimeFailover._('sticky');

static const List<ZeroDowntimeFailover> values = [none, temporary, sticky];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroDowntimeFailover && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZeroDowntimeFailover($value)';

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
