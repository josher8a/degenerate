// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > OxxoPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesOxxoPayments {const CapabilitiesOxxoPayments({this.requested});

factory CapabilitiesOxxoPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesOxxoPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesOxxoPayments copyWith({bool? Function()? requested}) { return CapabilitiesOxxoPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesOxxoPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesOxxoPayments(requested: $requested)';

 }
