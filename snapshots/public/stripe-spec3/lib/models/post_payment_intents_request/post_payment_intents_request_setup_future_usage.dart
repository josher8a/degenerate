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
