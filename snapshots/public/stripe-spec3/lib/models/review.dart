// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_charge.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';import 'package:pub_stripe_spec3/models/radar_review_resource_location.dart';import 'package:pub_stripe_spec3/models/radar_review_resource_session.dart';/// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
@immutable final class ClosedReason {const ClosedReason._(this.value);

factory ClosedReason.fromJson(String json) { return switch (json) {
  'acknowledged' => acknowledged,
  'approved' => approved,
  'canceled' => canceled,
  'disputed' => disputed,
  'payment_never_settled' => paymentNeverSettled,
  'redacted' => redacted,
  'refunded' => refunded,
  'refunded_as_fraud' => refundedAsFraud,
  _ => ClosedReason._(json),
}; }

static const ClosedReason acknowledged = ClosedReason._('acknowledged');

static const ClosedReason approved = ClosedReason._('approved');

static const ClosedReason canceled = ClosedReason._('canceled');

static const ClosedReason disputed = ClosedReason._('disputed');

static const ClosedReason paymentNeverSettled = ClosedReason._('payment_never_settled');

static const ClosedReason redacted = ClosedReason._('redacted');

static const ClosedReason refunded = ClosedReason._('refunded');

static const ClosedReason refundedAsFraud = ClosedReason._('refunded_as_fraud');

static const List<ClosedReason> values = [acknowledged, approved, canceled, disputed, paymentNeverSettled, redacted, refunded, refundedAsFraud];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ClosedReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ClosedReason($value)';

 }
/// String representing the object's type. Objects of the same type share the same value.
@immutable final class ReviewObject {const ReviewObject._(this.value);

factory ReviewObject.fromJson(String json) { return switch (json) {
  'review' => review,
  _ => ReviewObject._(json),
}; }

static const ReviewObject review = ReviewObject._('review');

static const List<ReviewObject> values = [review];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReviewObject($value)';

 }
/// The reason the review was opened. One of `rule` or `manual`.
@immutable final class OpenedReason {const OpenedReason._(this.value);

factory OpenedReason.fromJson(String json) { return switch (json) {
  'manual' => manual,
  'rule' => rule,
  _ => OpenedReason._(json),
}; }

static const OpenedReason manual = OpenedReason._('manual');

static const OpenedReason rule = OpenedReason._('rule');

static const List<OpenedReason> values = [manual, rule];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OpenedReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OpenedReason($value)';

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
  if (billingZip$.length > 5000) errors.add('billingZip: length must be <= 5000');
}
if (id.length > 5000) errors.add('id: length must be <= 5000');
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) errors.add('ipAddress: length must be <= 5000');
}
if (reason.length > 5000) errors.add('reason: length must be <= 5000');
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
