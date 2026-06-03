// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > PaynowPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesPaynowPayments {const CapabilitiesPaynowPayments({this.requested});

factory CapabilitiesPaynowPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesPaynowPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesPaynowPayments copyWith({bool? Function()? requested}) { return CapabilitiesPaynowPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesPaynowPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesPaynowPayments(requested: $requested)';

 }
