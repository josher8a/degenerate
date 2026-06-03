// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > IdealPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesIdealPayments {const CapabilitiesIdealPayments({this.requested});

factory CapabilitiesIdealPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesIdealPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesIdealPayments copyWith({bool? Function()? requested}) { return CapabilitiesIdealPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesIdealPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesIdealPayments(requested: $requested)';

 }
