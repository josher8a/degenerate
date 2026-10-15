// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCardPresentNetworks

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodCardPresentNetworks {const PaymentMethodCardPresentNetworks({required this.available, this.preferred = const Omittable.absent(), });

factory PaymentMethodCardPresentNetworks.fromJson(Map<String, dynamic> json) { return PaymentMethodCardPresentNetworks(
  available: (json['available'] as List<dynamic>).map((e) => e as String).toList(),
  preferred: json.containsKey('preferred') ? Omittable(json['preferred'] as String?) : const Omittable.absent(),
); }

/// All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network).
final List<String> available;

/// The preferred network for the card.
final Omittable<String?> preferred;

Map<String, dynamic> toJson() { return {
  'available': available,
  if (preferred.isPresent) 'preferred': preferred.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('available'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final preferred$ = preferred.value;
if (preferred$ != null) {
  if (preferred$.runes.length > 5000) { errors.add('preferred: length must be <= 5000'); }
}
return errors; } 
PaymentMethodCardPresentNetworks copyWith({List<String>? available, Omittable<String?>? preferred, }) { return PaymentMethodCardPresentNetworks(
  available: available ?? this.available,
  preferred: preferred ?? this.preferred,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodCardPresentNetworks &&
          listEquals(available, other.available) &&
          preferred == other.preferred;

@override int get hashCode => Object.hash(Object.hashAll(available), preferred);

@override String toString() => 'PaymentMethodCardPresentNetworks(available: $available, preferred: $preferred)';

 }
