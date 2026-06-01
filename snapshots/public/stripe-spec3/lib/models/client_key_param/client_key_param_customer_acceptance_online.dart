// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Client_key_paramCustomerAcceptanceOnline {const Client_key_paramCustomerAcceptanceOnline({this.ipAddress, this.userAgent, });

factory Client_key_paramCustomerAcceptanceOnline.fromJson(Map<String, dynamic> json) { return Client_key_paramCustomerAcceptanceOnline(
  ipAddress: json['ip_address'] as String?,
  userAgent: json['user_agent'] as String?,
); }

final String? ipAddress;

final String? userAgent;

Map<String, dynamic> toJson() { return {
  'ip_address': ?ipAddress,
  'user_agent': ?userAgent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ip_address', 'user_agent'}.contains(key)); } 
Client_key_paramCustomerAcceptanceOnline copyWith({String Function()? ipAddress, String Function()? userAgent, }) { return Client_key_paramCustomerAcceptanceOnline(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Client_key_paramCustomerAcceptanceOnline &&
          ipAddress == other.ipAddress &&
          userAgent == other.userAgent; } 
@override int get hashCode { return Object.hash(ipAddress, userAgent); } 
@override String toString() { return 'Client_key_paramCustomerAcceptanceOnline(ipAddress: $ipAddress, userAgent: $userAgent)'; } 
 }
