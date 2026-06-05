// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingAuthorizationsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingAuthorizationsStatus {const GetIssuingAuthorizationsStatus();

factory GetIssuingAuthorizationsStatus.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'expired' => expired,
  'pending' => pending,
  'reversed' => reversed,
  _ => GetIssuingAuthorizationsStatus$Unknown(json),
}; }

static const GetIssuingAuthorizationsStatus closed = GetIssuingAuthorizationsStatus$closed._();

static const GetIssuingAuthorizationsStatus expired = GetIssuingAuthorizationsStatus$expired._();

static const GetIssuingAuthorizationsStatus pending = GetIssuingAuthorizationsStatus$pending._();

static const GetIssuingAuthorizationsStatus reversed = GetIssuingAuthorizationsStatus$reversed._();

static const List<GetIssuingAuthorizationsStatus> values = [closed, expired, pending, reversed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  'expired' => 'expired',
  'pending' => 'pending',
  'reversed' => 'reversed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingAuthorizationsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() closed, required W Function() expired, required W Function() pending, required W Function() reversed, required W Function(String value) $unknown, }) { return switch (this) {
      GetIssuingAuthorizationsStatus$closed() => closed(),
      GetIssuingAuthorizationsStatus$expired() => expired(),
      GetIssuingAuthorizationsStatus$pending() => pending(),
      GetIssuingAuthorizationsStatus$reversed() => reversed(),
      GetIssuingAuthorizationsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? closed, W Function()? expired, W Function()? pending, W Function()? reversed, W Function(String value)? $unknown, }) { return switch (this) {
      GetIssuingAuthorizationsStatus$closed() => closed != null ? closed() : orElse(value),
      GetIssuingAuthorizationsStatus$expired() => expired != null ? expired() : orElse(value),
      GetIssuingAuthorizationsStatus$pending() => pending != null ? pending() : orElse(value),
      GetIssuingAuthorizationsStatus$reversed() => reversed != null ? reversed() : orElse(value),
      GetIssuingAuthorizationsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetIssuingAuthorizationsStatus($value)';

 }
@immutable final class GetIssuingAuthorizationsStatus$closed extends GetIssuingAuthorizationsStatus {const GetIssuingAuthorizationsStatus$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingAuthorizationsStatus$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class GetIssuingAuthorizationsStatus$expired extends GetIssuingAuthorizationsStatus {const GetIssuingAuthorizationsStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingAuthorizationsStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class GetIssuingAuthorizationsStatus$pending extends GetIssuingAuthorizationsStatus {const GetIssuingAuthorizationsStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingAuthorizationsStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class GetIssuingAuthorizationsStatus$reversed extends GetIssuingAuthorizationsStatus {const GetIssuingAuthorizationsStatus$reversed._();

@override String get value => 'reversed';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingAuthorizationsStatus$reversed;

@override int get hashCode => 'reversed'.hashCode;

 }
@immutable final class GetIssuingAuthorizationsStatus$Unknown extends GetIssuingAuthorizationsStatus {const GetIssuingAuthorizationsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingAuthorizationsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
