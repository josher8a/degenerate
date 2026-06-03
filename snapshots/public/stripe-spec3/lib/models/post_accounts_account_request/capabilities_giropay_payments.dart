// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > GiropayPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesGiropayPayments {const CapabilitiesGiropayPayments({this.requested});

factory CapabilitiesGiropayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesGiropayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesGiropayPayments copyWith({bool? Function()? requested}) { return CapabilitiesGiropayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesGiropayPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesGiropayPayments(requested: $requested)';

 }
