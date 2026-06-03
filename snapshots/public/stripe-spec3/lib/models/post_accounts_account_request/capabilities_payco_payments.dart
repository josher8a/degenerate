// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > PaycoPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesPaycoPayments {const CapabilitiesPaycoPayments({this.requested});

factory CapabilitiesPaycoPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesPaycoPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesPaycoPayments copyWith({bool? Function()? requested}) { return CapabilitiesPaycoPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesPaycoPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesPaycoPayments(requested: $requested)';

 }
