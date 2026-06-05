// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentProcessing

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_card_processing.dart';/// Type of the payment method for which payment is in `processing` state, one of `card`.
sealed class PaymentIntentProcessingType {const PaymentIntentProcessingType();

factory PaymentIntentProcessingType.fromJson(String json) { return switch (json) {
  'card' => card,
  _ => PaymentIntentProcessingType$Unknown(json),
}; }

static const PaymentIntentProcessingType card = PaymentIntentProcessingType$card._();

static const List<PaymentIntentProcessingType> values = [card];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentProcessingType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() card, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentProcessingType$card() => card(),
      PaymentIntentProcessingType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? card, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentProcessingType$card() => card != null ? card() : orElse(value),
      PaymentIntentProcessingType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentProcessingType($value)';

 }
@immutable final class PaymentIntentProcessingType$card extends PaymentIntentProcessingType {const PaymentIntentProcessingType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentProcessingType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class PaymentIntentProcessingType$Unknown extends PaymentIntentProcessingType {const PaymentIntentProcessingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentProcessingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentIntentProcessing {const PaymentIntentProcessing({required this.type, this.card, });

factory PaymentIntentProcessing.fromJson(Map<String, dynamic> json) { return PaymentIntentProcessing(
  card: json['card'] != null ? PaymentIntentCardProcessing.fromJson(json['card'] as Map<String, dynamic>) : null,
  type: PaymentIntentProcessingType.fromJson(json['type'] as String),
); }

final PaymentIntentCardProcessing? card;

/// Type of the payment method for which payment is in `processing` state, one of `card`.
final PaymentIntentProcessingType type;

Map<String, dynamic> toJson() { return {
  if (card != null) 'card': card?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PaymentIntentProcessing copyWith({PaymentIntentCardProcessing? Function()? card, PaymentIntentProcessingType? type, }) { return PaymentIntentProcessing(
  card: card != null ? card() : this.card,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentProcessing &&
          card == other.card &&
          type == other.type;

@override int get hashCode => Object.hash(card, type);

@override String toString() => 'PaymentIntentProcessing(card: $card, type: $type)';

 }
