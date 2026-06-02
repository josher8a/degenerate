// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_domain_rule/email_domain.dart';/// Match an entire email domain.
@immutable final class AccessDomainRule {const AccessDomainRule({required this.emailDomain});

factory AccessDomainRule.fromJson(Map<String, dynamic> json) { return AccessDomainRule(
  emailDomain: EmailDomain.fromJson(json['email_domain'] as Map<String, dynamic>),
); }

final EmailDomain emailDomain;

Map<String, dynamic> toJson() { return {
  'email_domain': emailDomain.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email_domain'); } 
AccessDomainRule copyWith({EmailDomain? emailDomain}) { return AccessDomainRule(
  emailDomain: emailDomain ?? this.emailDomain,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessDomainRule &&
          emailDomain == other.emailDomain;

@override int get hashCode => emailDomain.hashCode;

@override String toString() => 'AccessDomainRule(emailDomain: $emailDomain)';

 }
