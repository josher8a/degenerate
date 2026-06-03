// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingCardholdersCardholderRequest (inline: Individual > CardIssuing > UserTermsAcceptance)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/user_agent.dart';@immutable final class UserTermsAcceptance {const UserTermsAcceptance({this.date, this.ip, this.userAgent, });

factory UserTermsAcceptance.fromJson(Map<String, dynamic> json) { return UserTermsAcceptance(
  date: json['date'] != null ? (json['date'] as num).toInt() : null,
  ip: json['ip'] as String?,
  userAgent: json['user_agent'] != null ? OneOf2.parse(json['user_agent'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final int? date;

final String? ip;

final UserAgent? userAgent;

Map<String, dynamic> toJson() { return {
  'date': ?date,
  'ip': ?ip,
  if (userAgent != null) 'user_agent': userAgent?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'date', 'ip', 'user_agent'}.contains(key)); } 
UserTermsAcceptance copyWith({int? Function()? date, String? Function()? ip, UserAgent? Function()? userAgent, }) { return UserTermsAcceptance(
  date: date != null ? date() : this.date,
  ip: ip != null ? ip() : this.ip,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserTermsAcceptance &&
          date == other.date &&
          ip == other.ip &&
          userAgent == other.userAgent;

@override int get hashCode => Object.hash(date, ip, userAgent);

@override String toString() => 'UserTermsAcceptance(date: $date, ip: $ip, userAgent: $userAgent)';

 }
