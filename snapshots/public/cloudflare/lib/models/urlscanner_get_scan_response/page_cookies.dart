// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PageCookies {const PageCookies({required this.domain, required this.expires, required this.httpOnly, required this.name, required this.path, required this.sameParty, required this.secure, required this.session, required this.size, required this.sourcePort, required this.sourceScheme, required this.value, this.priority, });

factory PageCookies.fromJson(Map<String, dynamic> json) { return PageCookies(
  domain: json['domain'] as String,
  expires: (json['expires'] as num).toDouble(),
  httpOnly: json['httpOnly'] as bool,
  name: json['name'] as String,
  path: json['path'] as String,
  priority: json['priority'] as String?,
  sameParty: json['sameParty'] as bool,
  secure: json['secure'] as bool,
  session: json['session'] as bool,
  size: (json['size'] as num).toDouble(),
  sourcePort: (json['sourcePort'] as num).toDouble(),
  sourceScheme: json['sourceScheme'] as String,
  value: json['value'] as String,
); }

/// Example: `'rkmod.somee.com'`
final String domain;

/// Example: `-1`
final double expires;

final bool httpOnly;

/// Example: `'b'`
final String name;

/// Example: `'/'`
final String path;

/// Example: `'Medium'`
final String? priority;

final bool sameParty;

final bool secure;

/// Example: `true`
final bool session;

/// Example: `2`
final double size;

/// Example: `443`
final double sourcePort;

/// Example: `'Secure'`
final String sourceScheme;

/// Example: `'b'`
final String value;

Map<String, dynamic> toJson() { return {
  'domain': domain,
  'expires': expires,
  'httpOnly': httpOnly,
  'name': name,
  'path': path,
  'priority': ?priority,
  'sameParty': sameParty,
  'secure': secure,
  'session': session,
  'size': size,
  'sourcePort': sourcePort,
  'sourceScheme': sourceScheme,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domain') && json['domain'] is String &&
      json.containsKey('expires') && json['expires'] is num &&
      json.containsKey('httpOnly') && json['httpOnly'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('sameParty') && json['sameParty'] is bool &&
      json.containsKey('secure') && json['secure'] is bool &&
      json.containsKey('session') && json['session'] is bool &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('sourcePort') && json['sourcePort'] is num &&
      json.containsKey('sourceScheme') && json['sourceScheme'] is String &&
      json.containsKey('value') && json['value'] is String; } 
PageCookies copyWith({String? domain, double? expires, bool? httpOnly, String? name, String? path, String? Function()? priority, bool? sameParty, bool? secure, bool? session, double? size, double? sourcePort, String? sourceScheme, String? value, }) { return PageCookies(
  domain: domain ?? this.domain,
  expires: expires ?? this.expires,
  httpOnly: httpOnly ?? this.httpOnly,
  name: name ?? this.name,
  path: path ?? this.path,
  priority: priority != null ? priority() : this.priority,
  sameParty: sameParty ?? this.sameParty,
  secure: secure ?? this.secure,
  session: session ?? this.session,
  size: size ?? this.size,
  sourcePort: sourcePort ?? this.sourcePort,
  sourceScheme: sourceScheme ?? this.sourceScheme,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PageCookies &&
          domain == other.domain &&
          expires == other.expires &&
          httpOnly == other.httpOnly &&
          name == other.name &&
          path == other.path &&
          priority == other.priority &&
          sameParty == other.sameParty &&
          secure == other.secure &&
          session == other.session &&
          size == other.size &&
          sourcePort == other.sourcePort &&
          sourceScheme == other.sourceScheme &&
          value == other.value;

@override int get hashCode => Object.hash(domain, expires, httpOnly, name, path, priority, sameParty, secure, session, size, sourcePort, sourceScheme, value);

@override String toString() => 'PageCookies(\n  domain: $domain,\n  expires: $expires,\n  httpOnly: $httpOnly,\n  name: $name,\n  path: $path,\n  priority: $priority,\n  sameParty: $sameParty,\n  secure: $secure,\n  session: $session,\n  size: $size,\n  sourcePort: $sourcePort,\n  sourceScheme: $sourceScheme,\n  value: $value,\n)';

 }
