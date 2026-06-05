// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure (inline: ResultReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Additional information about why 3D Secure succeeded or failed, based on the `result`.
sealed class ResultReason {const ResultReason();

factory ResultReason.fromJson(String json) { return switch (json) {
  'abandoned' => abandoned,
  'bypassed' => bypassed,
  'canceled' => canceled,
  'card_not_enrolled' => cardNotEnrolled,
  'network_not_supported' => networkNotSupported,
  'protocol_error' => protocolError,
  'rejected' => rejected,
  _ => ResultReason$Unknown(json),
}; }

static const ResultReason abandoned = ResultReason$abandoned._();

static const ResultReason bypassed = ResultReason$bypassed._();

static const ResultReason canceled = ResultReason$canceled._();

static const ResultReason cardNotEnrolled = ResultReason$cardNotEnrolled._();

static const ResultReason networkNotSupported = ResultReason$networkNotSupported._();

static const ResultReason protocolError = ResultReason$protocolError._();

static const ResultReason rejected = ResultReason$rejected._();

static const List<ResultReason> values = [abandoned, bypassed, canceled, cardNotEnrolled, networkNotSupported, protocolError, rejected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abandoned' => 'abandoned',
  'bypassed' => 'bypassed',
  'canceled' => 'canceled',
  'card_not_enrolled' => 'cardNotEnrolled',
  'network_not_supported' => 'networkNotSupported',
  'protocol_error' => 'protocolError',
  'rejected' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResultReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() abandoned, required W Function() bypassed, required W Function() canceled, required W Function() cardNotEnrolled, required W Function() networkNotSupported, required W Function() protocolError, required W Function() rejected, required W Function(String value) $unknown, }) { return switch (this) {
      ResultReason$abandoned() => abandoned(),
      ResultReason$bypassed() => bypassed(),
      ResultReason$canceled() => canceled(),
      ResultReason$cardNotEnrolled() => cardNotEnrolled(),
      ResultReason$networkNotSupported() => networkNotSupported(),
      ResultReason$protocolError() => protocolError(),
      ResultReason$rejected() => rejected(),
      ResultReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? abandoned, W Function()? bypassed, W Function()? canceled, W Function()? cardNotEnrolled, W Function()? networkNotSupported, W Function()? protocolError, W Function()? rejected, W Function(String value)? $unknown, }) { return switch (this) {
      ResultReason$abandoned() => abandoned != null ? abandoned() : orElse(value),
      ResultReason$bypassed() => bypassed != null ? bypassed() : orElse(value),
      ResultReason$canceled() => canceled != null ? canceled() : orElse(value),
      ResultReason$cardNotEnrolled() => cardNotEnrolled != null ? cardNotEnrolled() : orElse(value),
      ResultReason$networkNotSupported() => networkNotSupported != null ? networkNotSupported() : orElse(value),
      ResultReason$protocolError() => protocolError != null ? protocolError() : orElse(value),
      ResultReason$rejected() => rejected != null ? rejected() : orElse(value),
      ResultReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResultReason($value)';

 }
@immutable final class ResultReason$abandoned extends ResultReason {const ResultReason$abandoned._();

@override String get value => 'abandoned';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReason$abandoned;

@override int get hashCode => 'abandoned'.hashCode;

 }
@immutable final class ResultReason$bypassed extends ResultReason {const ResultReason$bypassed._();

@override String get value => 'bypassed';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReason$bypassed;

@override int get hashCode => 'bypassed'.hashCode;

 }
@immutable final class ResultReason$canceled extends ResultReason {const ResultReason$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReason$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class ResultReason$cardNotEnrolled extends ResultReason {const ResultReason$cardNotEnrolled._();

@override String get value => 'card_not_enrolled';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReason$cardNotEnrolled;

@override int get hashCode => 'card_not_enrolled'.hashCode;

 }
@immutable final class ResultReason$networkNotSupported extends ResultReason {const ResultReason$networkNotSupported._();

@override String get value => 'network_not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReason$networkNotSupported;

@override int get hashCode => 'network_not_supported'.hashCode;

 }
@immutable final class ResultReason$protocolError extends ResultReason {const ResultReason$protocolError._();

@override String get value => 'protocol_error';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReason$protocolError;

@override int get hashCode => 'protocol_error'.hashCode;

 }
@immutable final class ResultReason$rejected extends ResultReason {const ResultReason$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReason$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class ResultReason$Unknown extends ResultReason {const ResultReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResultReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
