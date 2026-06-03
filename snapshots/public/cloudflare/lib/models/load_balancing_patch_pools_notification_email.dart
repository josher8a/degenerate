// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingPatchPoolsNotificationEmail

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The email address to send health status notifications to. This field is now deprecated in favor of Cloudflare Notifications for Load Balancing, so only resetting this field with an empty string `""` is accepted.
@immutable final class LoadBalancingPatchPoolsNotificationEmail {const LoadBalancingPatchPoolsNotificationEmail._(this.value);

factory LoadBalancingPatchPoolsNotificationEmail.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => LoadBalancingPatchPoolsNotificationEmail._(json),
}; }

static const LoadBalancingPatchPoolsNotificationEmail $empty = LoadBalancingPatchPoolsNotificationEmail._('');

static const List<LoadBalancingPatchPoolsNotificationEmail> values = [$empty];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingPatchPoolsNotificationEmail && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LoadBalancingPatchPoolsNotificationEmail($value)';

 }
