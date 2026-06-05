// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingSessionAffinity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of session affinity the load balancer should use unless specified as `"none"`. The supported types are: - `"cookie"`: On the first request to a proxied load balancer, a cookie is generated, encoding information of which origin the request will be forwarded to. Subsequent requests, by the same client to the same load balancer, will be sent to the origin server the cookie encodes, for the duration of the cookie and as long as the origin server remains healthy. If the cookie has expired or the origin server is unhealthy, then a new origin server is calculated and used. - `"ip_cookie"`: Behaves the same as `"cookie"` except the initial origin selection is stable and based on the client's ip address. - `"header"`: On the first request to a proxied load balancer, a session key based on the configured HTTP headers (see `session_affinity_attributes.headers`) is generated, encoding the request headers used for storing in the load balancer session state which origin the request will be forwarded to. Subsequent requests to the load balancer with the same headers will be sent to the same origin server, for the duration of the session and as long as the origin server remains healthy. If the session has been idle for the duration of `session_affinity_ttl` seconds or the origin server is unhealthy, then a new origin server is calculated and used. See `headers` in `session_affinity_attributes` for additional required configuration.
sealed class LoadBalancingSessionAffinity {const LoadBalancingSessionAffinity();

factory LoadBalancingSessionAffinity.fromJson(String json) { return switch (json) {
  'none' => none,
  'cookie' => cookie,
  'ip_cookie' => ipCookie,
  'header' => header,
  _ => LoadBalancingSessionAffinity$Unknown(json),
}; }

static const LoadBalancingSessionAffinity none = LoadBalancingSessionAffinity$none._();

static const LoadBalancingSessionAffinity cookie = LoadBalancingSessionAffinity$cookie._();

static const LoadBalancingSessionAffinity ipCookie = LoadBalancingSessionAffinity$ipCookie._();

static const LoadBalancingSessionAffinity header = LoadBalancingSessionAffinity$header._();

static const List<LoadBalancingSessionAffinity> values = [none, cookie, ipCookie, header];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'cookie' => 'cookie',
  'ip_cookie' => 'ipCookie',
  'header' => 'header',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingSessionAffinity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() cookie, required W Function() ipCookie, required W Function() header, required W Function(String value) $unknown, }) { return switch (this) {
      LoadBalancingSessionAffinity$none() => none(),
      LoadBalancingSessionAffinity$cookie() => cookie(),
      LoadBalancingSessionAffinity$ipCookie() => ipCookie(),
      LoadBalancingSessionAffinity$header() => header(),
      LoadBalancingSessionAffinity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? cookie, W Function()? ipCookie, W Function()? header, W Function(String value)? $unknown, }) { return switch (this) {
      LoadBalancingSessionAffinity$none() => none != null ? none() : orElse(value),
      LoadBalancingSessionAffinity$cookie() => cookie != null ? cookie() : orElse(value),
      LoadBalancingSessionAffinity$ipCookie() => ipCookie != null ? ipCookie() : orElse(value),
      LoadBalancingSessionAffinity$header() => header != null ? header() : orElse(value),
      LoadBalancingSessionAffinity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LoadBalancingSessionAffinity($value)';

 }
@immutable final class LoadBalancingSessionAffinity$none extends LoadBalancingSessionAffinity {const LoadBalancingSessionAffinity$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinity$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinity$cookie extends LoadBalancingSessionAffinity {const LoadBalancingSessionAffinity$cookie._();

@override String get value => 'cookie';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinity$cookie;

@override int get hashCode => 'cookie'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinity$ipCookie extends LoadBalancingSessionAffinity {const LoadBalancingSessionAffinity$ipCookie._();

@override String get value => 'ip_cookie';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinity$ipCookie;

@override int get hashCode => 'ip_cookie'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinity$header extends LoadBalancingSessionAffinity {const LoadBalancingSessionAffinity$header._();

@override String get value => 'header';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSessionAffinity$header;

@override int get hashCode => 'header'.hashCode;

 }
@immutable final class LoadBalancingSessionAffinity$Unknown extends LoadBalancingSessionAffinity {const LoadBalancingSessionAffinity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingSessionAffinity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
