// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > Cookies)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Priority {const Priority();

factory Priority.fromJson(String json) { return switch (json) {
  'Low' => low,
  'Medium' => medium,
  'High' => high,
  _ => Priority$Unknown(json),
}; }

static const Priority low = Priority$low._();

static const Priority medium = Priority$medium._();

static const Priority high = Priority$high._();

static const List<Priority> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Low' => 'low',
  'Medium' => 'medium',
  'High' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Priority$Unknown; } 
@override String toString() => 'Priority($value)';

 }
@immutable final class Priority$low extends Priority {const Priority$low._();

@override String get value => 'Low';

@override bool operator ==(Object other) => identical(this, other) || other is Priority$low;

@override int get hashCode => 'Low'.hashCode;

 }
@immutable final class Priority$medium extends Priority {const Priority$medium._();

@override String get value => 'Medium';

@override bool operator ==(Object other) => identical(this, other) || other is Priority$medium;

@override int get hashCode => 'Medium'.hashCode;

 }
@immutable final class Priority$high extends Priority {const Priority$high._();

@override String get value => 'High';

@override bool operator ==(Object other) => identical(this, other) || other is Priority$high;

@override int get hashCode => 'High'.hashCode;

 }
@immutable final class Priority$Unknown extends Priority {const Priority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Priority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SameSite {const SameSite();

factory SameSite.fromJson(String json) { return switch (json) {
  'Strict' => strict,
  'Lax' => lax,
  'None' => none,
  _ => SameSite$Unknown(json),
}; }

static const SameSite strict = SameSite$strict._();

static const SameSite lax = SameSite$lax._();

static const SameSite none = SameSite$none._();

static const List<SameSite> values = [strict, lax, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Strict' => 'strict',
  'Lax' => 'lax',
  'None' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SameSite$Unknown; } 
@override String toString() => 'SameSite($value)';

 }
@immutable final class SameSite$strict extends SameSite {const SameSite$strict._();

@override String get value => 'Strict';

@override bool operator ==(Object other) => identical(this, other) || other is SameSite$strict;

@override int get hashCode => 'Strict'.hashCode;

 }
@immutable final class SameSite$lax extends SameSite {const SameSite$lax._();

@override String get value => 'Lax';

@override bool operator ==(Object other) => identical(this, other) || other is SameSite$lax;

@override int get hashCode => 'Lax'.hashCode;

 }
@immutable final class SameSite$none extends SameSite {const SameSite$none._();

@override String get value => 'None';

@override bool operator ==(Object other) => identical(this, other) || other is SameSite$none;

@override int get hashCode => 'None'.hashCode;

 }
@immutable final class SameSite$Unknown extends SameSite {const SameSite$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SameSite$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SourceScheme {const SourceScheme();

factory SourceScheme.fromJson(String json) { return switch (json) {
  'Unset' => unset,
  'NonSecure' => nonSecure,
  'Secure' => secure,
  _ => SourceScheme$Unknown(json),
}; }

static const SourceScheme unset = SourceScheme$unset._();

static const SourceScheme nonSecure = SourceScheme$nonSecure._();

static const SourceScheme secure = SourceScheme$secure._();

static const List<SourceScheme> values = [unset, nonSecure, secure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Unset' => 'unset',
  'NonSecure' => 'nonSecure',
  'Secure' => 'secure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourceScheme$Unknown; } 
@override String toString() => 'SourceScheme($value)';

 }
@immutable final class SourceScheme$unset extends SourceScheme {const SourceScheme$unset._();

@override String get value => 'Unset';

@override bool operator ==(Object other) => identical(this, other) || other is SourceScheme$unset;

@override int get hashCode => 'Unset'.hashCode;

 }
@immutable final class SourceScheme$nonSecure extends SourceScheme {const SourceScheme$nonSecure._();

@override String get value => 'NonSecure';

@override bool operator ==(Object other) => identical(this, other) || other is SourceScheme$nonSecure;

@override int get hashCode => 'NonSecure'.hashCode;

 }
@immutable final class SourceScheme$secure extends SourceScheme {const SourceScheme$secure._();

@override String get value => 'Secure';

@override bool operator ==(Object other) => identical(this, other) || other is SourceScheme$secure;

@override int get hashCode => 'Secure'.hashCode;

 }
@immutable final class SourceScheme$Unknown extends SourceScheme {const SourceScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourceScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Variant1Cookies {const Variant1Cookies({required this.name, required this.value, this.domain, this.expires, this.httpOnly, this.partitionKey, this.path, this.priority, this.sameParty, this.sameSite, this.secure, this.sourcePort, this.sourceScheme, this.url, });

factory Variant1Cookies.fromJson(Map<String, dynamic> json) { return Variant1Cookies(
  domain: json['domain'] as String?,
  expires: json['expires'] != null ? (json['expires'] as num).toDouble() : null,
  httpOnly: json['httpOnly'] as bool?,
  name: json['name'] as String,
  partitionKey: json['partitionKey'] as String?,
  path: json['path'] as String?,
  priority: json['priority'] != null ? Priority.fromJson(json['priority'] as String) : null,
  sameParty: json['sameParty'] as bool?,
  sameSite: json['sameSite'] != null ? SameSite.fromJson(json['sameSite'] as String) : null,
  secure: json['secure'] as bool?,
  sourcePort: json['sourcePort'] != null ? (json['sourcePort'] as num).toDouble() : null,
  sourceScheme: json['sourceScheme'] != null ? SourceScheme.fromJson(json['sourceScheme'] as String) : null,
  url: json['url'] as String?,
  value: json['value'] as String,
); }

final String? domain;

final double? expires;

final bool? httpOnly;

final String name;

final String? partitionKey;

final String? path;

final Priority? priority;

final bool? sameParty;

final SameSite? sameSite;

final bool? secure;

final double? sourcePort;

final SourceScheme? sourceScheme;

final String? url;

final String value;

Map<String, dynamic> toJson() { return {
  'domain': ?domain,
  'expires': ?expires,
  'httpOnly': ?httpOnly,
  'name': name,
  'partitionKey': ?partitionKey,
  'path': ?path,
  if (priority != null) 'priority': priority?.toJson(),
  'sameParty': ?sameParty,
  if (sameSite != null) 'sameSite': sameSite?.toJson(),
  'secure': ?secure,
  'sourcePort': ?sourcePort,
  if (sourceScheme != null) 'sourceScheme': sourceScheme?.toJson(),
  'url': ?url,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
Variant1Cookies copyWith({String? Function()? domain, double? Function()? expires, bool? Function()? httpOnly, String? name, String? Function()? partitionKey, String? Function()? path, Priority? Function()? priority, bool? Function()? sameParty, SameSite? Function()? sameSite, bool? Function()? secure, double? Function()? sourcePort, SourceScheme? Function()? sourceScheme, String? Function()? url, String? value, }) { return Variant1Cookies(
  domain: domain != null ? domain() : this.domain,
  expires: expires != null ? expires() : this.expires,
  httpOnly: httpOnly != null ? httpOnly() : this.httpOnly,
  name: name ?? this.name,
  partitionKey: partitionKey != null ? partitionKey() : this.partitionKey,
  path: path != null ? path() : this.path,
  priority: priority != null ? priority() : this.priority,
  sameParty: sameParty != null ? sameParty() : this.sameParty,
  sameSite: sameSite != null ? sameSite() : this.sameSite,
  secure: secure != null ? secure() : this.secure,
  sourcePort: sourcePort != null ? sourcePort() : this.sourcePort,
  sourceScheme: sourceScheme != null ? sourceScheme() : this.sourceScheme,
  url: url != null ? url() : this.url,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Cookies &&
          domain == other.domain &&
          expires == other.expires &&
          httpOnly == other.httpOnly &&
          name == other.name &&
          partitionKey == other.partitionKey &&
          path == other.path &&
          priority == other.priority &&
          sameParty == other.sameParty &&
          sameSite == other.sameSite &&
          secure == other.secure &&
          sourcePort == other.sourcePort &&
          sourceScheme == other.sourceScheme &&
          url == other.url &&
          value == other.value;

@override int get hashCode => Object.hash(domain, expires, httpOnly, name, partitionKey, path, priority, sameParty, sameSite, secure, sourcePort, sourceScheme, url, value);

@override String toString() => 'Variant1Cookies(\n  domain: $domain,\n  expires: $expires,\n  httpOnly: $httpOnly,\n  name: $name,\n  partitionKey: $partitionKey,\n  path: $path,\n  priority: $priority,\n  sameParty: $sameParty,\n  sameSite: $sameSite,\n  secure: $secure,\n  sourcePort: $sourcePort,\n  sourceScheme: $sourceScheme,\n  url: $url,\n  value: $value,\n)';

 }
