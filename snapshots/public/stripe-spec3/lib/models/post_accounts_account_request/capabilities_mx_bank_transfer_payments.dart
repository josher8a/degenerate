// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > MxBankTransferPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesMxBankTransferPayments {const CapabilitiesMxBankTransferPayments({this.requested});

factory CapabilitiesMxBankTransferPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesMxBankTransferPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesMxBankTransferPayments copyWith({bool? Function()? requested}) { return CapabilitiesMxBankTransferPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesMxBankTransferPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesMxBankTransferPayments(requested: $requested)';

 }
