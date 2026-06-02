// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RefundAttributesMethod {const RefundAttributesMethod._(this.value);

factory RefundAttributesMethod.fromJson(String json) { return switch (json) {
  'email' => email,
  'manual' => manual,
  'none' => none,
  _ => RefundAttributesMethod._(json),
}; }

static const RefundAttributesMethod email = RefundAttributesMethod._('email');

static const RefundAttributesMethod manual = RefundAttributesMethod._('manual');

static const RefundAttributesMethod none = RefundAttributesMethod._('none');

static const List<RefundAttributesMethod> values = [email, manual, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RefundAttributesMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RefundAttributesMethod($value)';

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
