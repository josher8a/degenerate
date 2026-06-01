// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Summary0Variant8 {const Summary0Variant8({required this.domain, required this.extended, required this.organization, required this.unknown, });

factory Summary0Variant8.fromJson(Map<String, dynamic> json) { return Summary0Variant8(
  domain: json['domain'] as String,
  extended: json['extended'] as String,
  organization: json['organization'] as String,
  unknown: json['unknown'] as String,
); }

final String domain;

final String extended;

final String organization;

final String unknown;

Map<String, dynamic> toJson() { return {
  'domain': domain,
  'extended': extended,
  'organization': organization,
  'unknown': unknown,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domain') && json['domain'] is String &&
      json.containsKey('extended') && json['extended'] is String &&
      json.containsKey('organization') && json['organization'] is String &&
      json.containsKey('unknown') && json['unknown'] is String; } 
Summary0Variant8 copyWith({String? domain, String? extended, String? organization, String? unknown, }) { return Summary0Variant8(
  domain: domain ?? this.domain,
  extended: extended ?? this.extended,
  organization: organization ?? this.organization,
  unknown: unknown ?? this.unknown,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Summary0Variant8 &&
          domain == other.domain &&
          extended == other.extended &&
          organization == other.organization &&
          unknown == other.unknown; } 
@override int get hashCode { return Object.hash(domain, extended, organization, unknown); } 
@override String toString() { return 'Summary0Variant8(domain: $domain, extended: $extended, organization: $organization, unknown: $unknown)'; } 
 }
