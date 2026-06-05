// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerTax (inline: Provider)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The tax calculation provider used for location resolution. Defaults to `stripe` when not using a [third-party provider](/tax/third-party-apps).
sealed class Provider {const Provider();

factory Provider.fromJson(String json) { return switch (json) {
  'anrok' => anrok,
  'avalara' => avalara,
  'sphere' => sphere,
  'stripe' => stripe,
  _ => Provider$Unknown(json),
}; }

static const Provider anrok = Provider$anrok._();

static const Provider avalara = Provider$avalara._();

static const Provider sphere = Provider$sphere._();

static const Provider stripe = Provider$stripe._();

static const List<Provider> values = [anrok, avalara, sphere, stripe];

String get value;
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
bool get isUnknown { return this is Provider$Unknown; } 
@override String toString() => 'Provider($value)';

 }
@immutable final class Provider$anrok extends Provider {const Provider$anrok._();

@override String get value => 'anrok';

@override bool operator ==(Object other) => identical(this, other) || other is Provider$anrok;

@override int get hashCode => 'anrok'.hashCode;

 }
@immutable final class Provider$avalara extends Provider {const Provider$avalara._();

@override String get value => 'avalara';

@override bool operator ==(Object other) => identical(this, other) || other is Provider$avalara;

@override int get hashCode => 'avalara'.hashCode;

 }
@immutable final class Provider$sphere extends Provider {const Provider$sphere._();

@override String get value => 'sphere';

@override bool operator ==(Object other) => identical(this, other) || other is Provider$sphere;

@override int get hashCode => 'sphere'.hashCode;

 }
@immutable final class Provider$stripe extends Provider {const Provider$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is Provider$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class Provider$Unknown extends Provider {const Provider$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Provider$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
