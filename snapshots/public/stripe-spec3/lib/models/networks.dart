// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Networks

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class Networks {const Networks({required this.available, this.preferred, });

factory Networks.fromJson(Map<String, dynamic> json) { return Networks(
  available: (json['available'] as List<dynamic>).map((e) => e as String).toList(),
  preferred: json['preferred'] as String?,
); }

/// All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network).
final List<String> available;

/// The preferred network for co-branded cards. Can be `cartes_bancaires`, `mastercard`, `visa` or `invalid_preference` if requested network is not valid for the card.
final String? preferred;

Map<String, dynamic> toJson() { return {
  'available': available,
  'preferred': ?preferred,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('available'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final preferred$ = preferred;
if (preferred$ != null) {
  if (preferred$.length > 5000) { errors.add('preferred: length must be <= 5000'); }
}
return errors; } 
Networks copyWith({List<String>? available, String? Function()? preferred, }) { return Networks(
  available: available ?? this.available,
  preferred: preferred != null ? preferred() : this.preferred,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Networks &&
          listEquals(available, other.available) &&
          preferred == other.preferred;

@override int get hashCode => Object.hash(Object.hashAll(available), preferred);

@override String toString() => 'Networks(available: $available, preferred: $preferred)';

 }
