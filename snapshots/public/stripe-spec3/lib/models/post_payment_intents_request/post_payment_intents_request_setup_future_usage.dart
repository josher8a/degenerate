// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsRequest (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PostPaymentIntentsRequestSetupFutureUsage {const PostPaymentIntentsRequestSetupFutureUsage();

factory PostPaymentIntentsRequestSetupFutureUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PostPaymentIntentsRequestSetupFutureUsage$Unknown(json),
}; }

static const PostPaymentIntentsRequestSetupFutureUsage offSession = PostPaymentIntentsRequestSetupFutureUsage$offSession._();

static const PostPaymentIntentsRequestSetupFutureUsage onSession = PostPaymentIntentsRequestSetupFutureUsage$onSession._();

static const List<PostPaymentIntentsRequestSetupFutureUsage> values = [offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostPaymentIntentsRequestSetupFutureUsage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() offSession, required W Function() onSession, required W Function(String value) $unknown, }) { return switch (this) {
      PostPaymentIntentsRequestSetupFutureUsage$offSession() => offSession(),
      PostPaymentIntentsRequestSetupFutureUsage$onSession() => onSession(),
      PostPaymentIntentsRequestSetupFutureUsage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? offSession, W Function()? onSession, W Function(String value)? $unknown, }) { return switch (this) {
      PostPaymentIntentsRequestSetupFutureUsage$offSession() => offSession != null ? offSession() : orElse(value),
      PostPaymentIntentsRequestSetupFutureUsage$onSession() => onSession != null ? onSession() : orElse(value),
      PostPaymentIntentsRequestSetupFutureUsage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostPaymentIntentsRequestSetupFutureUsage($value)';

 }
@immutable final class PostPaymentIntentsRequestSetupFutureUsage$offSession extends PostPaymentIntentsRequestSetupFutureUsage {const PostPaymentIntentsRequestSetupFutureUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsRequestSetupFutureUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class PostPaymentIntentsRequestSetupFutureUsage$onSession extends PostPaymentIntentsRequestSetupFutureUsage {const PostPaymentIntentsRequestSetupFutureUsage$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsRequestSetupFutureUsage$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class PostPaymentIntentsRequestSetupFutureUsage$Unknown extends PostPaymentIntentsRequestSetupFutureUsage {const PostPaymentIntentsRequestSetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPaymentIntentsRequestSetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
