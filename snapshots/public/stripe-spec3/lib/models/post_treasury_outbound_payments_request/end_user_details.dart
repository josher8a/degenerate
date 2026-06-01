// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// End user details.
@immutable final class EndUserDetails {const EndUserDetails({required this.present, this.ipAddress, });

factory EndUserDetails.fromJson(Map<String, dynamic> json) { return EndUserDetails(
  ipAddress: json['ip_address'] as String?,
  present: json['present'] as bool,
); }

final String? ipAddress;

final bool present;

Map<String, dynamic> toJson() { return {
  'ip_address': ?ipAddress,
  'present': present,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('present') && json['present'] is bool; } 
EndUserDetails copyWith({String? Function()? ipAddress, bool? present, }) { return EndUserDetails(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  present: present ?? this.present,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EndUserDetails &&
          ipAddress == other.ipAddress &&
          present == other.present; } 
@override int get hashCode { return Object.hash(ipAddress, present); } 
@override String toString() { return 'EndUserDetails(ipAddress: $ipAddress, present: $present)'; } 
 }
