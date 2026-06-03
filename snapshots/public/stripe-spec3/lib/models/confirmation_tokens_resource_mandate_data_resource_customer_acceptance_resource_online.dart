// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This hash contains details about the online acceptance.
@immutable final class ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline {const ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline({this.ipAddress, this.userAgent, });

factory ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline.fromJson(Map<String, dynamic> json) { return ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline(
  ipAddress: json['ip_address'] as String?,
  userAgent: json['user_agent'] as String?,
); }

/// The IP address from which the Mandate was accepted by the customer.
final String? ipAddress;

/// The user agent of the browser from which the Mandate was accepted by the customer.
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
ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline copyWith({String? Function()? ipAddress, String? Function()? userAgent, }) { return ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline &&
          ipAddress == other.ipAddress &&
          userAgent == other.userAgent;

@override int get hashCode => Object.hash(ipAddress, userAgent);

@override String toString() => 'ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline(ipAddress: $ipAddress, userAgent: $userAgent)';

 }
