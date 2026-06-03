// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: Networks)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Requested {const Requested._(this.value);

factory Requested.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => Requested._(json),
}; }

static const Requested ach = Requested._('ach');

static const Requested usDomesticWire = Requested._('us_domestic_wire');

static const List<Requested> values = [ach, usDomesticWire];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'us_domestic_wire' => 'usDomesticWire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Requested && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Requested($value)';

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamNetworks {const PaymentIntentPaymentMethodOptionsParamNetworks({this.requested});

factory PaymentIntentPaymentMethodOptionsParamNetworks.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParamNetworks(
  requested: (json['requested'] as List<dynamic>?)?.map((e) => Requested.fromJson(e as String)).toList(),
); }

final List<Requested>? requested;

Map<String, dynamic> toJson() { return {
  if (requested != null) 'requested': requested?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParamNetworks copyWith({List<Requested>? Function()? requested}) { return PaymentIntentPaymentMethodOptionsParamNetworks(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParamNetworks &&
          listEquals(requested, other.requested);

@override int get hashCode => Object.hashAll(requested ?? const []);

@override String toString() => 'PaymentIntentPaymentMethodOptionsParamNetworks(requested: $requested)';

 }
