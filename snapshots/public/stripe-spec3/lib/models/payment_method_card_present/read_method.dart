// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCardPresent (inline: ReadMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How card details were read in this transaction.
sealed class ReadMethod {const ReadMethod();

factory ReadMethod.fromJson(String json) { return switch (json) {
  'contact_emv' => contactEmv,
  'contactless_emv' => contactlessEmv,
  'contactless_magstripe_mode' => contactlessMagstripeMode,
  'magnetic_stripe_fallback' => magneticStripeFallback,
  'magnetic_stripe_track2' => magneticStripeTrack2,
  _ => ReadMethod$Unknown(json),
}; }

static const ReadMethod contactEmv = ReadMethod$contactEmv._();

static const ReadMethod contactlessEmv = ReadMethod$contactlessEmv._();

static const ReadMethod contactlessMagstripeMode = ReadMethod$contactlessMagstripeMode._();

static const ReadMethod magneticStripeFallback = ReadMethod$magneticStripeFallback._();

static const ReadMethod magneticStripeTrack2 = ReadMethod$magneticStripeTrack2._();

static const List<ReadMethod> values = [contactEmv, contactlessEmv, contactlessMagstripeMode, magneticStripeFallback, magneticStripeTrack2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'contact_emv' => 'contactEmv',
  'contactless_emv' => 'contactlessEmv',
  'contactless_magstripe_mode' => 'contactlessMagstripeMode',
  'magnetic_stripe_fallback' => 'magneticStripeFallback',
  'magnetic_stripe_track2' => 'magneticStripeTrack2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReadMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() contactEmv, required W Function() contactlessEmv, required W Function() contactlessMagstripeMode, required W Function() magneticStripeFallback, required W Function() magneticStripeTrack2, required W Function(String value) $unknown, }) { return switch (this) {
      ReadMethod$contactEmv() => contactEmv(),
      ReadMethod$contactlessEmv() => contactlessEmv(),
      ReadMethod$contactlessMagstripeMode() => contactlessMagstripeMode(),
      ReadMethod$magneticStripeFallback() => magneticStripeFallback(),
      ReadMethod$magneticStripeTrack2() => magneticStripeTrack2(),
      ReadMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? contactEmv, W Function()? contactlessEmv, W Function()? contactlessMagstripeMode, W Function()? magneticStripeFallback, W Function()? magneticStripeTrack2, W Function(String value)? $unknown, }) { return switch (this) {
      ReadMethod$contactEmv() => contactEmv != null ? contactEmv() : orElse(value),
      ReadMethod$contactlessEmv() => contactlessEmv != null ? contactlessEmv() : orElse(value),
      ReadMethod$contactlessMagstripeMode() => contactlessMagstripeMode != null ? contactlessMagstripeMode() : orElse(value),
      ReadMethod$magneticStripeFallback() => magneticStripeFallback != null ? magneticStripeFallback() : orElse(value),
      ReadMethod$magneticStripeTrack2() => magneticStripeTrack2 != null ? magneticStripeTrack2() : orElse(value),
      ReadMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReadMethod($value)';

 }
@immutable final class ReadMethod$contactEmv extends ReadMethod {const ReadMethod$contactEmv._();

@override String get value => 'contact_emv';

@override bool operator ==(Object other) => identical(this, other) || other is ReadMethod$contactEmv;

@override int get hashCode => 'contact_emv'.hashCode;

 }
@immutable final class ReadMethod$contactlessEmv extends ReadMethod {const ReadMethod$contactlessEmv._();

@override String get value => 'contactless_emv';

@override bool operator ==(Object other) => identical(this, other) || other is ReadMethod$contactlessEmv;

@override int get hashCode => 'contactless_emv'.hashCode;

 }
@immutable final class ReadMethod$contactlessMagstripeMode extends ReadMethod {const ReadMethod$contactlessMagstripeMode._();

@override String get value => 'contactless_magstripe_mode';

@override bool operator ==(Object other) => identical(this, other) || other is ReadMethod$contactlessMagstripeMode;

@override int get hashCode => 'contactless_magstripe_mode'.hashCode;

 }
@immutable final class ReadMethod$magneticStripeFallback extends ReadMethod {const ReadMethod$magneticStripeFallback._();

@override String get value => 'magnetic_stripe_fallback';

@override bool operator ==(Object other) => identical(this, other) || other is ReadMethod$magneticStripeFallback;

@override int get hashCode => 'magnetic_stripe_fallback'.hashCode;

 }
@immutable final class ReadMethod$magneticStripeTrack2 extends ReadMethod {const ReadMethod$magneticStripeTrack2._();

@override String get value => 'magnetic_stripe_track2';

@override bool operator ==(Object other) => identical(this, other) || other is ReadMethod$magneticStripeTrack2;

@override int get hashCode => 'magnetic_stripe_track2'.hashCode;

 }
@immutable final class ReadMethod$Unknown extends ReadMethod {const ReadMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReadMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
