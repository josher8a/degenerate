// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > IndiaInternationalPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesIndiaInternationalPayments {const CapabilitiesIndiaInternationalPayments({this.requested});

factory CapabilitiesIndiaInternationalPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesIndiaInternationalPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesIndiaInternationalPayments copyWith({bool? Function()? requested}) { return CapabilitiesIndiaInternationalPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesIndiaInternationalPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesIndiaInternationalPayments(requested: $requested)';

 }
