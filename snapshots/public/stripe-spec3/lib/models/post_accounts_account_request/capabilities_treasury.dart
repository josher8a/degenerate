// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > Treasury)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesTreasury {const CapabilitiesTreasury({this.requested});

factory CapabilitiesTreasury.fromJson(Map<String, dynamic> json) { return CapabilitiesTreasury(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesTreasury copyWith({bool? Function()? requested}) { return CapabilitiesTreasury(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesTreasury &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesTreasury(requested: $requested)';

 }
