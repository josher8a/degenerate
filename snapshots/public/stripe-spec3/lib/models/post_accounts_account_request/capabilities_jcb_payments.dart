// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > JcbPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesJcbPayments {const CapabilitiesJcbPayments({this.requested});

factory CapabilitiesJcbPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesJcbPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesJcbPayments copyWith({bool? Function()? requested}) { return CapabilitiesJcbPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesJcbPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesJcbPayments(requested: $requested)';

 }
