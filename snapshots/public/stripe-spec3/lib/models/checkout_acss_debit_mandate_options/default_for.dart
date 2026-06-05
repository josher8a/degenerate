// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitMandateOptions (inline: DefaultFor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DefaultFor {const DefaultFor();

factory DefaultFor.fromJson(String json) { return switch (json) {
  'invoice' => invoice,
  'subscription' => subscription,
  _ => DefaultFor$Unknown(json),
}; }

static const DefaultFor invoice = DefaultFor$invoice._();

static const DefaultFor subscription = DefaultFor$subscription._();

static const List<DefaultFor> values = [invoice, subscription];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invoice' => 'invoice',
  'subscription' => 'subscription',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultFor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() invoice, required W Function() subscription, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultFor$invoice() => invoice(),
      DefaultFor$subscription() => subscription(),
      DefaultFor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? invoice, W Function()? subscription, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultFor$invoice() => invoice != null ? invoice() : orElse(value),
      DefaultFor$subscription() => subscription != null ? subscription() : orElse(value),
      DefaultFor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultFor($value)';

 }
@immutable final class DefaultFor$invoice extends DefaultFor {const DefaultFor$invoice._();

@override String get value => 'invoice';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultFor$invoice;

@override int get hashCode => 'invoice'.hashCode;

 }
@immutable final class DefaultFor$subscription extends DefaultFor {const DefaultFor$subscription._();

@override String get value => 'subscription';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultFor$subscription;

@override int get hashCode => 'subscription'.hashCode;

 }
@immutable final class DefaultFor$Unknown extends DefaultFor {const DefaultFor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultFor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
