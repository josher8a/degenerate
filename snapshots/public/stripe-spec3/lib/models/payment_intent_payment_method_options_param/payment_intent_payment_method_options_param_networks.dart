// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: Networks)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Requested {const Requested();

factory Requested.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => Requested$Unknown(json),
}; }

static const Requested ach = Requested$ach._();

static const Requested usDomesticWire = Requested$usDomesticWire._();

static const List<Requested> values = [ach, usDomesticWire];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'us_domestic_wire' => 'usDomesticWire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Requested$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ach, required W Function() usDomesticWire, required W Function(String value) $unknown, }) { return switch (this) {
      Requested$ach() => ach(),
      Requested$usDomesticWire() => usDomesticWire(),
      Requested$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ach, W Function()? usDomesticWire, W Function(String value)? $unknown, }) { return switch (this) {
      Requested$ach() => ach != null ? ach() : orElse(value),
      Requested$usDomesticWire() => usDomesticWire != null ? usDomesticWire() : orElse(value),
      Requested$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Requested($value)';

 }
@immutable final class Requested$ach extends Requested {const Requested$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is Requested$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class Requested$usDomesticWire extends Requested {const Requested$usDomesticWire._();

@override String get value => 'us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is Requested$usDomesticWire;

@override int get hashCode => 'us_domestic_wire'.hashCode;

 }
@immutable final class Requested$Unknown extends Requested {const Requested$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Requested$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
