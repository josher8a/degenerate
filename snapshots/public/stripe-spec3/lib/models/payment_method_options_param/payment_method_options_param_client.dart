// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentMethodOptionsParamClient {const PaymentMethodOptionsParamClient._(this.value);

factory PaymentMethodOptionsParamClient.fromJson(String json) { return switch (json) {
  'android' => android,
  'ios' => ios,
  'web' => web,
  _ => PaymentMethodOptionsParamClient._(json),
}; }

static const PaymentMethodOptionsParamClient android = PaymentMethodOptionsParamClient._('android');

static const PaymentMethodOptionsParamClient ios = PaymentMethodOptionsParamClient._('ios');

static const PaymentMethodOptionsParamClient web = PaymentMethodOptionsParamClient._('web');

static const List<PaymentMethodOptionsParamClient> values = [android, ios, web];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PaymentMethodOptionsParamClient && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PaymentMethodOptionsParamClient($value)'; } 
 }
