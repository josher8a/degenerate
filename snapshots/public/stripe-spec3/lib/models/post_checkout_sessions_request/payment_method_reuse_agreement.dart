// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: ConsentCollection > PaymentMethodReuseAgreement)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_payment_method_reuse_agreement/position.dart';@immutable final class PaymentMethodReuseAgreement {const PaymentMethodReuseAgreement({required this.position});

factory PaymentMethodReuseAgreement.fromJson(Map<String, dynamic> json) { return PaymentMethodReuseAgreement(
  position: Position.fromJson(json['position'] as String),
); }

final Position position;

Map<String, dynamic> toJson() { return {
  'position': position.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('position'); } 
PaymentMethodReuseAgreement copyWith({Position? position}) { return PaymentMethodReuseAgreement(
  position: position ?? this.position,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodReuseAgreement &&
          position == other.position;

@override int get hashCode => position.hashCode;

@override String toString() => 'PaymentMethodReuseAgreement(position: $position)';

 }
