// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokenCardNetworks

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TokenCardNetworks {const TokenCardNetworks({this.preferred});

factory TokenCardNetworks.fromJson(Map<String, dynamic> json) { return TokenCardNetworks(
  preferred: json['preferred'] as String?,
); }

/// The preferred network for co-branded cards. Can be `cartes_bancaires`, `mastercard`, `visa` or `invalid_preference` if requested network is not valid for the card.
final String? preferred;

Map<String, dynamic> toJson() { return {
  'preferred': ?preferred,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final preferred$ = preferred;
if (preferred$ != null) {
  if (preferred$.length > 5000) { errors.add('preferred: length must be <= 5000'); }
}
return errors; } 
TokenCardNetworks copyWith({String? Function()? preferred}) { return TokenCardNetworks(
  preferred: preferred != null ? preferred() : this.preferred,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenCardNetworks &&
          preferred == other.preferred;

@override int get hashCode => preferred.hashCode;

@override String toString() => 'TokenCardNetworks(preferred: $preferred)';

 }
