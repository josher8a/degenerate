// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSetupIntentsIntentCancelRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason for canceling this SetupIntent. Possible values are: `abandoned`, `requested_by_customer`, or `duplicate`
sealed class PostSetupIntentsIntentCancelRequestCancellationReason {const PostSetupIntentsIntentCancelRequestCancellationReason();

factory PostSetupIntentsIntentCancelRequestCancellationReason.fromJson(String json) { return switch (json) {
  'abandoned' => abandoned,
  'duplicate' => duplicate,
  'requested_by_customer' => requestedByCustomer,
  _ => PostSetupIntentsIntentCancelRequestCancellationReason$Unknown(json),
}; }

static const PostSetupIntentsIntentCancelRequestCancellationReason abandoned = PostSetupIntentsIntentCancelRequestCancellationReason$abandoned._();

static const PostSetupIntentsIntentCancelRequestCancellationReason duplicate = PostSetupIntentsIntentCancelRequestCancellationReason$duplicate._();

static const PostSetupIntentsIntentCancelRequestCancellationReason requestedByCustomer = PostSetupIntentsIntentCancelRequestCancellationReason$requestedByCustomer._();

static const List<PostSetupIntentsIntentCancelRequestCancellationReason> values = [abandoned, duplicate, requestedByCustomer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abandoned' => 'abandoned',
  'duplicate' => 'duplicate',
  'requested_by_customer' => 'requestedByCustomer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostSetupIntentsIntentCancelRequestCancellationReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() abandoned, required W Function() duplicate, required W Function() requestedByCustomer, required W Function(String value) $unknown, }) { return switch (this) {
      PostSetupIntentsIntentCancelRequestCancellationReason$abandoned() => abandoned(),
      PostSetupIntentsIntentCancelRequestCancellationReason$duplicate() => duplicate(),
      PostSetupIntentsIntentCancelRequestCancellationReason$requestedByCustomer() => requestedByCustomer(),
      PostSetupIntentsIntentCancelRequestCancellationReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? abandoned, W Function()? duplicate, W Function()? requestedByCustomer, W Function(String value)? $unknown, }) { return switch (this) {
      PostSetupIntentsIntentCancelRequestCancellationReason$abandoned() => abandoned != null ? abandoned() : orElse(value),
      PostSetupIntentsIntentCancelRequestCancellationReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      PostSetupIntentsIntentCancelRequestCancellationReason$requestedByCustomer() => requestedByCustomer != null ? requestedByCustomer() : orElse(value),
      PostSetupIntentsIntentCancelRequestCancellationReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostSetupIntentsIntentCancelRequestCancellationReason($value)';

 }
@immutable final class PostSetupIntentsIntentCancelRequestCancellationReason$abandoned extends PostSetupIntentsIntentCancelRequestCancellationReason {const PostSetupIntentsIntentCancelRequestCancellationReason$abandoned._();

@override String get value => 'abandoned';

@override bool operator ==(Object other) => identical(this, other) || other is PostSetupIntentsIntentCancelRequestCancellationReason$abandoned;

@override int get hashCode => 'abandoned'.hashCode;

 }
@immutable final class PostSetupIntentsIntentCancelRequestCancellationReason$duplicate extends PostSetupIntentsIntentCancelRequestCancellationReason {const PostSetupIntentsIntentCancelRequestCancellationReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is PostSetupIntentsIntentCancelRequestCancellationReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class PostSetupIntentsIntentCancelRequestCancellationReason$requestedByCustomer extends PostSetupIntentsIntentCancelRequestCancellationReason {const PostSetupIntentsIntentCancelRequestCancellationReason$requestedByCustomer._();

@override String get value => 'requested_by_customer';

@override bool operator ==(Object other) => identical(this, other) || other is PostSetupIntentsIntentCancelRequestCancellationReason$requestedByCustomer;

@override int get hashCode => 'requested_by_customer'.hashCode;

 }
@immutable final class PostSetupIntentsIntentCancelRequestCancellationReason$Unknown extends PostSetupIntentsIntentCancelRequestCancellationReason {const PostSetupIntentsIntentCancelRequestCancellationReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostSetupIntentsIntentCancelRequestCancellationReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostSetupIntentsIntentCancelRequest {const PostSetupIntentsIntentCancelRequest({this.cancellationReason, this.expand, });

factory PostSetupIntentsIntentCancelRequest.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentCancelRequest(
  cancellationReason: json['cancellation_reason'] != null ? PostSetupIntentsIntentCancelRequestCancellationReason.fromJson(json['cancellation_reason'] as String) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Reason for canceling this SetupIntent. Possible values are: `abandoned`, `requested_by_customer`, or `duplicate`
final PostSetupIntentsIntentCancelRequestCancellationReason? cancellationReason;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

Map<String, dynamic> toJson() { return {
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  'expand': ?expand,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cancellation_reason', 'expand'}.contains(key)); } 
PostSetupIntentsIntentCancelRequest copyWith({PostSetupIntentsIntentCancelRequestCancellationReason? Function()? cancellationReason, List<String>? Function()? expand, }) { return PostSetupIntentsIntentCancelRequest(
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  expand: expand != null ? expand() : this.expand,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSetupIntentsIntentCancelRequest &&
          cancellationReason == other.cancellationReason &&
          listEquals(expand, other.expand);

@override int get hashCode => Object.hash(cancellationReason, Object.hashAll(expand ?? const []));

@override String toString() => 'PostSetupIntentsIntentCancelRequest(cancellationReason: $cancellationReason, expand: $expand)';

 }
