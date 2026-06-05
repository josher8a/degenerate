// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetInvoicePaymentsPayment

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetInvoicePaymentsPaymentType {const GetInvoicePaymentsPaymentType();

factory GetInvoicePaymentsPaymentType.fromJson(String json) { return switch (json) {
  'payment_intent' => paymentIntent,
  'payment_record' => paymentRecord,
  _ => GetInvoicePaymentsPaymentType$Unknown(json),
}; }

static const GetInvoicePaymentsPaymentType paymentIntent = GetInvoicePaymentsPaymentType$paymentIntent._();

static const GetInvoicePaymentsPaymentType paymentRecord = GetInvoicePaymentsPaymentType$paymentRecord._();

static const List<GetInvoicePaymentsPaymentType> values = [paymentIntent, paymentRecord];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment_intent' => 'paymentIntent',
  'payment_record' => 'paymentRecord',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetInvoicePaymentsPaymentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() paymentIntent, required W Function() paymentRecord, required W Function(String value) $unknown, }) { return switch (this) {
      GetInvoicePaymentsPaymentType$paymentIntent() => paymentIntent(),
      GetInvoicePaymentsPaymentType$paymentRecord() => paymentRecord(),
      GetInvoicePaymentsPaymentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? paymentIntent, W Function()? paymentRecord, W Function(String value)? $unknown, }) { return switch (this) {
      GetInvoicePaymentsPaymentType$paymentIntent() => paymentIntent != null ? paymentIntent() : orElse(value),
      GetInvoicePaymentsPaymentType$paymentRecord() => paymentRecord != null ? paymentRecord() : orElse(value),
      GetInvoicePaymentsPaymentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetInvoicePaymentsPaymentType($value)';

 }
@immutable final class GetInvoicePaymentsPaymentType$paymentIntent extends GetInvoicePaymentsPaymentType {const GetInvoicePaymentsPaymentType$paymentIntent._();

@override String get value => 'payment_intent';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicePaymentsPaymentType$paymentIntent;

@override int get hashCode => 'payment_intent'.hashCode;

 }
@immutable final class GetInvoicePaymentsPaymentType$paymentRecord extends GetInvoicePaymentsPaymentType {const GetInvoicePaymentsPaymentType$paymentRecord._();

@override String get value => 'payment_record';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicePaymentsPaymentType$paymentRecord;

@override int get hashCode => 'payment_record'.hashCode;

 }
@immutable final class GetInvoicePaymentsPaymentType$Unknown extends GetInvoicePaymentsPaymentType {const GetInvoicePaymentsPaymentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetInvoicePaymentsPaymentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class GetInvoicePaymentsPayment {const GetInvoicePaymentsPayment({required this.type, this.paymentIntent, this.paymentRecord, });

factory GetInvoicePaymentsPayment.fromJson(Map<String, dynamic> json) { return GetInvoicePaymentsPayment(
  paymentIntent: json['payment_intent'] as String?,
  paymentRecord: json['payment_record'] as String?,
  type: GetInvoicePaymentsPaymentType.fromJson(json['type'] as String),
); }

final String? paymentIntent;

final String? paymentRecord;

final GetInvoicePaymentsPaymentType type;

Map<String, dynamic> toJson() { return {
  'payment_intent': ?paymentIntent,
  'payment_record': ?paymentRecord,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final paymentIntent$ = paymentIntent;
if (paymentIntent$ != null) {
  if (paymentIntent$.length > 5000) { errors.add('paymentIntent: length must be <= 5000'); }
}
final paymentRecord$ = paymentRecord;
if (paymentRecord$ != null) {
  if (paymentRecord$.length > 5000) { errors.add('paymentRecord: length must be <= 5000'); }
}
return errors; } 
GetInvoicePaymentsPayment copyWith({String? Function()? paymentIntent, String? Function()? paymentRecord, GetInvoicePaymentsPaymentType? type, }) { return GetInvoicePaymentsPayment(
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  paymentRecord: paymentRecord != null ? paymentRecord() : this.paymentRecord,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetInvoicePaymentsPayment &&
          paymentIntent == other.paymentIntent &&
          paymentRecord == other.paymentRecord &&
          type == other.type;

@override int get hashCode => Object.hash(paymentIntent, paymentRecord, type);

@override String toString() => 'GetInvoicePaymentsPayment(paymentIntent: $paymentIntent, paymentRecord: $paymentRecord, type: $type)';

 }
