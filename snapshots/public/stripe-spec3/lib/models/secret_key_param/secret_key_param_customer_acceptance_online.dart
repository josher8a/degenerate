// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretKeyParam (inline: CustomerAcceptance > Online)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecretKeyParamCustomerAcceptanceOnline {const SecretKeyParamCustomerAcceptanceOnline({required this.ipAddress, required this.userAgent, });

factory SecretKeyParamCustomerAcceptanceOnline.fromJson(Map<String, dynamic> json) { return SecretKeyParamCustomerAcceptanceOnline(
  ipAddress: json['ip_address'] as String,
  userAgent: json['user_agent'] as String,
); }

final String ipAddress;

final String userAgent;

Map<String, dynamic> toJson() { return {
  'ip_address': ipAddress,
  'user_agent': userAgent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip_address') && json['ip_address'] is String &&
      json.containsKey('user_agent') && json['user_agent'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (userAgent.length > 5000) { errors.add('userAgent: length must be <= 5000'); }
return errors; } 
SecretKeyParamCustomerAcceptanceOnline copyWith({String? ipAddress, String? userAgent, }) { return SecretKeyParamCustomerAcceptanceOnline(
  ipAddress: ipAddress ?? this.ipAddress,
  userAgent: userAgent ?? this.userAgent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretKeyParamCustomerAcceptanceOnline &&
          ipAddress == other.ipAddress &&
          userAgent == other.userAgent;

@override int get hashCode => Object.hash(ipAddress, userAgent);

@override String toString() => 'SecretKeyParamCustomerAcceptanceOnline(ipAddress: $ipAddress, userAgent: $userAgent)';

 }
