// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class secret_key_paramCustomerAcceptanceOnline {const secret_key_paramCustomerAcceptanceOnline({required this.ipAddress, required this.userAgent, });

factory secret_key_paramCustomerAcceptanceOnline.fromJson(Map<String, dynamic> json) { return secret_key_paramCustomerAcceptanceOnline(
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
secret_key_paramCustomerAcceptanceOnline copyWith({String? ipAddress, String? userAgent, }) { return secret_key_paramCustomerAcceptanceOnline(
  ipAddress: ipAddress ?? this.ipAddress,
  userAgent: userAgent ?? this.userAgent,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is secret_key_paramCustomerAcceptanceOnline &&
          ipAddress == other.ipAddress &&
          userAgent == other.userAgent; } 
@override int get hashCode { return Object.hash(ipAddress, userAgent); } 
@override String toString() { return 'secret_key_paramCustomerAcceptanceOnline(ipAddress: $ipAddress, userAgent: $userAgent)'; } 
 }
