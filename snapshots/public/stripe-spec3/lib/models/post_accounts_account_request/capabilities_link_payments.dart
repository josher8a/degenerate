// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > LinkPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesLinkPayments {const CapabilitiesLinkPayments({this.requested});

factory CapabilitiesLinkPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesLinkPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesLinkPayments copyWith({bool? Function()? requested}) { return CapabilitiesLinkPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesLinkPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesLinkPayments(requested: $requested)';

 }
