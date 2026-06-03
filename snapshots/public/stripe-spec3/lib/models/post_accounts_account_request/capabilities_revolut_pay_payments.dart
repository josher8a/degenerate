// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > RevolutPayPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesRevolutPayPayments {const CapabilitiesRevolutPayPayments({this.requested});

factory CapabilitiesRevolutPayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesRevolutPayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesRevolutPayPayments copyWith({bool? Function()? requested}) { return CapabilitiesRevolutPayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesRevolutPayPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesRevolutPayPayments(requested: $requested)';

 }
