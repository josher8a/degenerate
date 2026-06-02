// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails {const TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails({required this.present, this.ipAddress, });

factory TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails.fromJson(Map<String, dynamic> json) { return TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails(
  ipAddress: json['ip_address'] as String?,
  present: json['present'] as bool,
); }

/// IP address of the user initiating the OutboundPayment. Set if `present` is set to `true`. IP address collection is required for risk and compliance reasons. This will be used to help determine if the OutboundPayment is authorized or should be blocked.
final String? ipAddress;

/// `true` if the OutboundPayment creation request is being made on behalf of an end user by a platform. Otherwise, `false`.
final bool present;

Map<String, dynamic> toJson() { return {
  'ip_address': ?ipAddress,
  'present': present,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('present') && json['present'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) { errors.add('ipAddress: length must be <= 5000'); }
}
return errors; } 
TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails copyWith({String? Function()? ipAddress, bool? present, }) { return TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  present: present ?? this.present,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails &&
          ipAddress == other.ipAddress &&
          present == other.present;

@override int get hashCode => Object.hash(ipAddress, present);

@override String toString() => 'TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails(ipAddress: $ipAddress, present: $present)';

 }
