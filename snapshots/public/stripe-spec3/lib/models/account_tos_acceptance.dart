// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountTosAcceptance

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class AccountTosAcceptance {const AccountTosAcceptance({this.date = const Omittable.absent(), this.ip = const Omittable.absent(), this.serviceAgreement, this.userAgent = const Omittable.absent(), });

factory AccountTosAcceptance.fromJson(Map<String, dynamic> json) { return AccountTosAcceptance(
  date: json.containsKey('date') ? Omittable(json['date'] != null ? (json['date'] as num).toInt() : null) : const Omittable.absent(),
  ip: json.containsKey('ip') ? Omittable(json['ip'] as String?) : const Omittable.absent(),
  serviceAgreement: json['service_agreement'] as String?,
  userAgent: json.containsKey('user_agent') ? Omittable(json['user_agent'] as String?) : const Omittable.absent(),
); }

/// The Unix timestamp marking when the account representative accepted their service agreement
final Omittable<int?> date;

/// The IP address from which the account representative accepted their service agreement
final Omittable<String?> ip;

/// The user's service agreement type
final String? serviceAgreement;

/// The user agent of the browser from which the account representative accepted their service agreement
final Omittable<String?> userAgent;

Map<String, dynamic> toJson() { return {
  if (date.isPresent) 'date': date.value,
  if (ip.isPresent) 'ip': ip.value,
  'service_agreement': ?serviceAgreement,
  if (userAgent.isPresent) 'user_agent': userAgent.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'date', 'ip', 'service_agreement', 'user_agent'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ip$ = ip.value;
if (ip$ != null) {
  if (ip$.runes.length > 5000) { errors.add('ip: length must be <= 5000'); }
}
final serviceAgreement$ = serviceAgreement;
if (serviceAgreement$ != null) {
  if (serviceAgreement$.runes.length > 5000) { errors.add('serviceAgreement: length must be <= 5000'); }
}
final userAgent$ = userAgent.value;
if (userAgent$ != null) {
  if (userAgent$.runes.length > 5000) { errors.add('userAgent: length must be <= 5000'); }
}
return errors; } 
AccountTosAcceptance copyWith({Omittable<int?>? date, Omittable<String?>? ip, String? Function()? serviceAgreement, Omittable<String?>? userAgent, }) { return AccountTosAcceptance(
  date: date ?? this.date,
  ip: ip ?? this.ip,
  serviceAgreement: serviceAgreement != null ? serviceAgreement() : this.serviceAgreement,
  userAgent: userAgent ?? this.userAgent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountTosAcceptance &&
          date == other.date &&
          ip == other.ip &&
          serviceAgreement == other.serviceAgreement &&
          userAgent == other.userAgent;

@override int get hashCode => Object.hash(date, ip, serviceAgreement, userAgent);

@override String toString() => 'AccountTosAcceptance(date: $date, ip: $ip, serviceAgreement: $serviceAgreement, userAgent: $userAgent)';

 }
