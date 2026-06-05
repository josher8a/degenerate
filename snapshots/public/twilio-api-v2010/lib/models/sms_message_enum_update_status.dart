// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmsMessageEnumUpdateStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SmsMessageEnumUpdateStatus {const SmsMessageEnumUpdateStatus();

factory SmsMessageEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  _ => SmsMessageEnumUpdateStatus$Unknown(json),
}; }

static const SmsMessageEnumUpdateStatus canceled = SmsMessageEnumUpdateStatus$canceled._();

static const List<SmsMessageEnumUpdateStatus> values = [canceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmsMessageEnumUpdateStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function(String value) $unknown, }) { return switch (this) {
      SmsMessageEnumUpdateStatus$canceled() => canceled(),
      SmsMessageEnumUpdateStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function(String value)? $unknown, }) { return switch (this) {
      SmsMessageEnumUpdateStatus$canceled() => canceled != null ? canceled() : orElse(value),
      SmsMessageEnumUpdateStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SmsMessageEnumUpdateStatus($value)';

 }
@immutable final class SmsMessageEnumUpdateStatus$canceled extends SmsMessageEnumUpdateStatus {const SmsMessageEnumUpdateStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumUpdateStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class SmsMessageEnumUpdateStatus$Unknown extends SmsMessageEnumUpdateStatus {const SmsMessageEnumUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmsMessageEnumUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
