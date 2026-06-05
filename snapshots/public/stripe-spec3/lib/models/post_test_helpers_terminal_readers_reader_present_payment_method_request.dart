// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_terminal_readers_reader_present_payment_method_request/post_test_helpers_terminal_readers_reader_present_payment_method_request_card.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_terminal_readers_reader_present_payment_method_request/post_test_helpers_terminal_readers_reader_present_payment_method_request_card_present.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_terminal_readers_reader_present_payment_method_request/post_test_helpers_terminal_readers_reader_present_payment_method_request_interac_present.dart';/// Simulated payment type.
sealed class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType();

factory PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType.fromJson(String json) { return switch (json) {
  'card' => card,
  'card_present' => cardPresent,
  'interac_present' => interacPresent,
  _ => PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$Unknown(json),
}; }

static const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType card = PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$card._();

static const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType cardPresent = PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$cardPresent._();

static const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType interacPresent = PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$interacPresent._();

static const List<PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType> values = [card, cardPresent, interacPresent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  'card_present' => 'cardPresent',
  'interac_present' => 'interacPresent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() card, required W Function() cardPresent, required W Function() interacPresent, required W Function(String value) $unknown, }) { return switch (this) {
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$card() => card(),
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$cardPresent() => cardPresent(),
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$interacPresent() => interacPresent(),
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? card, W Function()? cardPresent, W Function()? interacPresent, W Function(String value)? $unknown, }) { return switch (this) {
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$card() => card != null ? card() : orElse(value),
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$cardPresent() => cardPresent != null ? cardPresent() : orElse(value),
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$interacPresent() => interacPresent != null ? interacPresent() : orElse(value),
      PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType($value)';

 }
@immutable final class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$card extends PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$cardPresent extends PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$cardPresent._();

@override String get value => 'card_present';

@override bool operator ==(Object other) => identical(this, other) || other is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$cardPresent;

@override int get hashCode => 'card_present'.hashCode;

 }
@immutable final class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$interacPresent extends PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$interacPresent._();

@override String get value => 'interac_present';

@override bool operator ==(Object other) => identical(this, other) || other is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$interacPresent;

@override int get hashCode => 'interac_present'.hashCode;

 }
@immutable final class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$Unknown extends PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest({this.amountTip, this.card, this.cardPresent, this.expand, this.interacPresent, this.type, });

factory PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest(
  amountTip: json['amount_tip'] != null ? (json['amount_tip'] as num).toInt() : null,
  card: json['card'] != null ? PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  cardPresent: json['card_present'] != null ? PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent.fromJson(json['card_present'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  interacPresent: json['interac_present'] != null ? PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent.fromJson(json['interac_present'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType.fromJson(json['type'] as String) : null,
); }

/// Simulated on-reader tip amount.
final int? amountTip;

/// Simulated data for the card payment method.
final PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCard? card;

/// Simulated data for the card_present payment method.
final PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent? cardPresent;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Simulated data for the interac_present payment method.
final PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent? interacPresent;

/// Simulated payment type.
final PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType? type;

Map<String, dynamic> toJson() { return {
  'amount_tip': ?amountTip,
  if (card != null) 'card': card?.toJson(),
  if (cardPresent != null) 'card_present': cardPresent?.toJson(),
  'expand': ?expand,
  if (interacPresent != null) 'interac_present': interacPresent?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_tip', 'card', 'card_present', 'expand', 'interac_present', 'type'}.contains(key)); } 
PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest copyWith({int? Function()? amountTip, PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCard? Function()? card, PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent? Function()? cardPresent, List<String>? Function()? expand, PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent? Function()? interacPresent, PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestType? Function()? type, }) { return PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest(
  amountTip: amountTip != null ? amountTip() : this.amountTip,
  card: card != null ? card() : this.card,
  cardPresent: cardPresent != null ? cardPresent() : this.cardPresent,
  expand: expand != null ? expand() : this.expand,
  interacPresent: interacPresent != null ? interacPresent() : this.interacPresent,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest &&
          amountTip == other.amountTip &&
          card == other.card &&
          cardPresent == other.cardPresent &&
          listEquals(expand, other.expand) &&
          interacPresent == other.interacPresent &&
          type == other.type;

@override int get hashCode => Object.hash(amountTip, card, cardPresent, Object.hashAll(expand ?? const []), interacPresent, type);

@override String toString() => 'PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest(amountTip: $amountTip, card: $card, cardPresent: $cardPresent, expand: $expand, interacPresent: $interacPresent, type: $type)';

 }
