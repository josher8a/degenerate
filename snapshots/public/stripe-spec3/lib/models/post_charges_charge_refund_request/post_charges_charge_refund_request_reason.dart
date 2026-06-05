// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesChargeRefundRequest (inline: Reason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for the refund.
sealed class PostChargesChargeRefundRequestReason {const PostChargesChargeRefundRequestReason();

factory PostChargesChargeRefundRequestReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'requested_by_customer' => requestedByCustomer,
  _ => PostChargesChargeRefundRequestReason$Unknown(json),
}; }

static const PostChargesChargeRefundRequestReason duplicate = PostChargesChargeRefundRequestReason$duplicate._();

static const PostChargesChargeRefundRequestReason fraudulent = PostChargesChargeRefundRequestReason$fraudulent._();

static const PostChargesChargeRefundRequestReason requestedByCustomer = PostChargesChargeRefundRequestReason$requestedByCustomer._();

static const List<PostChargesChargeRefundRequestReason> values = [duplicate, fraudulent, requestedByCustomer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'requested_by_customer' => 'requestedByCustomer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostChargesChargeRefundRequestReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() duplicate, required W Function() fraudulent, required W Function() requestedByCustomer, required W Function(String value) $unknown, }) { return switch (this) {
      PostChargesChargeRefundRequestReason$duplicate() => duplicate(),
      PostChargesChargeRefundRequestReason$fraudulent() => fraudulent(),
      PostChargesChargeRefundRequestReason$requestedByCustomer() => requestedByCustomer(),
      PostChargesChargeRefundRequestReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? duplicate, W Function()? fraudulent, W Function()? requestedByCustomer, W Function(String value)? $unknown, }) { return switch (this) {
      PostChargesChargeRefundRequestReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      PostChargesChargeRefundRequestReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      PostChargesChargeRefundRequestReason$requestedByCustomer() => requestedByCustomer != null ? requestedByCustomer() : orElse(value),
      PostChargesChargeRefundRequestReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostChargesChargeRefundRequestReason($value)';

 }
@immutable final class PostChargesChargeRefundRequestReason$duplicate extends PostChargesChargeRefundRequestReason {const PostChargesChargeRefundRequestReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is PostChargesChargeRefundRequestReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class PostChargesChargeRefundRequestReason$fraudulent extends PostChargesChargeRefundRequestReason {const PostChargesChargeRefundRequestReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is PostChargesChargeRefundRequestReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class PostChargesChargeRefundRequestReason$requestedByCustomer extends PostChargesChargeRefundRequestReason {const PostChargesChargeRefundRequestReason$requestedByCustomer._();

@override String get value => 'requested_by_customer';

@override bool operator ==(Object other) => identical(this, other) || other is PostChargesChargeRefundRequestReason$requestedByCustomer;

@override int get hashCode => 'requested_by_customer'.hashCode;

 }
@immutable final class PostChargesChargeRefundRequestReason$Unknown extends PostChargesChargeRefundRequestReason {const PostChargesChargeRefundRequestReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostChargesChargeRefundRequestReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
