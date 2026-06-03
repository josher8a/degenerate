// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > AuBecsDebitPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesAuBecsDebitPayments {const CapabilitiesAuBecsDebitPayments({this.requested});

factory CapabilitiesAuBecsDebitPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesAuBecsDebitPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesAuBecsDebitPayments copyWith({bool? Function()? requested}) { return CapabilitiesAuBecsDebitPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesAuBecsDebitPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesAuBecsDebitPayments(requested: $requested)';

 }
