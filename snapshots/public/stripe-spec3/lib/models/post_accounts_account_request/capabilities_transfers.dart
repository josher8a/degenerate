// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > Transfers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesTransfers {const CapabilitiesTransfers({this.requested});

factory CapabilitiesTransfers.fromJson(Map<String, dynamic> json) { return CapabilitiesTransfers(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesTransfers copyWith({bool? Function()? requested}) { return CapabilitiesTransfers(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesTransfers &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesTransfers(requested: $requested)';

 }
