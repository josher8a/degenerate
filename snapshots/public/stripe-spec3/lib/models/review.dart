// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Review

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_charge.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';import 'package:pub_stripe_spec3/models/radar_review_resource_location.dart';import 'package:pub_stripe_spec3/models/radar_review_resource_session.dart';/// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
sealed class ClosedReason {const ClosedReason();

factory ClosedReason.fromJson(String json) { return switch (json) {
  'acknowledged' => acknowledged,
  'approved' => approved,
  'canceled' => canceled,
  'disputed' => disputed,
  'payment_never_settled' => paymentNeverSettled,
  'redacted' => redacted,
  'refunded' => refunded,
  'refunded_as_fraud' => refundedAsFraud,
  _ => ClosedReason$Unknown(json),
}; }

static const ClosedReason acknowledged = ClosedReason$acknowledged._();

static const ClosedReason approved = ClosedReason$approved._();

static const ClosedReason canceled = ClosedReason$canceled._();

static const ClosedReason disputed = ClosedReason$disputed._();

static const ClosedReason paymentNeverSettled = ClosedReason$paymentNeverSettled._();

static const ClosedReason redacted = ClosedReason$redacted._();

static const ClosedReason refunded = ClosedReason$refunded._();

static const ClosedReason refundedAsFraud = ClosedReason$refundedAsFraud._();

static const List<ClosedReason> values = [acknowledged, approved, canceled, disputed, paymentNeverSettled, redacted, refunded, refundedAsFraud];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'acknowledged' => 'acknowledged',
  'approved' => 'approved',
  'canceled' => 'canceled',
  'disputed' => 'disputed',
  'payment_never_settled' => 'paymentNeverSettled',
  'redacted' => 'redacted',
  'refunded' => 'refunded',
  'refunded_as_fraud' => 'refundedAsFraud',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClosedReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() acknowledged, required W Function() approved, required W Function() canceled, required W Function() disputed, required W Function() paymentNeverSettled, required W Function() redacted, required W Function() refunded, required W Function() refundedAsFraud, required W Function(String value) $unknown, }) { return switch (this) {
      ClosedReason$acknowledged() => acknowledged(),
      ClosedReason$approved() => approved(),
      ClosedReason$canceled() => canceled(),
      ClosedReason$disputed() => disputed(),
      ClosedReason$paymentNeverSettled() => paymentNeverSettled(),
      ClosedReason$redacted() => redacted(),
      ClosedReason$refunded() => refunded(),
      ClosedReason$refundedAsFraud() => refundedAsFraud(),
      ClosedReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? acknowledged, W Function()? approved, W Function()? canceled, W Function()? disputed, W Function()? paymentNeverSettled, W Function()? redacted, W Function()? refunded, W Function()? refundedAsFraud, W Function(String value)? $unknown, }) { return switch (this) {
      ClosedReason$acknowledged() => acknowledged != null ? acknowledged() : orElse(value),
      ClosedReason$approved() => approved != null ? approved() : orElse(value),
      ClosedReason$canceled() => canceled != null ? canceled() : orElse(value),
      ClosedReason$disputed() => disputed != null ? disputed() : orElse(value),
      ClosedReason$paymentNeverSettled() => paymentNeverSettled != null ? paymentNeverSettled() : orElse(value),
      ClosedReason$redacted() => redacted != null ? redacted() : orElse(value),
      ClosedReason$refunded() => refunded != null ? refunded() : orElse(value),
      ClosedReason$refundedAsFraud() => refundedAsFraud != null ? refundedAsFraud() : orElse(value),
      ClosedReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClosedReason($value)';

 }
@immutable final class ClosedReason$acknowledged extends ClosedReason {const ClosedReason$acknowledged._();

@override String get value => 'acknowledged';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$acknowledged;

@override int get hashCode => 'acknowledged'.hashCode;

 }
@immutable final class ClosedReason$approved extends ClosedReason {const ClosedReason$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class ClosedReason$canceled extends ClosedReason {const ClosedReason$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class ClosedReason$disputed extends ClosedReason {const ClosedReason$disputed._();

@override String get value => 'disputed';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$disputed;

@override int get hashCode => 'disputed'.hashCode;

 }
@immutable final class ClosedReason$paymentNeverSettled extends ClosedReason {const ClosedReason$paymentNeverSettled._();

@override String get value => 'payment_never_settled';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$paymentNeverSettled;

@override int get hashCode => 'payment_never_settled'.hashCode;

 }
@immutable final class ClosedReason$redacted extends ClosedReason {const ClosedReason$redacted._();

@override String get value => 'redacted';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$redacted;

@override int get hashCode => 'redacted'.hashCode;

 }
@immutable final class ClosedReason$refunded extends ClosedReason {const ClosedReason$refunded._();

@override String get value => 'refunded';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$refunded;

@override int get hashCode => 'refunded'.hashCode;

 }
@immutable final class ClosedReason$refundedAsFraud extends ClosedReason {const ClosedReason$refundedAsFraud._();

@override String get value => 'refunded_as_fraud';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedReason$refundedAsFraud;

@override int get hashCode => 'refunded_as_fraud'.hashCode;

 }
@immutable final class ClosedReason$Unknown extends ClosedReason {const ClosedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClosedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class ReviewObject {const ReviewObject();

factory ReviewObject.fromJson(String json) { return switch (json) {
  'review' => review,
  _ => ReviewObject$Unknown(json),
}; }

static const ReviewObject review = ReviewObject$review._();

static const List<ReviewObject> values = [review];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'review' => 'review',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReviewObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() review, required W Function(String value) $unknown, }) { return switch (this) {
      ReviewObject$review() => review(),
      ReviewObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? review, W Function(String value)? $unknown, }) { return switch (this) {
      ReviewObject$review() => review != null ? review() : orElse(value),
      ReviewObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReviewObject($value)';

 }
@immutable final class ReviewObject$review extends ReviewObject {const ReviewObject$review._();

@override String get value => 'review';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewObject$review;

@override int get hashCode => 'review'.hashCode;

 }
@immutable final class ReviewObject$Unknown extends ReviewObject {const ReviewObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The reason the review was opened. One of `rule` or `manual`.
sealed class OpenedReason {const OpenedReason();

factory OpenedReason.fromJson(String json) { return switch (json) {
  'manual' => manual,
  'rule' => rule,
  _ => OpenedReason$Unknown(json),
}; }

static const OpenedReason manual = OpenedReason$manual._();

static const OpenedReason rule = OpenedReason$rule._();

static const List<OpenedReason> values = [manual, rule];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'manual' => 'manual',
  'rule' => 'rule',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OpenedReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() manual, required W Function() rule, required W Function(String value) $unknown, }) { return switch (this) {
      OpenedReason$manual() => manual(),
      OpenedReason$rule() => rule(),
      OpenedReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? manual, W Function()? rule, W Function(String value)? $unknown, }) { return switch (this) {
      OpenedReason$manual() => manual != null ? manual() : orElse(value),
      OpenedReason$rule() => rule != null ? rule() : orElse(value),
      OpenedReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OpenedReason($value)';

 }
@immutable final class OpenedReason$manual extends OpenedReason {const OpenedReason$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is OpenedReason$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class OpenedReason$rule extends OpenedReason {const OpenedReason$rule._();

@override String get value => 'rule';

@override bool operator ==(Object other) => identical(this, other) || other is OpenedReason$rule;

@override int get hashCode => 'rule'.hashCode;

 }
@immutable final class OpenedReason$Unknown extends OpenedReason {const OpenedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OpenedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Reviews can be used to supplement automated fraud detection with human expertise.
/// 
/// Learn more about [Radar](/radar) and reviewing payments
/// [here](https://docs.stripe.com/radar/reviews).
@immutable final class Review {const Review({required this.created, required this.id, required this.livemode, required this.object, required this.open, required this.openedReason, required this.reason, this.billingZip, this.charge, this.closedReason, this.ipAddress, this.ipAddressLocation, this.paymentIntent, this.session, });

factory Review.fromJson(Map<String, dynamic> json) { return Review(
  billingZip: json['billing_zip'] as String?,
  charge: json['charge'] != null ? OneOf2.parse(json['charge'], fromA: (v) => v as String, fromB: (v) => Charge.fromJson(v as Map<String, dynamic>),) : null,
  closedReason: json['closed_reason'] != null ? ClosedReason.fromJson(json['closed_reason'] as String) : null,
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  ipAddress: json['ip_address'] as String?,
  ipAddressLocation: json['ip_address_location'] != null ? RadarReviewResourceLocation.fromJson(json['ip_address_location'] as Map<String, dynamic>) : null,
  livemode: json['livemode'] as bool,
  object: ReviewObject.fromJson(json['object'] as String),
  open: json['open'] as bool,
  openedReason: OpenedReason.fromJson(json['opened_reason'] as String),
  paymentIntent: json['payment_intent'] != null ? OneOf2.parse(json['payment_intent'], fromA: (v) => v as String, fromB: (v) => PaymentIntent.fromJson(v as Map<String, dynamic>),) : null,
  reason: json['reason'] as String,
  session: json['session'] != null ? RadarReviewResourceSession.fromJson(json['session'] as Map<String, dynamic>) : null,
); }

/// The ZIP or postal code of the card used, if applicable.
final String? billingZip;

/// The charge associated with this review.
final ApplicationFeeCharge? charge;

/// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
final ClosedReason? closedReason;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Unique identifier for the object.
final String id;

/// The IP address where the payment originated.
final String? ipAddress;

/// Information related to the location of the payment. Note that this information is an approximation and attempts to locate the nearest population center - it should not be used to determine a specific address.
final RadarReviewResourceLocation? ipAddressLocation;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final ReviewObject object;

/// If `true`, the review needs action.
final bool open;

/// The reason the review was opened. One of `rule` or `manual`.
final OpenedReason openedReason;

/// The PaymentIntent ID associated with this review, if one exists.
final ChargePaymentIntent? paymentIntent;

/// The reason the review is currently open or closed. One of `rule`, `manual`, `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
final String reason;

/// Information related to the browsing session of the user who initiated the payment.
final RadarReviewResourceSession? session;

Map<String, dynamic> toJson() { return {
  'billing_zip': ?billingZip,
  if (charge != null) 'charge': charge?.toJson(),
  if (closedReason != null) 'closed_reason': closedReason?.toJson(),
  'created': created,
  'id': id,
  'ip_address': ?ipAddress,
  if (ipAddressLocation != null) 'ip_address_location': ipAddressLocation?.toJson(),
  'livemode': livemode,
  'object': object.toJson(),
  'open': open,
  'opened_reason': openedReason.toJson(),
  if (paymentIntent != null) 'payment_intent': paymentIntent?.toJson(),
  'reason': reason,
  if (session != null) 'session': session?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('open') && json['open'] is bool &&
      json.containsKey('opened_reason') &&
      json.containsKey('reason') && json['reason'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final billingZip$ = billingZip;
if (billingZip$ != null) {
  if (billingZip$.length > 5000) { errors.add('billingZip: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) { errors.add('ipAddress: length must be <= 5000'); }
}
if (reason.length > 5000) { errors.add('reason: length must be <= 5000'); }
return errors; } 
Review copyWith({String? Function()? billingZip, ApplicationFeeCharge? Function()? charge, ClosedReason? Function()? closedReason, int? created, String? id, String? Function()? ipAddress, RadarReviewResourceLocation? Function()? ipAddressLocation, bool? livemode, ReviewObject? object, bool? open, OpenedReason? openedReason, ChargePaymentIntent? Function()? paymentIntent, String? reason, RadarReviewResourceSession? Function()? session, }) { return Review(
  billingZip: billingZip != null ? billingZip() : this.billingZip,
  charge: charge != null ? charge() : this.charge,
  closedReason: closedReason != null ? closedReason() : this.closedReason,
  created: created ?? this.created,
  id: id ?? this.id,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  ipAddressLocation: ipAddressLocation != null ? ipAddressLocation() : this.ipAddressLocation,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  open: open ?? this.open,
  openedReason: openedReason ?? this.openedReason,
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  reason: reason ?? this.reason,
  session: session != null ? session() : this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Review &&
          billingZip == other.billingZip &&
          charge == other.charge &&
          closedReason == other.closedReason &&
          created == other.created &&
          id == other.id &&
          ipAddress == other.ipAddress &&
          ipAddressLocation == other.ipAddressLocation &&
          livemode == other.livemode &&
          object == other.object &&
          open == other.open &&
          openedReason == other.openedReason &&
          paymentIntent == other.paymentIntent &&
          reason == other.reason &&
          session == other.session;

@override int get hashCode => Object.hash(billingZip, charge, closedReason, created, id, ipAddress, ipAddressLocation, livemode, object, open, openedReason, paymentIntent, reason, session);

@override String toString() => 'Review(\n  billingZip: $billingZip,\n  charge: $charge,\n  closedReason: $closedReason,\n  created: $created,\n  id: $id,\n  ipAddress: $ipAddress,\n  ipAddressLocation: $ipAddressLocation,\n  livemode: $livemode,\n  object: $object,\n  open: $open,\n  openedReason: $openedReason,\n  paymentIntent: $paymentIntent,\n  reason: $reason,\n  session: $session,\n)';

 }
