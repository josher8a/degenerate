// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCardPresent (inline: ReadMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How card details were read in this transaction.
@immutable final class ReadMethod {const ReadMethod._(this.value);

factory ReadMethod.fromJson(String json) { return switch (json) {
  'contact_emv' => contactEmv,
  'contactless_emv' => contactlessEmv,
  'contactless_magstripe_mode' => contactlessMagstripeMode,
  'magnetic_stripe_fallback' => magneticStripeFallback,
  'magnetic_stripe_track2' => magneticStripeTrack2,
  _ => ReadMethod._(json),
}; }

static const ReadMethod contactEmv = ReadMethod._('contact_emv');

static const ReadMethod contactlessEmv = ReadMethod._('contactless_emv');

static const ReadMethod contactlessMagstripeMode = ReadMethod._('contactless_magstripe_mode');

static const ReadMethod magneticStripeFallback = ReadMethod._('magnetic_stripe_fallback');

static const ReadMethod magneticStripeTrack2 = ReadMethod._('magnetic_stripe_track2');

static const List<ReadMethod> values = [contactEmv, contactlessEmv, contactlessMagstripeMode, magneticStripeFallback, magneticStripeTrack2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReadMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReadMethod($value)';

 }
