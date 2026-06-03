// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsRequest (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentIntentsRequestSetupFutureUsage {const PostPaymentIntentsRequestSetupFutureUsage._(this.value);

factory PostPaymentIntentsRequestSetupFutureUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PostPaymentIntentsRequestSetupFutureUsage._(json),
}; }

static const PostPaymentIntentsRequestSetupFutureUsage offSession = PostPaymentIntentsRequestSetupFutureUsage._('off_session');

static const PostPaymentIntentsRequestSetupFutureUsage onSession = PostPaymentIntentsRequestSetupFutureUsage._('on_session');

static const List<PostPaymentIntentsRequestSetupFutureUsage> values = [offSession, onSession];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPaymentIntentsRequestSetupFutureUsage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostPaymentIntentsRequestSetupFutureUsage($value)';

 }
