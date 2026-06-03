// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OnlineAcceptance

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class OnlineAcceptance {const OnlineAcceptance({this.ipAddress, this.userAgent, });

factory OnlineAcceptance.fromJson(Map<String, dynamic> json) { return OnlineAcceptance(
  ipAddress: json['ip_address'] as String?,
  userAgent: json['user_agent'] as String?,
); }

/// The customer accepts the mandate from this IP address.
final String? ipAddress;

/// The customer accepts the mandate using the user agent of the browser.
final String? userAgent;

Map<String, dynamic> toJson() { return {
  'ip_address': ?ipAddress,
  'user_agent': ?userAgent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ip_address', 'user_agent'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) { errors.add('ipAddress: length must be <= 5000'); }
}
final userAgent$ = userAgent;
if (userAgent$ != null) {
  if (userAgent$.length > 5000) { errors.add('userAgent: length must be <= 5000'); }
}
return errors; } 
OnlineAcceptance copyWith({String? Function()? ipAddress, String? Function()? userAgent, }) { return OnlineAcceptance(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OnlineAcceptance &&
          ipAddress == other.ipAddress &&
          userAgent == other.userAgent;

@override int get hashCode => Object.hash(ipAddress, userAgent);

@override String toString() => 'OnlineAcceptance(ipAddress: $ipAddress, userAgent: $userAgent)';

 }
