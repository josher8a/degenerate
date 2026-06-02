// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodCardPresentNetworks {const PaymentMethodCardPresentNetworks({required this.available, this.preferred, });

factory PaymentMethodCardPresentNetworks.fromJson(Map<String, dynamic> json) { return PaymentMethodCardPresentNetworks(
  available: (json['available'] as List<dynamic>).map((e) => e as String).toList(),
  preferred: json['preferred'] as String?,
); }

/// All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network).
final List<String> available;

/// The preferred network for the card.
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
PaymentMethodCardPresentNetworks copyWith({List<String>? available, String? Function()? preferred, }) { return PaymentMethodCardPresentNetworks(
  available: available ?? this.available,
  preferred: preferred != null ? preferred() : this.preferred,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodCardPresentNetworks &&
          listEquals(available, other.available) &&
          preferred == other.preferred;

@override int get hashCode => Object.hash(Object.hashAll(available), preferred);

@override String toString() => 'PaymentMethodCardPresentNetworks(available: $available, preferred: $preferred)';

 }
