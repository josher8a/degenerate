// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesAcssDebitPayments {const CapabilitiesAcssDebitPayments({this.requested});

factory CapabilitiesAcssDebitPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesAcssDebitPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesAcssDebitPayments copyWith({bool? Function()? requested}) { return CapabilitiesAcssDebitPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesAcssDebitPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesAcssDebitPayments(requested: $requested)';

 }
