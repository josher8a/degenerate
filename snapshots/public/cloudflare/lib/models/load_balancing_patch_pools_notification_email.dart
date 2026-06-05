// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingPatchPoolsNotificationEmail

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The email address to send health status notifications to. This field is now deprecated in favor of Cloudflare Notifications for Load Balancing, so only resetting this field with an empty string `""` is accepted.
sealed class LoadBalancingPatchPoolsNotificationEmail {const LoadBalancingPatchPoolsNotificationEmail();

factory LoadBalancingPatchPoolsNotificationEmail.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => LoadBalancingPatchPoolsNotificationEmail$Unknown(json),
}; }

static const LoadBalancingPatchPoolsNotificationEmail $empty = LoadBalancingPatchPoolsNotificationEmail$$empty._();

static const List<LoadBalancingPatchPoolsNotificationEmail> values = [$empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingPatchPoolsNotificationEmail$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      LoadBalancingPatchPoolsNotificationEmail$$empty() => $empty(),
      LoadBalancingPatchPoolsNotificationEmail$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      LoadBalancingPatchPoolsNotificationEmail$$empty() => $empty != null ? $empty() : orElse(value),
      LoadBalancingPatchPoolsNotificationEmail$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LoadBalancingPatchPoolsNotificationEmail($value)';

 }
@immutable final class LoadBalancingPatchPoolsNotificationEmail$$empty extends LoadBalancingPatchPoolsNotificationEmail {const LoadBalancingPatchPoolsNotificationEmail$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingPatchPoolsNotificationEmail$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class LoadBalancingPatchPoolsNotificationEmail$Unknown extends LoadBalancingPatchPoolsNotificationEmail {const LoadBalancingPatchPoolsNotificationEmail$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingPatchPoolsNotificationEmail$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
