// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > BilliePayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesBilliePayments {const CapabilitiesBilliePayments({this.requested});

factory CapabilitiesBilliePayments.fromJson(Map<String, dynamic> json) { return CapabilitiesBilliePayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesBilliePayments copyWith({bool? Function()? requested}) { return CapabilitiesBilliePayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesBilliePayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesBilliePayments(requested: $requested)';

 }
