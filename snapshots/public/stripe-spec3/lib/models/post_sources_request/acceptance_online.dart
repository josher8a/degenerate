// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesRequest (inline: Mandate > Acceptance > Online)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AcceptanceOnline {const AcceptanceOnline({this.date, this.ip, this.userAgent, });

factory AcceptanceOnline.fromJson(Map<String, dynamic> json) { return AcceptanceOnline(
  date: json['date'] != null ? (json['date'] as num).toInt() : null,
  ip: json['ip'] as String?,
  userAgent: json['user_agent'] as String?,
); }

final int? date;

final String? ip;

final String? userAgent;

Map<String, dynamic> toJson() { return {
  'date': ?date,
  'ip': ?ip,
  'user_agent': ?userAgent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'date', 'ip', 'user_agent'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final userAgent$ = userAgent;
if (userAgent$ != null) {
  if (userAgent$.length > 5000) { errors.add('userAgent: length must be <= 5000'); }
}
return errors; } 
AcceptanceOnline copyWith({int? Function()? date, String? Function()? ip, String? Function()? userAgent, }) { return AcceptanceOnline(
  date: date != null ? date() : this.date,
  ip: ip != null ? ip() : this.ip,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AcceptanceOnline &&
          date == other.date &&
          ip == other.ip &&
          userAgent == other.userAgent;

@override int get hashCode => Object.hash(date, ip, userAgent);

@override String toString() => 'AcceptanceOnline(date: $date, ip: $ip, userAgent: $userAgent)';

 }
