// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesCreatePreviewRequest (inline: SubscriptionDetails > BillingCycleAnchor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BillingCycleAnchorVariant1 {const BillingCycleAnchorVariant1();

factory BillingCycleAnchorVariant1.fromJson(String json) {return switch (json) {
  'now' => now,
  'unchanged' => unchanged,
  _ => BillingCycleAnchorVariant1$Unknown(json),
};}

static const BillingCycleAnchorVariant1 now = BillingCycleAnchorVariant1$now._();

static const BillingCycleAnchorVariant1 unchanged = BillingCycleAnchorVariant1$unchanged._();

static const List<BillingCycleAnchorVariant1> values = [now, unchanged];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'now' => 'now',
  'unchanged' => 'unchanged',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is BillingCycleAnchorVariant1$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() now, required W Function() unchanged, required W Function(String value) $unknown, }) {return switch (this) {
      BillingCycleAnchorVariant1$now() => now(),
      BillingCycleAnchorVariant1$unchanged() => unchanged(),
      BillingCycleAnchorVariant1$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? now, W Function()? unchanged, W Function(String value)? $unknown, }) {return switch (this) {
      BillingCycleAnchorVariant1$now() => now != null ? now() : orElse(value),
      BillingCycleAnchorVariant1$unchanged() => unchanged != null ? unchanged() : orElse(value),
      BillingCycleAnchorVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class SubscriptionDetailsBillingCycleAnchor {/// A value built from one or more typed views (at least one must be present).
const SubscriptionDetailsBillingCycleAnchor({this.billingCycleAnchorVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SubscriptionDetailsBillingCycleAnchor._({required this.rawValue, required this.billingCycleAnchorVariant1, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SubscriptionDetailsBillingCycleAnchor.fromJson(Object? json) {return SubscriptionDetailsBillingCycleAnchor._(
  rawValue: Omittable(json),
  billingCycleAnchorVariant1: parseAnyOfVariant<BillingCycleAnchorVariant1>(json, (value) => BillingCycleAnchorVariant1.fromJson(value! as String)),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BillingCycleAnchorVariant1`, when it matches.
final Omittable<BillingCycleAnchorVariant1> billingCycleAnchorVariant1;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// Whether at least one variant matched.
bool get isValid => billingCycleAnchorVariant1.isPresent || $int.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (billingCycleAnchorVariant1.isPresent) billingCycleAnchorVariant1.value?.toJson(),
    if ($int.isPresent) $int.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionDetailsBillingCycleAnchor && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SubscriptionDetailsBillingCycleAnchor(${toJson()})';

}
