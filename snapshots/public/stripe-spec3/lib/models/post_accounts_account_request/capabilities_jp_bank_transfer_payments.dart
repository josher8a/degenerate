// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesJpBankTransferPayments {const CapabilitiesJpBankTransferPayments({this.requested});

factory CapabilitiesJpBankTransferPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesJpBankTransferPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesJpBankTransferPayments copyWith({bool? Function()? requested}) { return CapabilitiesJpBankTransferPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesJpBankTransferPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesJpBankTransferPayments(requested: $requested)';

 }
