// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutSession (inline: RedirectOnCompletion)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://docs.stripe.com/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
sealed class RedirectOnCompletion {const RedirectOnCompletion();

factory RedirectOnCompletion.fromJson(String json) { return switch (json) {
  'always' => always,
  'if_required' => ifRequired,
  'never' => never,
  _ => RedirectOnCompletion$Unknown(json),
}; }

static const RedirectOnCompletion always = RedirectOnCompletion$always._();

static const RedirectOnCompletion ifRequired = RedirectOnCompletion$ifRequired._();

static const RedirectOnCompletion never = RedirectOnCompletion$never._();

static const List<RedirectOnCompletion> values = [always, ifRequired, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'if_required' => 'ifRequired',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RedirectOnCompletion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() ifRequired, required W Function() never, required W Function(String value) $unknown, }) { return switch (this) {
      RedirectOnCompletion$always() => always(),
      RedirectOnCompletion$ifRequired() => ifRequired(),
      RedirectOnCompletion$never() => never(),
      RedirectOnCompletion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? ifRequired, W Function()? never, W Function(String value)? $unknown, }) { return switch (this) {
      RedirectOnCompletion$always() => always != null ? always() : orElse(value),
      RedirectOnCompletion$ifRequired() => ifRequired != null ? ifRequired() : orElse(value),
      RedirectOnCompletion$never() => never != null ? never() : orElse(value),
      RedirectOnCompletion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RedirectOnCompletion($value)';

 }
@immutable final class RedirectOnCompletion$always extends RedirectOnCompletion {const RedirectOnCompletion$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is RedirectOnCompletion$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class RedirectOnCompletion$ifRequired extends RedirectOnCompletion {const RedirectOnCompletion$ifRequired._();

@override String get value => 'if_required';

@override bool operator ==(Object other) => identical(this, other) || other is RedirectOnCompletion$ifRequired;

@override int get hashCode => 'if_required'.hashCode;

 }
@immutable final class RedirectOnCompletion$never extends RedirectOnCompletion {const RedirectOnCompletion$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is RedirectOnCompletion$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class RedirectOnCompletion$Unknown extends RedirectOnCompletion {const RedirectOnCompletion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RedirectOnCompletion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
