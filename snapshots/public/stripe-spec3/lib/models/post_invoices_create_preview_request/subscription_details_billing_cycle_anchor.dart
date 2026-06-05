// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesCreatePreviewRequest (inline: SubscriptionDetails > BillingCycleAnchor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BillingCycleAnchorVariant1 {const BillingCycleAnchorVariant1();

factory BillingCycleAnchorVariant1.fromJson(String json) { return switch (json) {
  'now' => now,
  'unchanged' => unchanged,
  _ => BillingCycleAnchorVariant1$Unknown(json),
}; }

static const BillingCycleAnchorVariant1 now = BillingCycleAnchorVariant1$now._();

static const BillingCycleAnchorVariant1 unchanged = BillingCycleAnchorVariant1$unchanged._();

static const List<BillingCycleAnchorVariant1> values = [now, unchanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  'unchanged' => 'unchanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCycleAnchorVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() now, required W Function() unchanged, required W Function(String value) $unknown, }) { return switch (this) {
      BillingCycleAnchorVariant1$now() => now(),
      BillingCycleAnchorVariant1$unchanged() => unchanged(),
      BillingCycleAnchorVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? now, W Function()? unchanged, W Function(String value)? $unknown, }) { return switch (this) {
      BillingCycleAnchorVariant1$now() => now != null ? now() : orElse(value),
      BillingCycleAnchorVariant1$unchanged() => unchanged != null ? unchanged() : orElse(value),
      BillingCycleAnchorVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingCycleAnchorVariant1($value)';

 }
@immutable final class BillingCycleAnchorVariant1$now extends BillingCycleAnchorVariant1 {const BillingCycleAnchorVariant1$now._();

@override String get value => 'now';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCycleAnchorVariant1$now;

@override int get hashCode => 'now'.hashCode;

 }
@immutable final class BillingCycleAnchorVariant1$unchanged extends BillingCycleAnchorVariant1 {const BillingCycleAnchorVariant1$unchanged._();

@override String get value => 'unchanged';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCycleAnchorVariant1$unchanged;

@override int get hashCode => 'unchanged'.hashCode;

 }
@immutable final class BillingCycleAnchorVariant1$Unknown extends BillingCycleAnchorVariant1 {const BillingCycleAnchorVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCycleAnchorVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [BillingCycleAnchorVariant1]
/// - `.b` → [int]
typedef SubscriptionDetailsBillingCycleAnchor = OneOf2<BillingCycleAnchorVariant1,int>;
