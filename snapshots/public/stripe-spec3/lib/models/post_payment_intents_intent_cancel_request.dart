// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentCancelRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason for canceling this PaymentIntent. Possible values are: `duplicate`, `fraudulent`, `requested_by_customer`, or `abandoned`
sealed class PostPaymentIntentsIntentCancelRequestCancellationReason {const PostPaymentIntentsIntentCancelRequestCancellationReason();

factory PostPaymentIntentsIntentCancelRequestCancellationReason.fromJson(String json) { return switch (json) {
  'abandoned' => abandoned,
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'requested_by_customer' => requestedByCustomer,
  _ => PostPaymentIntentsIntentCancelRequestCancellationReason$Unknown(json),
}; }

static const PostPaymentIntentsIntentCancelRequestCancellationReason abandoned = PostPaymentIntentsIntentCancelRequestCancellationReason$abandoned._();

static const PostPaymentIntentsIntentCancelRequestCancellationReason duplicate = PostPaymentIntentsIntentCancelRequestCancellationReason$duplicate._();

static const PostPaymentIntentsIntentCancelRequestCancellationReason fraudulent = PostPaymentIntentsIntentCancelRequestCancellationReason$fraudulent._();

static const PostPaymentIntentsIntentCancelRequestCancellationReason requestedByCustomer = PostPaymentIntentsIntentCancelRequestCancellationReason$requestedByCustomer._();

static const List<PostPaymentIntentsIntentCancelRequestCancellationReason> values = [abandoned, duplicate, fraudulent, requestedByCustomer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abandoned' => 'abandoned',
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'requested_by_customer' => 'requestedByCustomer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostPaymentIntentsIntentCancelRequestCancellationReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() abandoned, required W Function() duplicate, required W Function() fraudulent, required W Function() requestedByCustomer, required W Function(String value) $unknown, }) { return switch (this) {
      PostPaymentIntentsIntentCancelRequestCancellationReason$abandoned() => abandoned(),
      PostPaymentIntentsIntentCancelRequestCancellationReason$duplicate() => duplicate(),
      PostPaymentIntentsIntentCancelRequestCancellationReason$fraudulent() => fraudulent(),
      PostPaymentIntentsIntentCancelRequestCancellationReason$requestedByCustomer() => requestedByCustomer(),
      PostPaymentIntentsIntentCancelRequestCancellationReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? abandoned, W Function()? duplicate, W Function()? fraudulent, W Function()? requestedByCustomer, W Function(String value)? $unknown, }) { return switch (this) {
      PostPaymentIntentsIntentCancelRequestCancellationReason$abandoned() => abandoned != null ? abandoned() : orElse(value),
      PostPaymentIntentsIntentCancelRequestCancellationReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      PostPaymentIntentsIntentCancelRequestCancellationReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      PostPaymentIntentsIntentCancelRequestCancellationReason$requestedByCustomer() => requestedByCustomer != null ? requestedByCustomer() : orElse(value),
      PostPaymentIntentsIntentCancelRequestCancellationReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostPaymentIntentsIntentCancelRequestCancellationReason($value)';

 }
@immutable final class PostPaymentIntentsIntentCancelRequestCancellationReason$abandoned extends PostPaymentIntentsIntentCancelRequestCancellationReason {const PostPaymentIntentsIntentCancelRequestCancellationReason$abandoned._();

@override String get value => 'abandoned';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentCancelRequestCancellationReason$abandoned;

@override int get hashCode => 'abandoned'.hashCode;

 }
@immutable final class PostPaymentIntentsIntentCancelRequestCancellationReason$duplicate extends PostPaymentIntentsIntentCancelRequestCancellationReason {const PostPaymentIntentsIntentCancelRequestCancellationReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentCancelRequestCancellationReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class PostPaymentIntentsIntentCancelRequestCancellationReason$fraudulent extends PostPaymentIntentsIntentCancelRequestCancellationReason {const PostPaymentIntentsIntentCancelRequestCancellationReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentCancelRequestCancellationReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class PostPaymentIntentsIntentCancelRequestCancellationReason$requestedByCustomer extends PostPaymentIntentsIntentCancelRequestCancellationReason {const PostPaymentIntentsIntentCancelRequestCancellationReason$requestedByCustomer._();

@override String get value => 'requested_by_customer';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentCancelRequestCancellationReason$requestedByCustomer;

@override int get hashCode => 'requested_by_customer'.hashCode;

 }
@immutable final class PostPaymentIntentsIntentCancelRequestCancellationReason$Unknown extends PostPaymentIntentsIntentCancelRequestCancellationReason {const PostPaymentIntentsIntentCancelRequestCancellationReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPaymentIntentsIntentCancelRequestCancellationReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostPaymentIntentsIntentCancelRequest {const PostPaymentIntentsIntentCancelRequest({this.cancellationReason, this.expand, });

factory PostPaymentIntentsIntentCancelRequest.fromJson(Map<String, dynamic> json) { return PostPaymentIntentsIntentCancelRequest(
  cancellationReason: json['cancellation_reason'] != null ? PostPaymentIntentsIntentCancelRequestCancellationReason.fromJson(json['cancellation_reason'] as String) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Reason for canceling this PaymentIntent. Possible values are: `duplicate`, `fraudulent`, `requested_by_customer`, or `abandoned`
final PostPaymentIntentsIntentCancelRequestCancellationReason? cancellationReason;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

Map<String, dynamic> toJson() { return {
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  'expand': ?expand,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cancellation_reason', 'expand'}.contains(key)); } 
PostPaymentIntentsIntentCancelRequest copyWith({PostPaymentIntentsIntentCancelRequestCancellationReason? Function()? cancellationReason, List<String>? Function()? expand, }) { return PostPaymentIntentsIntentCancelRequest(
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  expand: expand != null ? expand() : this.expand,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentIntentsIntentCancelRequest &&
          cancellationReason == other.cancellationReason &&
          listEquals(expand, other.expand);

@override int get hashCode => Object.hash(cancellationReason, Object.hashAll(expand ?? const []));

@override String toString() => 'PostPaymentIntentsIntentCancelRequest(cancellationReason: $cancellationReason, expand: $expand)';

 }
