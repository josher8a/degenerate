// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > BlikPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesBlikPayments {const CapabilitiesBlikPayments({this.requested});

factory CapabilitiesBlikPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesBlikPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesBlikPayments copyWith({bool? Function()? requested}) { return CapabilitiesBlikPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesBlikPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesBlikPayments(requested: $requested)';

 }
