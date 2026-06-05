// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCheckoutSessionsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCheckoutSessionsStatus {const GetCheckoutSessionsStatus();

factory GetCheckoutSessionsStatus.fromJson(String json) { return switch (json) {
  'complete' => complete,
  'expired' => expired,
  'open' => open,
  _ => GetCheckoutSessionsStatus$Unknown(json),
}; }

static const GetCheckoutSessionsStatus complete = GetCheckoutSessionsStatus$complete._();

static const GetCheckoutSessionsStatus expired = GetCheckoutSessionsStatus$expired._();

static const GetCheckoutSessionsStatus open = GetCheckoutSessionsStatus$open._();

static const List<GetCheckoutSessionsStatus> values = [complete, expired, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'complete' => 'complete',
  'expired' => 'expired',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCheckoutSessionsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() complete, required W Function() expired, required W Function() open, required W Function(String value) $unknown, }) { return switch (this) {
      GetCheckoutSessionsStatus$complete() => complete(),
      GetCheckoutSessionsStatus$expired() => expired(),
      GetCheckoutSessionsStatus$open() => open(),
      GetCheckoutSessionsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? complete, W Function()? expired, W Function()? open, W Function(String value)? $unknown, }) { return switch (this) {
      GetCheckoutSessionsStatus$complete() => complete != null ? complete() : orElse(value),
      GetCheckoutSessionsStatus$expired() => expired != null ? expired() : orElse(value),
      GetCheckoutSessionsStatus$open() => open != null ? open() : orElse(value),
      GetCheckoutSessionsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetCheckoutSessionsStatus($value)';

 }
@immutable final class GetCheckoutSessionsStatus$complete extends GetCheckoutSessionsStatus {const GetCheckoutSessionsStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is GetCheckoutSessionsStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class GetCheckoutSessionsStatus$expired extends GetCheckoutSessionsStatus {const GetCheckoutSessionsStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is GetCheckoutSessionsStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class GetCheckoutSessionsStatus$open extends GetCheckoutSessionsStatus {const GetCheckoutSessionsStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is GetCheckoutSessionsStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class GetCheckoutSessionsStatus$Unknown extends GetCheckoutSessionsStatus {const GetCheckoutSessionsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCheckoutSessionsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
