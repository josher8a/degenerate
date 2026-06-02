// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesNzBankAccountBecsDebitPayments {const CapabilitiesNzBankAccountBecsDebitPayments({this.requested});

factory CapabilitiesNzBankAccountBecsDebitPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesNzBankAccountBecsDebitPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesNzBankAccountBecsDebitPayments copyWith({bool? Function()? requested}) { return CapabilitiesNzBankAccountBecsDebitPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesNzBankAccountBecsDebitPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesNzBankAccountBecsDebitPayments(requested: $requested)';

 }
