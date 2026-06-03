// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerTax (inline: Provider)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The tax calculation provider used for location resolution. Defaults to `stripe` when not using a [third-party provider](/tax/third-party-apps).
@immutable final class Provider {const Provider._(this.value);

factory Provider.fromJson(String json) { return switch (json) {
  'anrok' => anrok,
  'avalara' => avalara,
  'sphere' => sphere,
  'stripe' => stripe,
  _ => Provider._(json),
}; }

static const Provider anrok = Provider._('anrok');

static const Provider avalara = Provider._('avalara');

static const Provider sphere = Provider._('sphere');

static const Provider stripe = Provider._('stripe');

static const List<Provider> values = [anrok, avalara, sphere, stripe];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'anrok' => 'anrok',
  'avalara' => 'avalara',
  'sphere' => 'sphere',
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Provider && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Provider($value)';

 }
