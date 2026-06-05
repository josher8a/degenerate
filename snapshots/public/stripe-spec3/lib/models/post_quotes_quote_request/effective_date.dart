// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostQuotesQuoteRequest (inline: SubscriptionData > EffectiveDate)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_file_links_link_request/expires_at_variant3.dart';sealed class EffectiveDateVariant1 {const EffectiveDateVariant1();

factory EffectiveDateVariant1.fromJson(String json) { return switch (json) {
  'current_period_end' => currentPeriodEnd,
  _ => EffectiveDateVariant1$Unknown(json),
}; }

static const EffectiveDateVariant1 currentPeriodEnd = EffectiveDateVariant1$currentPeriodEnd._();

static const List<EffectiveDateVariant1> values = [currentPeriodEnd];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'current_period_end' => 'currentPeriodEnd',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EffectiveDateVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() currentPeriodEnd, required W Function(String value) $unknown, }) { return switch (this) {
      EffectiveDateVariant1$currentPeriodEnd() => currentPeriodEnd(),
      EffectiveDateVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? currentPeriodEnd, W Function(String value)? $unknown, }) { return switch (this) {
      EffectiveDateVariant1$currentPeriodEnd() => currentPeriodEnd != null ? currentPeriodEnd() : orElse(value),
      EffectiveDateVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EffectiveDateVariant1($value)';

 }
@immutable final class EffectiveDateVariant1$currentPeriodEnd extends EffectiveDateVariant1 {const EffectiveDateVariant1$currentPeriodEnd._();

@override String get value => 'current_period_end';

@override bool operator ==(Object other) => identical(this, other) || other is EffectiveDateVariant1$currentPeriodEnd;

@override int get hashCode => 'current_period_end'.hashCode;

 }
@immutable final class EffectiveDateVariant1$Unknown extends EffectiveDateVariant1 {const EffectiveDateVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EffectiveDateVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [EffectiveDateVariant1]
/// - `.b` → [int]
/// - `.c` → [ExpiresAtVariant3]
typedef EffectiveDate = OneOf3<EffectiveDateVariant1,int,ExpiresAtVariant3>;
