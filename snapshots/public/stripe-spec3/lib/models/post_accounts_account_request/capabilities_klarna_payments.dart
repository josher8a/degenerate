// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > KlarnaPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesKlarnaPayments {const CapabilitiesKlarnaPayments({this.requested});

factory CapabilitiesKlarnaPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesKlarnaPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesKlarnaPayments copyWith({bool? Function()? requested}) { return CapabilitiesKlarnaPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesKlarnaPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesKlarnaPayments(requested: $requested)';

 }
