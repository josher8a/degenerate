// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldCookie

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/page_shield_id.dart';sealed class SameSiteAttribute {const SameSiteAttribute();

factory SameSiteAttribute.fromJson(String json) { return switch (json) {
  'lax' => lax,
  'strict' => strict,
  'none' => none,
  _ => SameSiteAttribute$Unknown(json),
}; }

static const SameSiteAttribute lax = SameSiteAttribute$lax._();

static const SameSiteAttribute strict = SameSiteAttribute$strict._();

static const SameSiteAttribute none = SameSiteAttribute$none._();

static const List<SameSiteAttribute> values = [lax, strict, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lax' => 'lax',
  'strict' => 'strict',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SameSiteAttribute$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lax, required W Function() strict, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      SameSiteAttribute$lax() => lax(),
      SameSiteAttribute$strict() => strict(),
      SameSiteAttribute$none() => none(),
      SameSiteAttribute$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lax, W Function()? strict, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      SameSiteAttribute$lax() => lax != null ? lax() : orElse(value),
      SameSiteAttribute$strict() => strict != null ? strict() : orElse(value),
      SameSiteAttribute$none() => none != null ? none() : orElse(value),
      SameSiteAttribute$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SameSiteAttribute($value)';

 }
@immutable final class SameSiteAttribute$lax extends SameSiteAttribute {const SameSiteAttribute$lax._();

@override String get value => 'lax';

@override bool operator ==(Object other) => identical(this, other) || other is SameSiteAttribute$lax;

@override int get hashCode => 'lax'.hashCode;

 }
@immutable final class SameSiteAttribute$strict extends SameSiteAttribute {const SameSiteAttribute$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is SameSiteAttribute$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class SameSiteAttribute$none extends SameSiteAttribute {const SameSiteAttribute$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is SameSiteAttribute$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class SameSiteAttribute$Unknown extends SameSiteAttribute {const SameSiteAttribute$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SameSiteAttribute$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PageShieldCookieType {const PageShieldCookieType();

factory PageShieldCookieType.fromJson(String json) { return switch (json) {
  'first_party' => firstParty,
  'unknown' => unknown,
  _ => PageShieldCookieType$Unknown(json),
}; }

static const PageShieldCookieType firstParty = PageShieldCookieType$firstParty._();

static const PageShieldCookieType unknown = PageShieldCookieType$unknown._();

static const List<PageShieldCookieType> values = [firstParty, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first_party' => 'firstParty',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldCookieType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() firstParty, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldCookieType$firstParty() => firstParty(),
      PageShieldCookieType$unknown() => unknown(),
      PageShieldCookieType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? firstParty, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldCookieType$firstParty() => firstParty != null ? firstParty() : orElse(value),
      PageShieldCookieType$unknown() => unknown != null ? unknown() : orElse(value),
      PageShieldCookieType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldCookieType($value)';

 }
@immutable final class PageShieldCookieType$firstParty extends PageShieldCookieType {const PageShieldCookieType$firstParty._();

@override String get value => 'first_party';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldCookieType$firstParty;

@override int get hashCode => 'first_party'.hashCode;

 }
@immutable final class PageShieldCookieType$unknown extends PageShieldCookieType {const PageShieldCookieType$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldCookieType$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PageShieldCookieType$Unknown extends PageShieldCookieType {const PageShieldCookieType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldCookieType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PageShieldCookie {const PageShieldCookie({required this.firstSeenAt, required this.host, required this.id, required this.lastSeenAt, required this.name, required this.type, this.domainAttribute, this.expiresAttribute, this.httpOnlyAttribute, this.maxAgeAttribute, this.pageUrls, this.pathAttribute, this.sameSiteAttribute, this.secureAttribute, });

factory PageShieldCookie.fromJson(Map<String, dynamic> json) { return PageShieldCookie(
  domainAttribute: json['domain_attribute'] as String?,
  expiresAttribute: json['expires_attribute'] != null ? DateTime.parse(json['expires_attribute'] as String) : null,
  firstSeenAt: DateTime.parse(json['first_seen_at'] as String),
  host: json['host'] as String,
  httpOnlyAttribute: json['http_only_attribute'] as bool?,
  id: PageShieldId.fromJson(json['id'] as String),
  lastSeenAt: DateTime.parse(json['last_seen_at'] as String),
  maxAgeAttribute: json['max_age_attribute'] != null ? (json['max_age_attribute'] as num).toInt() : null,
  name: json['name'] as String,
  pageUrls: (json['page_urls'] as List<dynamic>?)?.map((e) => e as String).toList(),
  pathAttribute: json['path_attribute'] as String?,
  sameSiteAttribute: json['same_site_attribute'] != null ? SameSiteAttribute.fromJson(json['same_site_attribute'] as String) : null,
  secureAttribute: json['secure_attribute'] as bool?,
  type: PageShieldCookieType.fromJson(json['type'] as String),
); }

/// Example: `'cloudflare.com'`
final String? domainAttribute;

/// Example: `'2021-10-02T09:57:54Z'`
final DateTime? expiresAttribute;

/// Example: `'2021-08-18T10:51:08Z'`
final DateTime firstSeenAt;

/// Example: `'blog.cloudflare.com'`
final String host;

/// Example: `true`
final bool? httpOnlyAttribute;

final PageShieldId id;

/// Example: `'2021-09-02T09:57:54Z'`
final DateTime lastSeenAt;

/// Example: `3600`
final int? maxAgeAttribute;

/// Example: `'session_id'`
final String name;

/// Example: `[blog.cloudflare.com/page1, blog.cloudflare.com/page2]`
final List<String>? pageUrls;

/// Example: `'/'`
final String? pathAttribute;

/// Example: `'strict'`
final SameSiteAttribute? sameSiteAttribute;

/// Example: `true`
final bool? secureAttribute;

/// Example: `'first_party'`
final PageShieldCookieType type;

Map<String, dynamic> toJson() { return {
  'domain_attribute': ?domainAttribute,
  if (expiresAttribute != null) 'expires_attribute': expiresAttribute?.toIso8601String(),
  'first_seen_at': firstSeenAt.toIso8601String(),
  'host': host,
  'http_only_attribute': ?httpOnlyAttribute,
  'id': id.toJson(),
  'last_seen_at': lastSeenAt.toIso8601String(),
  'max_age_attribute': ?maxAgeAttribute,
  'name': name,
  'page_urls': ?pageUrls,
  'path_attribute': ?pathAttribute,
  if (sameSiteAttribute != null) 'same_site_attribute': sameSiteAttribute?.toJson(),
  'secure_attribute': ?secureAttribute,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('first_seen_at') && json['first_seen_at'] is String &&
      json.containsKey('host') && json['host'] is String &&
      json.containsKey('id') &&
      json.containsKey('last_seen_at') && json['last_seen_at'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
PageShieldCookie copyWith({String? Function()? domainAttribute, DateTime? Function()? expiresAttribute, DateTime? firstSeenAt, String? host, bool? Function()? httpOnlyAttribute, PageShieldId? id, DateTime? lastSeenAt, int? Function()? maxAgeAttribute, String? name, List<String>? Function()? pageUrls, String? Function()? pathAttribute, SameSiteAttribute? Function()? sameSiteAttribute, bool? Function()? secureAttribute, PageShieldCookieType? type, }) { return PageShieldCookie(
  domainAttribute: domainAttribute != null ? domainAttribute() : this.domainAttribute,
  expiresAttribute: expiresAttribute != null ? expiresAttribute() : this.expiresAttribute,
  firstSeenAt: firstSeenAt ?? this.firstSeenAt,
  host: host ?? this.host,
  httpOnlyAttribute: httpOnlyAttribute != null ? httpOnlyAttribute() : this.httpOnlyAttribute,
  id: id ?? this.id,
  lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  maxAgeAttribute: maxAgeAttribute != null ? maxAgeAttribute() : this.maxAgeAttribute,
  name: name ?? this.name,
  pageUrls: pageUrls != null ? pageUrls() : this.pageUrls,
  pathAttribute: pathAttribute != null ? pathAttribute() : this.pathAttribute,
  sameSiteAttribute: sameSiteAttribute != null ? sameSiteAttribute() : this.sameSiteAttribute,
  secureAttribute: secureAttribute != null ? secureAttribute() : this.secureAttribute,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PageShieldCookie &&
          domainAttribute == other.domainAttribute &&
          expiresAttribute == other.expiresAttribute &&
          firstSeenAt == other.firstSeenAt &&
          host == other.host &&
          httpOnlyAttribute == other.httpOnlyAttribute &&
          id == other.id &&
          lastSeenAt == other.lastSeenAt &&
          maxAgeAttribute == other.maxAgeAttribute &&
          name == other.name &&
          listEquals(pageUrls, other.pageUrls) &&
          pathAttribute == other.pathAttribute &&
          sameSiteAttribute == other.sameSiteAttribute &&
          secureAttribute == other.secureAttribute &&
          type == other.type;

@override int get hashCode => Object.hash(domainAttribute, expiresAttribute, firstSeenAt, host, httpOnlyAttribute, id, lastSeenAt, maxAgeAttribute, name, Object.hashAll(pageUrls ?? const []), pathAttribute, sameSiteAttribute, secureAttribute, type);

@override String toString() => 'PageShieldCookie(\n  domainAttribute: $domainAttribute,\n  expiresAttribute: $expiresAttribute,\n  firstSeenAt: $firstSeenAt,\n  host: $host,\n  httpOnlyAttribute: $httpOnlyAttribute,\n  id: $id,\n  lastSeenAt: $lastSeenAt,\n  maxAgeAttribute: $maxAgeAttribute,\n  name: $name,\n  pageUrls: $pageUrls,\n  pathAttribute: $pathAttribute,\n  sameSiteAttribute: $sameSiteAttribute,\n  secureAttribute: $secureAttribute,\n  type: $type,\n)';

 }
