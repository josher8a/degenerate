// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingCardsCardRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/issuing_card/issuing_card_status.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_issuing_cards_card_request/pin.dart';import 'package:pub_stripe_spec3/models/post_issuing_cards_card_request/post_issuing_cards_card_request_shipping.dart';import 'package:pub_stripe_spec3/models/post_issuing_cards_card_request/post_issuing_cards_card_request_spending_controls.dart';/// Reason why the `status` of this card is `canceled`.
sealed class PostIssuingCardsCardRequestCancellationReason {const PostIssuingCardsCardRequestCancellationReason();

factory PostIssuingCardsCardRequestCancellationReason.fromJson(String json) { return switch (json) {
  'lost' => lost,
  'stolen' => stolen,
  _ => PostIssuingCardsCardRequestCancellationReason$Unknown(json),
}; }

static const PostIssuingCardsCardRequestCancellationReason lost = PostIssuingCardsCardRequestCancellationReason$lost._();

static const PostIssuingCardsCardRequestCancellationReason stolen = PostIssuingCardsCardRequestCancellationReason$stolen._();

static const List<PostIssuingCardsCardRequestCancellationReason> values = [lost, stolen];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lost' => 'lost',
  'stolen' => 'stolen',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostIssuingCardsCardRequestCancellationReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lost, required W Function() stolen, required W Function(String value) $unknown, }) { return switch (this) {
      PostIssuingCardsCardRequestCancellationReason$lost() => lost(),
      PostIssuingCardsCardRequestCancellationReason$stolen() => stolen(),
      PostIssuingCardsCardRequestCancellationReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lost, W Function()? stolen, W Function(String value)? $unknown, }) { return switch (this) {
      PostIssuingCardsCardRequestCancellationReason$lost() => lost != null ? lost() : orElse(value),
      PostIssuingCardsCardRequestCancellationReason$stolen() => stolen != null ? stolen() : orElse(value),
      PostIssuingCardsCardRequestCancellationReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostIssuingCardsCardRequestCancellationReason($value)';

 }
@immutable final class PostIssuingCardsCardRequestCancellationReason$lost extends PostIssuingCardsCardRequestCancellationReason {const PostIssuingCardsCardRequestCancellationReason$lost._();

@override String get value => 'lost';

@override bool operator ==(Object other) => identical(this, other) || other is PostIssuingCardsCardRequestCancellationReason$lost;

@override int get hashCode => 'lost'.hashCode;

 }
@immutable final class PostIssuingCardsCardRequestCancellationReason$stolen extends PostIssuingCardsCardRequestCancellationReason {const PostIssuingCardsCardRequestCancellationReason$stolen._();

@override String get value => 'stolen';

@override bool operator ==(Object other) => identical(this, other) || other is PostIssuingCardsCardRequestCancellationReason$stolen;

@override int get hashCode => 'stolen'.hashCode;

 }
@immutable final class PostIssuingCardsCardRequestCancellationReason$Unknown extends PostIssuingCardsCardRequestCancellationReason {const PostIssuingCardsCardRequestCancellationReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostIssuingCardsCardRequestCancellationReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostIssuingCardsCardRequest {const PostIssuingCardsCardRequest({this.cancellationReason, this.expand, this.metadata, this.personalizationDesign, this.pin, this.shipping, this.spendingControls, this.status, });

factory PostIssuingCardsCardRequest.fromJson(Map<String, dynamic> json) { return PostIssuingCardsCardRequest(
  cancellationReason: json['cancellation_reason'] != null ? PostIssuingCardsCardRequestCancellationReason.fromJson(json['cancellation_reason'] as String) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
  personalizationDesign: json['personalization_design'] as String?,
  pin: json['pin'] != null ? Pin.fromJson(json['pin'] as Map<String, dynamic>) : null,
  shipping: json['shipping'] != null ? PostIssuingCardsCardRequestShipping.fromJson(json['shipping'] as Map<String, dynamic>) : null,
  spendingControls: json['spending_controls'] != null ? PostIssuingCardsCardRequestSpendingControls.fromJson(json['spending_controls'] as Map<String, dynamic>) : null,
  status: json['status'] != null ? IssuingCardStatus.fromJson(json['status'] as String) : null,
); }

/// Reason why the `status` of this card is `canceled`.
final PostIssuingCardsCardRequestCancellationReason? cancellationReason;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

final String? personalizationDesign;

/// The desired new PIN for this card.
final Pin? pin;

/// Updated shipping information for the card.
final PostIssuingCardsCardRequestShipping? shipping;

/// Rules that control spending for this card. Refer to our [documentation](https://docs.stripe.com/issuing/controls/spending-controls) for more details.
final PostIssuingCardsCardRequestSpendingControls? spendingControls;

/// Dictates whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`. If this card is being canceled because it was lost or stolen, this information should be provided as `cancellation_reason`.
final IssuingCardStatus? status;

Map<String, dynamic> toJson() { return {
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'personalization_design': ?personalizationDesign,
  if (pin != null) 'pin': pin?.toJson(),
  if (shipping != null) 'shipping': shipping?.toJson(),
  if (spendingControls != null) 'spending_controls': spendingControls?.toJson(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cancellation_reason', 'expand', 'metadata', 'personalization_design', 'pin', 'shipping', 'spending_controls', 'status'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final personalizationDesign$ = personalizationDesign;
if (personalizationDesign$ != null) {
  if (personalizationDesign$.length > 5000) { errors.add('personalizationDesign: length must be <= 5000'); }
}
return errors; } 
PostIssuingCardsCardRequest copyWith({PostIssuingCardsCardRequestCancellationReason? Function()? cancellationReason, List<String>? Function()? expand, Metadata? Function()? metadata, String? Function()? personalizationDesign, Pin? Function()? pin, PostIssuingCardsCardRequestShipping? Function()? shipping, PostIssuingCardsCardRequestSpendingControls? Function()? spendingControls, IssuingCardStatus? Function()? status, }) { return PostIssuingCardsCardRequest(
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  personalizationDesign: personalizationDesign != null ? personalizationDesign() : this.personalizationDesign,
  pin: pin != null ? pin() : this.pin,
  shipping: shipping != null ? shipping() : this.shipping,
  spendingControls: spendingControls != null ? spendingControls() : this.spendingControls,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingCardsCardRequest &&
          cancellationReason == other.cancellationReason &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          personalizationDesign == other.personalizationDesign &&
          pin == other.pin &&
          shipping == other.shipping &&
          spendingControls == other.spendingControls &&
          status == other.status;

@override int get hashCode => Object.hash(cancellationReason, Object.hashAll(expand ?? const []), metadata, personalizationDesign, pin, shipping, spendingControls, status);

@override String toString() => 'PostIssuingCardsCardRequest(cancellationReason: $cancellationReason, expand: $expand, metadata: $metadata, personalizationDesign: $personalizationDesign, pin: $pin, shipping: $shipping, spendingControls: $spendingControls, status: $status)';

 }
