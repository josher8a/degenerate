// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > BoletoPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesBoletoPayments {const CapabilitiesBoletoPayments({this.requested});

factory CapabilitiesBoletoPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesBoletoPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesBoletoPayments copyWith({bool? Function()? requested}) { return CapabilitiesBoletoPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesBoletoPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesBoletoPayments(requested: $requested)';

 }
