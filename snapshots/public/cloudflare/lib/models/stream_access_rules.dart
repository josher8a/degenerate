// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamAccessRules

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action to take when a request matches a rule. If the action is `block`, the signed token blocks views for viewers matching the rule.
sealed class StreamAccessRulesAction {const StreamAccessRulesAction();

factory StreamAccessRulesAction.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  _ => StreamAccessRulesAction$Unknown(json),
}; }

static const StreamAccessRulesAction allow = StreamAccessRulesAction$allow._();

static const StreamAccessRulesAction block = StreamAccessRulesAction$block._();

static const List<StreamAccessRulesAction> values = [allow, block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamAccessRulesAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() block, required W Function(String value) $unknown, }) { return switch (this) {
      StreamAccessRulesAction$allow() => allow(),
      StreamAccessRulesAction$block() => block(),
      StreamAccessRulesAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? block, W Function(String value)? $unknown, }) { return switch (this) {
      StreamAccessRulesAction$allow() => allow != null ? allow() : orElse(value),
      StreamAccessRulesAction$block() => block != null ? block() : orElse(value),
      StreamAccessRulesAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StreamAccessRulesAction($value)';

 }
@immutable final class StreamAccessRulesAction$allow extends StreamAccessRulesAction {const StreamAccessRulesAction$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAccessRulesAction$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class StreamAccessRulesAction$block extends StreamAccessRulesAction {const StreamAccessRulesAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAccessRulesAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class StreamAccessRulesAction$Unknown extends StreamAccessRulesAction {const StreamAccessRulesAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamAccessRulesAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules.
sealed class StreamAccessRulesType {const StreamAccessRulesType();

factory StreamAccessRulesType.fromJson(String json) { return switch (json) {
  'any' => any,
  'ip.src' => ipSrc,
  'ip.geoip.country' => ipGeoipCountry,
  _ => StreamAccessRulesType$Unknown(json),
}; }

static const StreamAccessRulesType any = StreamAccessRulesType$any._();

static const StreamAccessRulesType ipSrc = StreamAccessRulesType$ipSrc._();

static const StreamAccessRulesType ipGeoipCountry = StreamAccessRulesType$ipGeoipCountry._();

static const List<StreamAccessRulesType> values = [any, ipSrc, ipGeoipCountry];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'ip.src' => 'ipSrc',
  'ip.geoip.country' => 'ipGeoipCountry',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamAccessRulesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() ipSrc, required W Function() ipGeoipCountry, required W Function(String value) $unknown, }) { return switch (this) {
      StreamAccessRulesType$any() => any(),
      StreamAccessRulesType$ipSrc() => ipSrc(),
      StreamAccessRulesType$ipGeoipCountry() => ipGeoipCountry(),
      StreamAccessRulesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? ipSrc, W Function()? ipGeoipCountry, W Function(String value)? $unknown, }) { return switch (this) {
      StreamAccessRulesType$any() => any != null ? any() : orElse(value),
      StreamAccessRulesType$ipSrc() => ipSrc != null ? ipSrc() : orElse(value),
      StreamAccessRulesType$ipGeoipCountry() => ipGeoipCountry != null ? ipGeoipCountry() : orElse(value),
      StreamAccessRulesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StreamAccessRulesType($value)';

 }
@immutable final class StreamAccessRulesType$any extends StreamAccessRulesType {const StreamAccessRulesType$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAccessRulesType$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class StreamAccessRulesType$ipSrc extends StreamAccessRulesType {const StreamAccessRulesType$ipSrc._();

@override String get value => 'ip.src';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAccessRulesType$ipSrc;

@override int get hashCode => 'ip.src'.hashCode;

 }
@immutable final class StreamAccessRulesType$ipGeoipCountry extends StreamAccessRulesType {const StreamAccessRulesType$ipGeoipCountry._();

@override String get value => 'ip.geoip.country';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAccessRulesType$ipGeoipCountry;

@override int get hashCode => 'ip.geoip.country'.hashCode;

 }
@immutable final class StreamAccessRulesType$Unknown extends StreamAccessRulesType {const StreamAccessRulesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamAccessRulesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Defines rules for fine-grained control over content than signed URL tokens alone. Access rules primarily make tokens conditionally valid based on user information. Access Rules are specified on token payloads as the `accessRules` property containing an array of Rule objects.
@immutable final class StreamAccessRules {const StreamAccessRules({this.action, this.country, this.ip, this.type, });

factory StreamAccessRules.fromJson(Map<String, dynamic> json) { return StreamAccessRules(
  action: json['action'] != null ? StreamAccessRulesAction.fromJson(json['action'] as String) : null,
  country: (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ip: (json['ip'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: json['type'] != null ? StreamAccessRulesType.fromJson(json['type'] as String) : null,
); }

/// The action to take when a request matches a rule. If the action is `block`, the signed token blocks views for viewers matching the rule.
/// 
/// Example: `'allow'`
final StreamAccessRulesAction? action;

/// An array of 2-letter country codes in ISO 3166-1 Alpha-2 format used to match requests.
final List<String>? country;

/// An array of IPv4 or IPV6 addresses or CIDRs used to match requests.
final List<String>? ip;

/// Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules.
/// 
/// Example: `'ip.src'`
final StreamAccessRulesType? type;

Map<String, dynamic> toJson() { return {
  if (action != null) 'action': action?.toJson(),
  'country': ?country,
  'ip': ?ip,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'action', 'country', 'ip', 'type'}.contains(key)); } 
StreamAccessRules copyWith({StreamAccessRulesAction? Function()? action, List<String>? Function()? country, List<String>? Function()? ip, StreamAccessRulesType? Function()? type, }) { return StreamAccessRules(
  action: action != null ? action() : this.action,
  country: country != null ? country() : this.country,
  ip: ip != null ? ip() : this.ip,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamAccessRules &&
          action == other.action &&
          listEquals(country, other.country) &&
          listEquals(ip, other.ip) &&
          type == other.type;

@override int get hashCode => Object.hash(action, Object.hashAll(country ?? const []), Object.hashAll(ip ?? const []), type);

@override String toString() => 'StreamAccessRules(action: $action, country: $country, ip: $ip, type: $type)';

 }
