// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > MobilepayPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesMobilepayPayments {const CapabilitiesMobilepayPayments({this.requested});

factory CapabilitiesMobilepayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesMobilepayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesMobilepayPayments copyWith({bool? Function()? requested}) { return CapabilitiesMobilepayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesMobilepayPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesMobilepayPayments(requested: $requested)';

 }
