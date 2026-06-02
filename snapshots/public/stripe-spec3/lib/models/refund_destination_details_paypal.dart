// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RefundDestinationDetailsPaypal {const RefundDestinationDetailsPaypal({this.networkDeclineCode});

factory RefundDestinationDetailsPaypal.fromJson(Map<String, dynamic> json) { return RefundDestinationDetailsPaypal(
  networkDeclineCode: json['network_decline_code'] as String?,
); }

/// For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
final String? networkDeclineCode;

Map<String, dynamic> toJson() { return {
  'network_decline_code': ?networkDeclineCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'network_decline_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final networkDeclineCode$ = networkDeclineCode;
if (networkDeclineCode$ != null) {
  if (networkDeclineCode$.length > 5000) errors.add('networkDeclineCode: length must be <= 5000');
}
return errors; } 
RefundDestinationDetailsPaypal copyWith({String? Function()? networkDeclineCode}) { return RefundDestinationDetailsPaypal(
  networkDeclineCode: networkDeclineCode != null ? networkDeclineCode() : this.networkDeclineCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundDestinationDetailsPaypal &&
          networkDeclineCode == other.networkDeclineCode;

@override int get hashCode => networkDeclineCode.hashCode;

@override String toString() => 'RefundDestinationDetailsPaypal(networkDeclineCode: $networkDeclineCode)';

 }
