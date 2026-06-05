// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam (inline: Client)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentMethodOptionsParamClient {const PaymentMethodOptionsParamClient();

factory PaymentMethodOptionsParamClient.fromJson(String json) { return switch (json) {
  'android' => android,
  'ios' => ios,
  'web' => web,
  _ => PaymentMethodOptionsParamClient$Unknown(json),
}; }

static const PaymentMethodOptionsParamClient android = PaymentMethodOptionsParamClient$android._();

static const PaymentMethodOptionsParamClient ios = PaymentMethodOptionsParamClient$ios._();

static const PaymentMethodOptionsParamClient web = PaymentMethodOptionsParamClient$web._();

static const List<PaymentMethodOptionsParamClient> values = [android, ios, web];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'android' => 'android',
  'ios' => 'ios',
  'web' => 'web',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodOptionsParamClient$Unknown; } 
@override String toString() => 'PaymentMethodOptionsParamClient($value)';

 }
@immutable final class PaymentMethodOptionsParamClient$android extends PaymentMethodOptionsParamClient {const PaymentMethodOptionsParamClient$android._();

@override String get value => 'android';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamClient$android;

@override int get hashCode => 'android'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamClient$ios extends PaymentMethodOptionsParamClient {const PaymentMethodOptionsParamClient$ios._();

@override String get value => 'ios';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamClient$ios;

@override int get hashCode => 'ios'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamClient$web extends PaymentMethodOptionsParamClient {const PaymentMethodOptionsParamClient$web._();

@override String get value => 'web';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamClient$web;

@override int get hashCode => 'web'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamClient$Unknown extends PaymentMethodOptionsParamClient {const PaymentMethodOptionsParamClient$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsParamClient$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
