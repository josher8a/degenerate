// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PostPaymentIntentsRequestSetupFutureUsage && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PostPaymentIntentsRequestSetupFutureUsage($value)'; } 
 }
