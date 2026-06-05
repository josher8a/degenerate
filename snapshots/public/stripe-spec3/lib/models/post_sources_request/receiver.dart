// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesRequest (inline: Receiver)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RefundAttributesMethod {const RefundAttributesMethod();

factory RefundAttributesMethod.fromJson(String json) { return switch (json) {
  'email' => email,
  'manual' => manual,
  'none' => none,
  _ => RefundAttributesMethod$Unknown(json),
}; }

static const RefundAttributesMethod email = RefundAttributesMethod$email._();

static const RefundAttributesMethod manual = RefundAttributesMethod$manual._();

static const RefundAttributesMethod none = RefundAttributesMethod$none._();

static const List<RefundAttributesMethod> values = [email, manual, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'email' => 'email',
  'manual' => 'manual',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RefundAttributesMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() email, required W Function() manual, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      RefundAttributesMethod$email() => email(),
      RefundAttributesMethod$manual() => manual(),
      RefundAttributesMethod$none() => none(),
      RefundAttributesMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? email, W Function()? manual, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      RefundAttributesMethod$email() => email != null ? email() : orElse(value),
      RefundAttributesMethod$manual() => manual != null ? manual() : orElse(value),
      RefundAttributesMethod$none() => none != null ? none() : orElse(value),
      RefundAttributesMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RefundAttributesMethod($value)';

 }
@immutable final class RefundAttributesMethod$email extends RefundAttributesMethod {const RefundAttributesMethod$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is RefundAttributesMethod$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class RefundAttributesMethod$manual extends RefundAttributesMethod {const RefundAttributesMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is RefundAttributesMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class RefundAttributesMethod$none extends RefundAttributesMethod {const RefundAttributesMethod$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is RefundAttributesMethod$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class RefundAttributesMethod$Unknown extends RefundAttributesMethod {const RefundAttributesMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RefundAttributesMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Optional parameters for the receiver flow. Can be set only if the source is a receiver (`flow` is `receiver`).
@immutable final class Receiver {const Receiver({this.refundAttributesMethod});

factory Receiver.fromJson(Map<String, dynamic> json) { return Receiver(
  refundAttributesMethod: json['refund_attributes_method'] != null ? RefundAttributesMethod.fromJson(json['refund_attributes_method'] as String) : null,
); }

final RefundAttributesMethod? refundAttributesMethod;

Map<String, dynamic> toJson() { return {
  if (refundAttributesMethod != null) 'refund_attributes_method': refundAttributesMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'refund_attributes_method'}.contains(key)); } 
Receiver copyWith({RefundAttributesMethod? Function()? refundAttributesMethod}) { return Receiver(
  refundAttributesMethod: refundAttributesMethod != null ? refundAttributesMethod() : this.refundAttributesMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Receiver &&
          refundAttributesMethod == other.refundAttributesMethod;

@override int get hashCode => refundAttributesMethod.hashCode;

@override String toString() => 'Receiver(refundAttributesMethod: $refundAttributesMethod)';

 }
