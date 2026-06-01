// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailDomain {const EmailDomain({required this.domain});

factory EmailDomain.fromJson(Map<String, dynamic> json) { return EmailDomain(
  domain: json['domain'] as String,
); }

/// The email domain to match.
final String domain;

Map<String, dynamic> toJson() { return {
  'domain': domain,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domain') && json['domain'] is String; } 
EmailDomain copyWith({String? domain}) { return EmailDomain(
  domain: domain ?? this.domain,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailDomain &&
          domain == other.domain; } 
@override int get hashCode { return domain.hashCode; } 
@override String toString() { return 'EmailDomain(domain: $domain)'; } 
 }
