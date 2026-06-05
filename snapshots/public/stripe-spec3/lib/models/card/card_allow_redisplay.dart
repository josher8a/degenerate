// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Card (inline: AllowRedisplay)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
sealed class CardAllowRedisplay {const CardAllowRedisplay();

factory CardAllowRedisplay.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => CardAllowRedisplay$Unknown(json),
}; }

static const CardAllowRedisplay always = CardAllowRedisplay$always._();

static const CardAllowRedisplay limited = CardAllowRedisplay$limited._();

static const CardAllowRedisplay unspecified = CardAllowRedisplay$unspecified._();

static const List<CardAllowRedisplay> values = [always, limited, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'limited' => 'limited',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CardAllowRedisplay$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() limited, required W Function() unspecified, required W Function(String value) $unknown, }) { return switch (this) {
      CardAllowRedisplay$always() => always(),
      CardAllowRedisplay$limited() => limited(),
      CardAllowRedisplay$unspecified() => unspecified(),
      CardAllowRedisplay$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? limited, W Function()? unspecified, W Function(String value)? $unknown, }) { return switch (this) {
      CardAllowRedisplay$always() => always != null ? always() : orElse(value),
      CardAllowRedisplay$limited() => limited != null ? limited() : orElse(value),
      CardAllowRedisplay$unspecified() => unspecified != null ? unspecified() : orElse(value),
      CardAllowRedisplay$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CardAllowRedisplay($value)';

 }
@immutable final class CardAllowRedisplay$always extends CardAllowRedisplay {const CardAllowRedisplay$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is CardAllowRedisplay$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class CardAllowRedisplay$limited extends CardAllowRedisplay {const CardAllowRedisplay$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is CardAllowRedisplay$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class CardAllowRedisplay$unspecified extends CardAllowRedisplay {const CardAllowRedisplay$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is CardAllowRedisplay$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class CardAllowRedisplay$Unknown extends CardAllowRedisplay {const CardAllowRedisplay$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CardAllowRedisplay$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
