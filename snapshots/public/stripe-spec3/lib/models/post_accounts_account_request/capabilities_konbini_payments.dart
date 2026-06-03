// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > KonbiniPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesKonbiniPayments {const CapabilitiesKonbiniPayments({this.requested});

factory CapabilitiesKonbiniPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesKonbiniPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesKonbiniPayments copyWith({bool? Function()? requested}) { return CapabilitiesKonbiniPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesKonbiniPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesKonbiniPayments(requested: $requested)';

 }
